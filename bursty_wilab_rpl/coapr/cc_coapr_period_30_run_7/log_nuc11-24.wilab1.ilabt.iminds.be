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
2018-04-15 12:00:43,109 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 12:00:43,270 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:00:43,271 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:00:45,340 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe0d557f128>
2018-04-15 12:00:46,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:00:46,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:00:46,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:00:46,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:00:46,377 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:46,379 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:00:46,379 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 12:00:46,380 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:00:46,380 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:00:46,380 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:00:46,380 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:00:46,381 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:00:46,381 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:00:46,381 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:00:46,381 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:46,622 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:00:46,623 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:00:46,623 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:00:46,623 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:00:47,610 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:14,521 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:13,306 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:02:19,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:21,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:23,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:25,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:27,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:28,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:29,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:29,803 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:30,804 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:30,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:30,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:30,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:02:30,806 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:02:33,868 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:02:33,869 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 12:04:32,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 12:04:32,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 12:05:02,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:02,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 12:05:32,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:32,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1065,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 12:06:02,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:02,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1754,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 12:06:33,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:06:33,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1824,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 12:07:03,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:03,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1893,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 12:07:33,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:07:33,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_value': (2574,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 12:08:03,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:03,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_value': (3248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=130
1: delta=-54.41809331893275 (75.58190668106725-130)
1: sending_rate=125
2018-04-15 12:08:33,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:08:33,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 125.05290060736974
[US] lowpan0: capacity {'event_value': (3916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.05290060736974
1: allocatable_rate=153
1: delta=-27.947099392630264 (125.05290060736974-153)
1: sending_rate=150
2018-04-15 12:09:03,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:03,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 150.45935460066997
[US] lowpan0: capacity {'event_value': (4577,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.45935460066997
1: allocatable_rate=179
1: delta=-28.54064539933003 (150.45935460066997-179)
1: sending_rate=176
2018-04-15 12:09:33,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:09:33,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5231.463552182298
lowpan0: alpha_W=0.01; capacity=5231.463552182298
Sending rate 176.40539587278818
[US] lowpan0: capacity {'event_value': (5231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.40539587278818
1: allocatable_rate=204
1: delta=-27.594604127211824 (176.40539587278818-204)
1: sending_rate=201
2018-04-15 12:10:03,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:03,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5879.148916660475
lowpan0: alpha_W=0.01; capacity=5879.148916660475
Sending rate 201.49139962479893
[US] lowpan0: capacity {'event_value': (5879,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49139962479893
1: allocatable_rate=229
1: delta=-27.50860037520107 (201.49139962479893-229)
1: sending_rate=226
2018-04-15 12:10:33,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:10:33,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6520.35742749387
lowpan0: alpha_W=0.01; capacity=6520.35742749387
Sending rate 226.499218147709
[US] lowpan0: capacity {'event_value': (6520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=226.499218147709
1: allocatable_rate=253
1: delta=-26.500781852291 (226.499218147709-253)
1: sending_rate=250
2018-04-15 12:11:03,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:03,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7155.1538532189315
lowpan0: alpha_W=0.01; capacity=7155.1538532189315
Sending rate 250.59083801342808
[US] lowpan0: capacity {'event_value': (7155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.59083801342808
1: allocatable_rate=278
1: delta=-27.409161986571917 (250.59083801342808-278)
1: sending_rate=275
2018-04-15 12:11:33,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:11:33,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7200.268981353409
lowpan0: alpha_W=0.01; capacity=7200.268981353409
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (7200,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:03,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:03,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7244.932958206542
lowpan0: alpha_W=0.01; capacity=7244.932958206542
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (7244,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 12:12:33,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:12:33,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 12:12:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 12:12:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:12:33,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 12:12:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 12:12:33,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=279.5916598182928
1: allocatable_rate=400
1: delta=-120.40834018170722 (279.5916598182928-400)
1: sending_rate=389
2018-04-15 12:12:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 12:12:34,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 12:12:34,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 12:12:34,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389
2018-04-15 12:12:34,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 12:12:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 12:12:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-15 12:12:34,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 12:12:34,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 12:12:34,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 12:12:34,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-15 12:12:34,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 12:12:34,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-15 12:12:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 12:12:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 306 378
2018-04-15 12:12:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 12:12:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-15 12:12:34,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 12:12:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 374 467
2018-04-15 12:12:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 12:12:34,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-15 12:12:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 12:12:34,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 442 549
2018-04-15 12:12:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 12:12:34,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-15 12:12:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 12:12:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 510 637
2018-04-15 12:12:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 12:12:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 544 677
2018-04-15 12:12:34,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 12:12:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 578 716
2018-04-15 12:12:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 12:12:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 612 764
2018-04-15 12:12:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 12:12:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 646 825
2018-04-15 12:12:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-15 12:12:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 680 876
2018-04-15 12:12:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 12:12:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:36,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 714 3042
2018-04-15 12:12:36,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:37,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 748 3082
2018-04-15 12:12:37,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 782 3124
2018-04-15 12:12:37,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:37,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 816 3165
2018-04-15 12:12:37,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:37,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 850 3203
2018-04-15 12:12:37,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:37,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 884 3246
2018-04-15 12:12:37,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:37,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 918 3283
2018-04-15 12:12:37,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:39,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 952 5624
2018-04-15 12:12:39,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:39,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 986 5666
2018-04-15 12:12:39,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:12:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1020 5716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7872.483628624476
lowpan0: alpha_W=0.01; capacity=7872.483628624476
Sending rate 389.0537872562084
[US] lowpan0: capacity {'event_value': (7872,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 391, 'info': 'allocation'}


1: sending_rate=389.0537872562084
1: allocatable_rate=391
1: delta=-1.946212743791591 (389.0537872562084-391)
1: sending_rate=390
2018-04-15 12:13:04,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:04,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8493.75879233823
lowpan0: alpha_W=0.01; capacity=8493.75879233823
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_value': (8493,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 381, 'info': 'allocation'}


1: sending_rate=390.82307156874623
1: allocatable_rate=381
1: delta=9.82307156874623 (390.82307156874623-381)
1: sending_rate=390
2018-04-15 12:13:34,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:34,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8467.154537748182
lowpan0: alpha_W=0.012; capacity=8461.833686830172
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_value': (8461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=390.82307156874623
1: allocatable_rate=278
1: delta=112.82307156874623 (390.82307156874623-278)
1: sending_rate=288
2018-04-15 12:14:05,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:05,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8440.816325704034
lowpan0: alpha_W=0.012; capacity=8430.29168258821
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (8430,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:14:35,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:35,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9056.408162446995
lowpan0: alpha_W=0.01; capacity=9045.988765762328
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (9045,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:05,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:05,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9665.844080822524
lowpan0: alpha_W=0.01; capacity=9655.528878104704
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (9655,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:35,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:35,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10269.185640014299
lowpan0: alpha_W=0.01; capacity=10258.973589323658
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (10258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=302
1: delta=-13.743357130113964 (288.25664286988604-302)
1: sending_rate=300
2018-04-15 12:16:05,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 12:16:05,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10866.493783614156
lowpan0: alpha_W=0.01; capacity=10856.383853430421
Sending rate 300.75060389726235
[US] lowpan0: capacity {'event_value': (10856,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=300.75060389726235
1: allocatable_rate=326
1: delta=-25.24939610273765 (300.75060389726235-326)
1: sending_rate=323
2018-04-15 12:16:35,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:16:35,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11457.828845778015
lowpan0: alpha_W=0.01; capacity=11447.820014896117
Sending rate 323.7046003542966
[US] lowpan0: capacity {'event_value': (11447,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=323.7046003542966
1: allocatable_rate=350
1: delta=-26.295399645703412 (323.7046003542966-350)
1: sending_rate=347
2018-04-15 12:17:05,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:05,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12043.250557320234
lowpan0: alpha_W=0.01; capacity=12033.341814747155
Sending rate 347.60950912311785
[US] lowpan0: capacity {'event_value': (12033,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=347.60950912311785
1: allocatable_rate=373
1: delta=-25.390490876882154 (347.60950912311785-373)
1: sending_rate=370
2018-04-15 12:17:35,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:17:35,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12622.818051747032
lowpan0: alpha_W=0.01; capacity=12613.008396599684
Sending rate 370.6917735566471
[US] lowpan0: capacity {'event_value': (12613,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.6917735566471
1: allocatable_rate=396
1: delta=-25.308226443352908 (370.6917735566471-396)
1: sending_rate=393
2018-04-15 12:18:05,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:05,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13196.589871229562
lowpan0: alpha_W=0.01; capacity=13186.878312633688
Sending rate 393.6992521415134
[US] lowpan0: capacity {'event_value': (13186,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.6992521415134
1: allocatable_rate=419
1: delta=-25.300747858486602 (393.6992521415134-419)
1: sending_rate=416
2018-04-15 12:18:35,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:18:35,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13764.623972517265
lowpan0: alpha_W=0.01; capacity=13755.00952950735
Sending rate 416.69993201286485
[US] lowpan0: capacity {'event_value': (13755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69993201286485
1: allocatable_rate=442
1: delta=-25.30006798713515 (416.69993201286485-442)
1: sending_rate=439
2018-04-15 12:19:05,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:05,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14326.977732792093
lowpan0: alpha_W=0.01; capacity=14317.459434212276
Sending rate 439.69999381935133
[US] lowpan0: capacity {'event_value': (14317,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=439.69999381935133
1: allocatable_rate=465
1: delta=-25.300006180648666 (439.69999381935133-465)
1: sending_rate=462
2018-04-15 12:19:35,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:19:35,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14883.707955464171
lowpan0: alpha_W=0.01; capacity=14874.284839870154
Sending rate 462.69999943812286
[US] lowpan0: capacity {'event_value': (14874,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.69999943812286
1: allocatable_rate=487
1: delta=-24.30000056187714 (462.69999943812286-487)
1: sending_rate=484
2018-04-15 12:20:05,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:05,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15434.87087590953
lowpan0: alpha_W=0.01; capacity=15425.541991471451
Sending rate 484.79090903982933
[US] lowpan0: capacity {'event_value': (15425,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.79090903982933
1: allocatable_rate=509
1: delta=-24.20909096017067 (484.79090903982933-509)
1: sending_rate=506
2018-04-15 12:20:35,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:20:35,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15980.522167150435
lowpan0: alpha_W=0.01; capacity=15971.286571556737
Sending rate 506.79917354907536
[US] lowpan0: capacity {'event_value': (15971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.79917354907536
1: allocatable_rate=531
1: delta=-24.200826450924637 (506.79917354907536-531)
1: sending_rate=528
2018-04-15 12:21:05,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:05,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16520.716945478933
lowpan0: alpha_W=0.01; capacity=16511.57370584117
Sending rate 528.7999248680977
[US] lowpan0: capacity {'event_value': (16511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=528.7999248680977
1: allocatable_rate=552
1: delta=-23.20007513190228 (528.7999248680977-552)
1: sending_rate=549
2018-04-15 12:21:36,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:21:36,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17055.50977602414
lowpan0: alpha_W=0.01; capacity=17046.457968782757
Sending rate 549.8909022607362
[US] lowpan0: capacity {'event_value': (17046,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=549.8909022607362
1: allocatable_rate=574
1: delta=-24.109097739263802 (549.8909022607362-574)
1: sending_rate=571
2018-04-15 12:22:06,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:06,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17584.954678263897
lowpan0: alpha_W=0.01; capacity=17575.99338909493
Sending rate 571.8082638418852
[US] lowpan0: capacity {'event_value': (17575,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 12:22:33,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 12:22:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:33,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 12:22:33,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 12:22:33,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:33,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:34,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 12:22:34,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 12:22:34,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:34,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:34,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 12:22:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 12:22:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 12:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 12:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:34,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8082638418852
1: allocatable_rate=595
1: delta=-23.19173615811485 (571.8082638418852-595)
1: sending_rate=592
2018-04-15 12:22:36,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:22:36,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:22:37,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3190
2018-04-15 12:22:37,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:37,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3228
2018-04-15 12:22:37,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:37,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3267
2018-04-15 12:22:37,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:37,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3314
2018-04-15 12:22:37,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:37,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3378
2018-04-15 12:22:37,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:37,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3427
2018-04-15 12:22:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:37,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3472
2018-04-15 12:22:37,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:39,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5847
2018-04-15 12:22:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:39,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5895
2018-04-15 12:22:39,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:39,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5942
2018-04-15 12:22:39,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:39,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 5990
2018-04-15 12:22:39,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6038
2018-04-15 12:22:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6086
2018-04-15 12:22:40,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6126
2018-04-15 12:22:40,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6163
2018-04-15 12:22:40,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6208
2018-04-15 12:22:40,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6256
2018-04-15 12:22:40,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6304
2018-04-15 12:22:40,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6351
2018-04-15 12:22:40,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6402
2018-04-15 12:22:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:43,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9164
2018-04-15 12:22:43,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:43,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9202
2018-04-15 12:22:43,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:43,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9243
2018-04-15 12:22:43,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:43,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9283
2018-04-15 12:22:43,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:43,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1020 9353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18109.105131481258
lowpan0: alpha_W=0.01; capacity=18100.23345520398
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (18100,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=592
1: delta=0.8916603492623381 (592.8916603492623-592)
1: sending_rate=592
2018-04-15 12:23:06,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:06,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18628.014080166446
lowpan0: alpha_W=0.01; capacity=18619.23112065194
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (18619,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=589
1: delta=3.891660349262338 (592.8916603492623-589)
1: sending_rate=592
2018-04-15 12:23:36,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:36,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18491.73393936478
lowpan0: alpha_W=0.012; capacity=18455.800347204116
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (18455,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=585
1: delta=7.891660349262338 (592.8916603492623-585)
1: sending_rate=592
2018-04-15 12:24:06,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:06,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18356.816599971135
lowpan0: alpha_W=0.012; capacity=18294.330743037666
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (18294,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=581
1: delta=11.891660349262338 (592.8916603492623-581)
1: sending_rate=592
2018-04-15 12:24:36,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:36,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18873.248433971425
lowpan0: alpha_W=0.01; capacity=18811.38743560729
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (18811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=578
1: delta=14.891660349262338 (592.8916603492623-578)
1: sending_rate=592
2018-04-15 12:25:06,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:06,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19384.51594963171
lowpan0: alpha_W=0.01; capacity=19323.273561251215
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (19323,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=575
1: delta=17.891660349262338 (592.8916603492623-575)
1: sending_rate=592
2018-04-15 12:25:36,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:36,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19890.67079013539
lowpan0: alpha_W=0.01; capacity=19830.0408256387
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (19830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:06,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:06,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20391.764082234036
lowpan0: alpha_W=0.01; capacity=20331.740417382316
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (20331,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:36,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:36,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20887.846441411697
lowpan0: alpha_W=0.01; capacity=20828.423013208492
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (20828,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=570
1: delta=22.891660349262338 (592.8916603492623-570)
1: sending_rate=592
2018-04-15 12:27:06,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:06,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21378.96797699758
lowpan0: alpha_W=0.01; capacity=21320.138783076407
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (21320,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=566
1: delta=26.891660349262338 (592.8916603492623-566)
1: sending_rate=592
2018-04-15 12:27:36,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:36,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21865.178297227605
lowpan0: alpha_W=0.01; capacity=21806.937395245644
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (21806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=562
1: delta=30.891660349262338 (592.8916603492623-562)
1: sending_rate=592
2018-04-15 12:28:06,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:06,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22346.52651425533
lowpan0: alpha_W=0.01; capacity=22288.868021293187
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (22288,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=559
1: delta=33.89166034926234 (592.8916603492623-559)
1: sending_rate=592
2018-04-15 12:28:36,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:36,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22823.061249112776
lowpan0: alpha_W=0.01; capacity=22765.979341080256
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (22765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=555
1: delta=37.89166034926234 (592.8916603492623-555)
1: sending_rate=592
2018-04-15 12:29:06,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:06,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23294.83063662165
lowpan0: alpha_W=0.01; capacity=23238.319547669453
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (23238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=553
1: delta=39.89166034926234 (592.8916603492623-553)
1: sending_rate=592
2018-04-15 12:29:37,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:37,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23149.382330255434
lowpan0: alpha_W=0.012; capacity=23064.459713097418
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (23064,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=550
1: delta=42.89166034926234 (592.8916603492623-550)
1: sending_rate=592
2018-04-15 12:30:02,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:02,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23005.38850695288
lowpan0: alpha_W=0.012; capacity=22892.68619654025
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (22892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:30:32,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:32,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23475.33462188335
lowpan0: alpha_W=0.01; capacity=23363.759334574846
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (23363,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=593
1: delta=-0.10833965073766194 (592.8916603492623-593)
1: sending_rate=592
2018-04-15 12:31:02,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:02,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23940.581275664517
lowpan0: alpha_W=0.01; capacity=23830.121741229097
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (23830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:31:32,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:31:32,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24401.17546290787
lowpan0: alpha_W=0.01; capacity=24291.820523816805
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (24291,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:02,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:02,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24857.163708278793
lowpan0: alpha_W=0.01; capacity=24748.902318578635
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (24748,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 655, 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:32:32,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:32:32,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:32:33,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:33,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 12:32:33,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 12:32:33,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:33,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:33,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 12:32:33,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 12:32:33,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 12:32:34,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 12:32:34,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 12:32:34,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 12:32:34,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 12:32:34,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 12:32:34,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 12:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 12:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 12:32:34,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 12:32:34,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 12:32:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 12:32:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-15 12:32:34,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 12:32:34,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-15 12:32:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 12:32:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-15 12:32:34,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 12:32:34,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 408 484
2018-04-15 12:32:34,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 12:32:34,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-15 12:32:34,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 12:32:34,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:34,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 476 587
2018-04-15 12:32:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 12:32:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:32:34,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:37,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3289
2018-04-15 12:32:37,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:37,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3336
2018-04-15 12:32:37,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:37,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3378
2018-04-15 12:32:37,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:37,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3422
2018-04-15 12:32:37,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:37,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3465
2018-04-15 12:32:37,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:39,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5528
2018-04-15 12:32:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 714 5572
2018-04-15 12:32:39,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 748 7605
2018-04-15 12:32:41,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 782 7650
2018-04-15 12:32:41,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 816 7688
2018-04-15 12:32:41,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 850 7728
2018-04-15 12:32:41,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 884 7768
2018-04-15 12:32:41,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 918 7806
2018-04-15 12:32:41,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 952 7845
2018-04-15 12:32:41,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 986 7884
2018-04-15 12:32:41,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:41,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1020 7923


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25308.592071196006
lowpan0: alpha_W=0.01; capacity=25201.41329539285
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (25201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 675, 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:02,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25755.506150484045
lowpan0: alpha_W=0.01; capacity=25649.39916243892
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (25649,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:33:32,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:32,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25556.284422312536
lowpan0: alpha_W=0.012; capacity=25411.606372489652
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (25411,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:02,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:02,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25359.054911422743
lowpan0: alpha_W=0.012; capacity=25176.667096019777
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (25176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:34:32,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:32,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25163.797695641846
lowpan0: alpha_W=0.012; capacity=24944.547090867538
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (24944,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:02,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:02,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24970.49305201876
lowpan0: alpha_W=0.012; capacity=24715.212525777126
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (24715,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:35:32,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:32,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24808.288121498572
lowpan0: alpha_W=0.012; capacity=24523.6299754678
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (24523,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:02,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:02,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24647.705240283587
lowpan0: alpha_W=0.012; capacity=24334.346415762186
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (24334,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:36:32,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:36:32,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24488.72818788075
lowpan0: alpha_W=0.012; capacity=24147.33425877304
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (24147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:02,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:02,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24331.340906001944
lowpan0: alpha_W=0.012; capacity=23962.566247667764
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (23962,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:37:32,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:37:32,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24788.027496941926
lowpan0: alpha_W=0.01; capacity=24422.940585191085
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (24422,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:02,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:02,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25240.147221972507
lowpan0: alpha_W=0.01; capacity=24878.711179339174
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (24878,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:38:33,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:33,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25075.245749752783
lowpan0: alpha_W=0.012; capacity=24685.166645187102
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (24685,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:03,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:03,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24911.993292255254
lowpan0: alpha_W=0.012; capacity=24493.944645444855
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (24493,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:39:33,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:33,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25362.8733593327
lowpan0: alpha_W=0.01; capacity=24949.005198990406
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (24949,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:03,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:03,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25809.244625739375
lowpan0: alpha_W=0.01; capacity=25399.5151470005
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (25399,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:40:33,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:40:33,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26251.152179481982
lowpan0: alpha_W=0.01; capacity=25845.519995530496
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_value': (25845,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:03,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:03,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26688.640657687163
lowpan0: alpha_W=0.01; capacity=26287.064795575192
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (26287,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:41:33,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:33,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27121.75425111029
lowpan0: alpha_W=0.01; capacity=26724.19414761944
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (26724,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:03,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:03,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26938.03670859919
lowpan0: alpha_W=0.012; capacity=26508.503817848006
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (26508,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:42:33,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:33,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:42:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:41,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7749
2018-04-15 12:42:41,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:41,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7806
2018-04-15 12:42:41,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:41,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7859
2018-04-15 12:42:41,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:41,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7927
2018-04-15 12:42:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:42,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7983
2018-04-15 12:42:42,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:42,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8094
2018-04-15 12:42:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:42,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8155
2018-04-15 12:42:42,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:44,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10438
2018-04-15 12:42:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:52,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18136
2018-04-15 12:42:52,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:52,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18200
2018-04-15 12:42:52,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:52,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18266
2018-04-15 12:42:52,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26756.156341513197
lowpan0: alpha_W=0.012; capacity=26295.40177203383
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (26295,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1519, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:03,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:03,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
2018-04-15 12:43:08,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34188
2018-04-15 12:43:08,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:08,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34241
2018-04-15 12:43:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:08,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34299
2018-04-15 12:43:08,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:08,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34357
2018-04-15 12:43:08,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:08,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34410
2018-04-15 12:43:08,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:08,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34473
2018-04-15 12:43:08,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34541
2018-04-15 12:43:09,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34595
2018-04-15 12:43:09,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34649
2018-04-15 12:43:09,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34730
2018-04-15 12:43:09,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34799
2018-04-15 12:43:09,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34854
2018-04-15 12:43:09,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34907
2018-04-15 12:43:09,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34961
2018-04-15 12:43:09,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35026
2018-04-15 12:43:09,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35084
2018-04-15 12:43:09,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 35148
2018-04-15 12:43:09,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35206
2018-04-15 12:43:09,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:43:09,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35265
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26558.594778098064
lowpan0: alpha_W=0.012; capacity=26063.856950769423
Sending rate 1452.102793832892
[US] lowpan0: capacity {'event_value': (26063,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1547, 'info': 'allocation'}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:43:33,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:43:33,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26363.00883031708
lowpan0: alpha_W=0.012; capacity=25835.09066736019
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'event_value': (25835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:03,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:03,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26186.87874201391
lowpan0: alpha_W=0.012; capacity=25630.069579351868
Sending rate 710.7611801143215
[US] lowpan0: capacity {'event_value': (25630,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:44:33,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:44:33,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26012.50995459377
lowpan0: alpha_W=0.012; capacity=25427.508744399645
Sending rate 631.8873800103929
[US] lowpan0: capacity {'event_value': (25427,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:45:03,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:03,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25839.884855047832
lowpan0: alpha_W=0.012; capacity=25227.37863946685
Sending rate 706.5352163645812
[US] lowpan0: capacity {'event_value': (25227,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:45:33,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:45:33,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25668.986006497355
lowpan0: alpha_W=0.012; capacity=25029.650095793248
Sending rate 708.7759287604165
[US] lowpan0: capacity {'event_value': (25029,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:46:03,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:03,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25528.96281309905
lowpan0: alpha_W=0.012; capacity=24869.29429464373
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (24869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:46:33,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:33,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25390.339851634726
lowpan0: alpha_W=0.012; capacity=24710.862763108005
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (24710,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:47:04,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:04,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25223.93645311838
lowpan0: alpha_W=0.012; capacity=24519.332409950708
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (24519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:47:34,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:34,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25059.197088587196
lowpan0: alpha_W=0.012; capacity=24330.1004210313
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (24330,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:48:04,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:04,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25508.605117701325
lowpan0: alpha_W=0.01; capacity=24786.799416820988
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (24786,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:48:34,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:34,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25953.51906652431
lowpan0: alpha_W=0.01; capacity=25238.93142265278
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (25238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:49:04,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:04,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26393.983875859067
lowpan0: alpha_W=0.01; capacity=25686.54210842625
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (25686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:49:34,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:34,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26830.044037100477
lowpan0: alpha_W=0.01; capacity=26129.676687341987
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (26129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:50:04,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:04,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27261.743596729473
lowpan0: alpha_W=0.01; capacity=26568.379920468567
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (26568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:50:34,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:34,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27689.12616076218
lowpan0: alpha_W=0.01; capacity=27002.69612126388
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (27002,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 638, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:51:04,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:04,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28112.234899154555
lowpan0: alpha_W=0.01; capacity=27432.669160051242
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (27432,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:51:34,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:34,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28531.11255016301
lowpan0: alpha_W=0.01; capacity=27858.34246845073
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (27858,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:52:04,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:04,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28362.468091328046
lowpan0: alpha_W=0.012; capacity=27664.04235882932
Sending rate 658.0064126343837
[US] lowpan0: capacity {'event_value': (27664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 12:52:33,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:52:33,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 12:52:33,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:52:34,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:52:34,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28195.510077081435
lowpan0: alpha_W=0.012; capacity=27472.073850523368
Sending rate 680.7278556940349
[US] lowpan0: capacity {'event_value': (27472,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:53:04,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:04,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
2018-04-15 12:53:12,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38346
2018-04-15 12:53:12,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:15,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41006
2018-04-15 12:53:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56276
2018-04-15 12:53:31,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56342
2018-04-15 12:53:31,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56405
2018-04-15 12:53:31,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56467
2018-04-15 12:53:31,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56530
2018-04-15 12:53:31,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56596
2018-04-15 12:53:31,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56658
2018-04-15 12:53:31,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56721
2018-04-15 12:53:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56795
2018-04-15 12:53:31,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56857
2018-04-15 12:53:31,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56920
2018-04-15 12:53:31,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56982
2018-04-15 12:53:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57048
2018-04-15 12:53:31,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:31,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57110
2018-04-15 12:53:31,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57173
2018-04-15 12:53:32,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57235
2018-04-15 12:53:32,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57298
2018-04-15 12:53:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57365
2018-04-15 12:53:32,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
lowpan0: service_time=4
2018-04-15 12:53:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57427
2018-04-15 12:53:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57490
2018-04-15 12:53:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57553
2018-04-15 12:53:32,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57616
2018-04-15 12:53:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57678
2018-04-15 12:53:32,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57748
2018-04-15 12:53:32,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57810
2018-04-15 12:53:32,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28001.05497631062
lowpan0: alpha_W=0.012; capacity=27247.40896431709
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'event_value': (27247,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 12:53:32,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57877
2018-04-15 12:53:32,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:32,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57940
{'interface': 'lowpan0', 'rate_allocation': 1105, 'info': 'allocation'}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:53:34,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:53:34,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27808.544426547516
lowpan0: alpha_W=0.012; capacity=27025.440056745283
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'event_value': (27025,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1621, 'info': 'allocation'}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:54:04,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:04,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27617.95898228204
lowpan0: alpha_W=0.012; capacity=26806.13477606434
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'event_value': (26806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1607, 'info': 'allocation'}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:54:34,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:54:34,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27429.279392459222
lowpan0: alpha_W=0.012; capacity=26589.46115875157
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'event_value': (26589,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1196, 'info': 'allocation'}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:55:05,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:05,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27242.48659853463
lowpan0: alpha_W=0.012; capacity=26375.38762484655
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_value': (26375,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:55:35,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:35,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27057.561732549282
lowpan0: alpha_W=0.012; capacity=26163.88297334839
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_value': (26163,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:56:05,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:05,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
