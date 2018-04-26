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
2018-04-15 07:16:42,715 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 07:16:42,877 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:42,877 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:44,932 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f85f07a9b38>
2018-04-15 07:16:45,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:45,961 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:45,965 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:45,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:45,968 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:45,970 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:45,972 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:45,972 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:46,229 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:46,229 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:46,230 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:46,230 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:47,217 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:14,199 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:13,484 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:18,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:23,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:25,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:27,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:28,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:29,080 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:29,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:29,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:29,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:29,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:29,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:29,081 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:29,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:30,083 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:30,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:30,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:30,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:30,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:37,689 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:37,692 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:33,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:33,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:21:03,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:03,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:33,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:33,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=399.67039670833327
lowpan0: alpha_W=0.01; capacity=399.67039670833327
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (399,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:22:03,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:03,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=454.0070260745832
lowpan0: alpha_W=0.01; capacity=454.0070260745832
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (454,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 60}


1: sending_rate=14.696878628508982
1: allocatable_rate=60
1: delta=-45.30312137149102 (14.696878628508982-60)
1: sending_rate=55
2018-04-15 07:22:33,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:33,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=507.8002891471707
lowpan0: alpha_W=0.01; capacity=507.8002891471707
Sending rate 55.88153442077354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (507,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 113}


1: sending_rate=55.88153442077354
1: allocatable_rate=113
1: delta=-57.11846557922646 (55.88153442077354-113)
1: sending_rate=107
2018-04-15 07:23:04,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 07:23:04,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=561.0556195890323
lowpan0: alpha_W=0.01; capacity=561.0556195890323
Sending rate 107.80741222007032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (561,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=107.80741222007032
1: allocatable_rate=117
1: delta=-9.192587779929681 (107.80741222007032-117)
1: sending_rate=116
2018-04-15 07:23:34,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:34,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=642.9450633931419
lowpan0: alpha_W=0.01; capacity=642.9450633931419
Sending rate 116.16431020182458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (642,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 118}


1: sending_rate=116.16431020182458
1: allocatable_rate=118
1: delta=-1.835689798175423 (116.16431020182458-118)
1: sending_rate=117
2018-04-15 07:24:04,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:24:04,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=724.0156127592105
lowpan0: alpha_W=0.01; capacity=724.0156127592105
Sending rate 117.83311910925678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (724,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 160}


1: sending_rate=117.83311910925678
1: allocatable_rate=160
1: delta=-42.166880890743215 (117.83311910925678-160)
1: sending_rate=156
2018-04-15 07:24:34,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:24:34,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1416.7754566316185
lowpan0: alpha_W=0.01; capacity=1416.7754566316185
Sending rate 156.1666471917506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1416,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=156.1666471917506
1: allocatable_rate=181
1: delta=-24.8333528082494 (156.1666471917506-181)
1: sending_rate=178
2018-04-15 07:25:04,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 07:25:04,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2102.607702065302
lowpan0: alpha_W=0.01; capacity=2102.607702065302
Sending rate 178.74242247197733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2102,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=178.74242247197733
1: allocatable_rate=225
1: delta=-46.257577528022665 (178.74242247197733-225)
1: sending_rate=220
2018-04-15 07:25:34,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 220
2018-04-15 07:25:34,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2781.5816250446487
lowpan0: alpha_W=0.01; capacity=2781.5816250446487
Sending rate 220.79476567927065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2781,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 222}


1: sending_rate=220.79476567927065
1: allocatable_rate=222
1: delta=-1.205234320729346 (220.79476567927065-222)
1: sending_rate=221
2018-04-15 07:26:04,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:26:04,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3453.7658087942023
lowpan0: alpha_W=0.01; capacity=3453.7658087942023
Sending rate 221.89043324357007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3453,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=221.89043324357007
1: allocatable_rate=220
1: delta=1.8904332435700724 (221.89043324357007-220)
1: sending_rate=221
2018-04-15 07:26:34,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:26:34,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3506.7281507062603
lowpan0: alpha_W=0.01; capacity=3506.7281507062603
Sending rate 221.89043324357007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3506,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=221.89043324357007
1: allocatable_rate=292
1: delta=-70.10956675642993 (221.89043324357007-292)
1: sending_rate=285
2018-04-15 07:27:04,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:27:04,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3559.160869199198
lowpan0: alpha_W=0.01; capacity=3559.160869199198
Sending rate 285.6264030221427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3559,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=285.6264030221427
1: allocatable_rate=365
1: delta=-79.37359697785729 (285.6264030221427-365)
1: sending_rate=357
2018-04-15 07:27:34,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:27:34,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4223.569260507205
lowpan0: alpha_W=0.01; capacity=4223.569260507205
Sending rate 357.7842184565584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4223,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 438}


1: sending_rate=357.7842184565584
1: allocatable_rate=438
1: delta=-80.21578154344161 (357.7842184565584-438)
1: sending_rate=430
2018-04-15 07:28:04,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:28:04,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4881.333567902133
lowpan0: alpha_W=0.01; capacity=4881.333567902133
Sending rate 430.7076562233235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4881,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=430.7076562233235
1: allocatable_rate=511
1: delta=-80.29234377667649 (430.7076562233235-511)
1: sending_rate=503
2018-04-15 07:28:34,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:28:34,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:28:37,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:37,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 07:28:37,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 07:28:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:37,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 07:28:37,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 07:28:37,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 07:28:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 07:28:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:37,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-15 07:28:37,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 07:28:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:37,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 07:28:37,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 07:28:37,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-15 07:28:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 07:28:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-15 07:28:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 07:28:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-15 07:28:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 07:28:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-15 07:28:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 07:28:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 340 618
2018-04-15 07:28:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 07:28:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 374 661
2018-04-15 07:28:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-15 07:28:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 408 709
2018-04-15 07:28:38,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-15 07:28:38,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 442 752
2018-04-15 07:28:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 07:28:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 476 795
2018-04-15 07:28:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 07:28:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 510 842
2018-04-15 07:28:38,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 07:28:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 544 885
2018-04-15 07:28:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 07:28:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:38,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 928
2018-04-15 07:28:38,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 07:28:38,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:41,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3777
2018-04-15 07:28:41,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:41,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3817
2018-04-15 07:28:41,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:41,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3858


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4876.270232223112
lowpan0: alpha_W=0.012; capacity=4875.257565087307
Sending rate 503.70069602030213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4875,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=503.70069602030213
1: allocatable_rate=578
1: delta=-74.29930397969787 (503.70069602030213-578)
1: sending_rate=571
2018-04-15 07:29:04,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:04,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4871.25752990088
lowpan0: alpha_W=0.012; capacity=4869.254474306259
Sending rate 571.2455178200274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4869,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=571.2455178200274
1: allocatable_rate=569
1: delta=2.2455178200274304 (571.2455178200274-569)
1: sending_rate=571
2018-04-15 07:29:34,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:34,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4880.878287935205
lowpan0: alpha_W=0.01; capacity=4878.895262896529
Sending rate 571.2455178200274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4878,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=571.2455178200274
1: allocatable_rate=284
1: delta=287.24551782002743 (571.2455178200274-284)
1: sending_rate=310
2018-04-15 07:30:04,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:04,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4890.4028383891855
lowpan0: alpha_W=0.01; capacity=4888.4396436008965
Sending rate 310.1132288927298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4888,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132288927298
1: allocatable_rate=284
1: delta=26.113228892729808 (310.1132288927298-284)
1: sending_rate=310
2018-04-15 07:30:35,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:35,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4911.498810005293
lowpan0: alpha_W=0.01; capacity=4909.555247164887
Sending rate 310.1132288927298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4909,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132288927298
1: allocatable_rate=284
1: delta=26.113228892729808 (310.1132288927298-284)
1: sending_rate=310
2018-04-15 07:31:05,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:05,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4932.38382190524
lowpan0: alpha_W=0.01; capacity=4930.459694693238
Sending rate 310.1132288927298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4930,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132288927298
1: allocatable_rate=284
1: delta=26.113228892729808 (310.1132288927298-284)
1: sending_rate=310
2018-04-15 07:31:35,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:35,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4999.726650352855
lowpan0: alpha_W=0.01; capacity=4997.821764412973
Sending rate 310.1132288927298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4997,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=310.1132288927298
1: allocatable_rate=285
1: delta=25.113228892729808 (310.1132288927298-285)
1: sending_rate=310
2018-04-15 07:32:05,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:05,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5066.396050515994
lowpan0: alpha_W=0.01; capacity=5064.51021343551
Sending rate 310.1132288927298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5064,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=310.1132288927298
1: allocatable_rate=309
1: delta=1.1132288927298077 (310.1132288927298-309)
1: sending_rate=310
2018-04-15 07:32:35,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:35,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5715.732090010834
lowpan0: alpha_W=0.01; capacity=5713.865111301155
Sending rate 310.1132288927298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5713,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=310.1132288927298
1: allocatable_rate=333
1: delta=-22.886771107270192 (310.1132288927298-333)
1: sending_rate=330
2018-04-15 07:33:05,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:05,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6358.574769110726
lowpan0: alpha_W=0.01; capacity=6356.726460188143
Sending rate 330.9193844447936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6356,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=330.9193844447936
1: allocatable_rate=356
1: delta=-25.080615555206407 (330.9193844447936-356)
1: sending_rate=353
2018-04-15 07:33:35,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:35,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6364.989021419619
lowpan0: alpha_W=0.01; capacity=6363.159195586262
Sending rate 353.7199440404358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6363,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=353.7199440404358
1: allocatable_rate=380
1: delta=-26.28005595956421 (353.7199440404358-380)
1: sending_rate=377
2018-04-15 07:34:05,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:05,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6371.339131205423
lowpan0: alpha_W=0.01; capacity=6369.527603630399
Sending rate 377.61090400367596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6369,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.61090400367596
1: allocatable_rate=403
1: delta=-25.389095996324045 (377.61090400367596-403)
1: sending_rate=400
2018-04-15 07:34:35,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:35,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7007.6257398933685
lowpan0: alpha_W=0.01; capacity=7005.832327594096
Sending rate 400.69190036397055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7005,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=400.69190036397055
1: allocatable_rate=426
1: delta=-25.308099636029453 (400.69190036397055-426)
1: sending_rate=423
2018-04-15 07:35:05,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:05,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7637.549482494434
lowpan0: alpha_W=0.01; capacity=7635.774004318155
Sending rate 423.69926366945185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7635,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=423.69926366945185
1: allocatable_rate=448
1: delta=-24.300736330548148 (423.69926366945185-448)
1: sending_rate=445
2018-04-15 07:35:35,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:35,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8261.17398766949
lowpan0: alpha_W=0.01; capacity=8259.416264274972
Sending rate 445.79084215176835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=445.79084215176835
1: allocatable_rate=471
1: delta=-25.209157848231655 (445.79084215176835-471)
1: sending_rate=468
2018-04-15 07:36:05,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:05,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8878.562247792795
lowpan0: alpha_W=0.01; capacity=8876.822101632222
Sending rate 468.7082583774335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8876,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=468.7082583774335
1: allocatable_rate=493
1: delta=-24.29174162256652 (468.7082583774335-493)
1: sending_rate=490
2018-04-15 07:36:35,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:35,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9489.776625314867
lowpan0: alpha_W=0.01; capacity=9488.0538806159
Sending rate 490.7916598524939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=490.7916598524939
1: allocatable_rate=515
1: delta=-24.208340147506078 (490.7916598524939-515)
1: sending_rate=512
2018-04-15 07:37:05,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:05,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10094.878859061719
lowpan0: alpha_W=0.01; capacity=10093.173341809741
Sending rate 512.7992418047721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10093,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:37:35,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:35,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10693.930070471102
lowpan0: alpha_W=0.01; capacity=10692.241608391643
Sending rate 534.7999310731611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10692,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:38:06,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:06,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11286.990769766391
lowpan0: alpha_W=0.01; capacity=11285.319192307727
Sending rate 555.8909028248328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11285,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:38:36,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:36,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:37,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:37,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 07:38:37,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:37,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 07:38:37,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:37,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-15 07:38:37,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:37,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-15 07:38:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3052
2018-04-15 07:38:40,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3107
2018-04-15 07:38:40,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3152
2018-04-15 07:38:40,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3198
2018-04-15 07:38:40,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3247
2018-04-15 07:38:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3300
2018-04-15 07:38:41,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3396
2018-04-15 07:38:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11261.620862068727
lowpan0: alpha_W=0.012; capacity=11254.895362000034
Sending rate 577.8082638931667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:39:06,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:06,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-15 07:39:12,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33884
2018-04-15 07:39:12,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:14,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35941
2018-04-15 07:39:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:21,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43380
2018-04-15 07:39:21,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:21,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43434
2018-04-15 07:39:21,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:21,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43487
2018-04-15 07:39:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:21,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43541
2018-04-15 07:39:21,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43598
2018-04-15 07:39:22,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:22,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43652
2018-04-15 07:39:22,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:22,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11236.504653448039
lowpan0: alpha_W=0.012; capacity=11224.836617656034
Sending rate 598.8916603539243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11224,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:39:36,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:36,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11182.472940246893
lowpan0: alpha_W=0.012; capacity=11160.138578244161
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11160,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:01,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:01,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11128.981544177757
lowpan0: alpha_W=0.012; capacity=11096.216915305231
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11096,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:31,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:31,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11105.19172873598
lowpan0: alpha_W=0.012; capacity=11068.062312321568
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11068,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:01,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:01,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11081.63981144862
lowpan0: alpha_W=0.012; capacity=11040.24556457371
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11040,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:31,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:31,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11087.4900800008
lowpan0: alpha_W=0.01; capacity=11046.509775594639
Sending rate 624.4536500855696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11046,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:42:01,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:42:01,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11093.281845867457
lowpan0: alpha_W=0.01; capacity=11052.711344505358
Sending rate 626.7685136441427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11052,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:31,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:31,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11682.349027408784
lowpan0: alpha_W=0.01; capacity=11642.184231060304
Sending rate 655.1607739676493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11642,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:43:01,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:01,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12265.525537134696
lowpan0: alpha_W=0.01; capacity=12225.762388749701
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12225,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:31,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:31,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12842.87028176335
lowpan0: alpha_W=0.01; capacity=12803.504764862204
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12803,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:44:01,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:44:01,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13414.441578945716
lowpan0: alpha_W=0.01; capacity=13375.469717213582
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13375,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:31,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:31,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13396.963829822926
lowpan0: alpha_W=0.012; capacity=13354.964080607018
Sending rate 710.4558741650219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13354,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:45:01,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:45:01,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13379.660858191362
lowpan0: alpha_W=0.012; capacity=13334.704511639735
Sending rate 739.1323521968202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13334,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:31,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:31,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13945.864249609449
lowpan0: alpha_W=0.01; capacity=13901.357466523337
Sending rate 769.0120320178927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13901,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:46:01,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:46:01,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14506.405607113355
lowpan0: alpha_W=0.01; capacity=14462.343891858103
Sending rate 798.0920029107175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14462,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:32,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:32,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15061.34155104222
lowpan0: alpha_W=0.01; capacity=15017.720452939522
Sending rate 825.2810911737016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:47:02,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:47:02,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15610.728135531797
lowpan0: alpha_W=0.01; capacity=15567.543248410127
Sending rate 827.7528264703365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15567,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:32,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:32,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16154.620854176479
lowpan0: alpha_W=0.01; capacity=16111.867815926025
Sending rate 845.2502569518488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16111,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:48:02,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:48:02,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16693.07464563471
lowpan0: alpha_W=0.01; capacity=16650.749137766765
Sending rate 848.6591142683499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16650,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:32,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:32,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:37,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 07:48:37,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 07:48:37,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 07:48:37,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 07:48:37,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 07:48:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 07:48:38,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-15 07:48:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 07:48:38,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-15 07:48:38,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2883
2018-04-15 07:48:40,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2934
2018-04-15 07:48:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2979
2018-04-15 07:48:40,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3025
2018-04-15 07:48:40,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 476 3070
2018-04-15 07:48:40,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3115
2018-04-15 07:48:40,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3163
2018-04-15 07:48:40,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3209
2018-04-15 07:48:40,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 612 3255
2018-04-15 07:48:41,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3309
2018-04-15 07:48:41,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3357


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16613.643899178365
lowpan0: alpha_W=0.012; capacity=16555.940148113565
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16555,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:02,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:02,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16535.00746018658
lowpan0: alpha_W=0.012; capacity=16462.268866336202
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16462,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:32,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:32,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16439.657385584716
lowpan0: alpha_W=0.012; capacity=16348.721639940168
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16348,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=874.4235558425772
1: allocatable_rate=1215
1: delta=-340.57644415742277 (874.4235558425772-1215)
1: sending_rate=1184
2018-04-15 07:50:02,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 07:50:02,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16345.26081172887
lowpan0: alpha_W=0.012; capacity=16236.536980260886
Sending rate 1184.0385050765979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16236,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1184.0385050765979
1: allocatable_rate=1205
1: delta=-20.961494923402142 (1184.0385050765979-1205)
1: sending_rate=1203
2018-04-15 07:50:32,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 07:50:32,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16269.308203611581
lowpan0: alpha_W=0.012; capacity=16146.698536497755
Sending rate 1203.094409552418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16146,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=1203.094409552418
1: allocatable_rate=873
1: delta=330.094409552418 (1203.094409552418-873)
1: sending_rate=903
2018-04-15 07:51:02,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:02,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16194.115121575465
lowpan0: alpha_W=0.012; capacity=16057.938154059782
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16057,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=903.0085826865835
1: allocatable_rate=867
1: delta=36.00858268658351 (903.0085826865835-867)
1: sending_rate=903
2018-04-15 07:51:32,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:32,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16732.173970359712
lowpan0: alpha_W=0.01; capacity=16597.358772519183
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16597,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=903.0085826865835
1: allocatable_rate=860
1: delta=43.00858268658351 (903.0085826865835-860)
1: sending_rate=903
2018-04-15 07:52:02,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:02,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17264.852230656114
lowpan0: alpha_W=0.01; capacity=17131.38518479399
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17131,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=903.0085826865835
1: allocatable_rate=879
1: delta=24.00858268658351 (903.0085826865835-879)
1: sending_rate=903
2018-04-15 07:52:32,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:32,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17179.703708349552
lowpan0: alpha_W=0.012; capacity=17030.80856257646
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17030,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=903.0085826865835
1: allocatable_rate=897
1: delta=6.008582686583509 (903.0085826865835-897)
1: sending_rate=903
2018-04-15 07:53:02,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:53:02,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17095.406671266057
lowpan0: alpha_W=0.012; capacity=16931.438859825543
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16931,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=903.0085826865835
1: allocatable_rate=915
1: delta=-11.991417313416491 (903.0085826865835-915)
1: sending_rate=913
2018-04-15 07:53:32,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:32,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17011.952604553397
lowpan0: alpha_W=0.012; capacity=16833.261593507636
Sending rate 913.9098711533258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16833,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=913.9098711533258
1: allocatable_rate=933
1: delta=-19.090128846674247 (913.9098711533258-933)
1: sending_rate=931
2018-04-15 07:54:02,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16929.33307850786
lowpan0: alpha_W=0.012; capacity=16736.262454385545
Sending rate 931.2645337412114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16736,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=931.2645337412114
1: allocatable_rate=950
1: delta=-18.73546625878862 (931.2645337412114-950)
1: sending_rate=948
2018-04-15 07:54:33,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:33,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16876.70641438945
lowpan0: alpha_W=0.012; capacity=16675.42730493292
Sending rate 948.2967757946556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16675,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 968}


1: sending_rate=948.2967757946556
1: allocatable_rate=968
1: delta=-19.70322420534444 (948.2967757946556-968)
1: sending_rate=966
2018-04-15 07:55:03,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:03,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16824.60601691222
lowpan0: alpha_W=0.012; capacity=16615.322177273723
Sending rate 966.2087977995142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16615,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=966.2087977995142
1: allocatable_rate=985
1: delta=-18.791202200485827 (966.2087977995142-985)
1: sending_rate=983
2018-04-15 07:55:33,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:33,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17356.359956743097
lowpan0: alpha_W=0.01; capacity=17149.168955500987
Sending rate 983.2917088908649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17149,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2917088908649
1: allocatable_rate=1002
1: delta=-18.708291109135075 (983.2917088908649-1002)
1: sending_rate=1000
2018-04-15 07:56:03,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:03,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17882.796357175666
lowpan0: alpha_W=0.01; capacity=17677.67726594598
Sending rate 1000.2992462628059
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17677,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.2992462628059
1: allocatable_rate=1019
1: delta=-18.700753737194077 (1000.2992462628059-1019)
1: sending_rate=1017
2018-04-15 07:56:33,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:33,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17791.46839360391
lowpan0: alpha_W=0.012; capacity=17570.545138754627
Sending rate 1017.2999314784369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17570,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1017.2999314784369
1: allocatable_rate=1036
1: delta=-18.70006852156314 (1017.2999314784369-1036)
1: sending_rate=1034
2018-04-15 07:57:03,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:03,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17701.05370966787
lowpan0: alpha_W=0.012; capacity=17464.698597089573
Sending rate 1034.299993770767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17464,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1034.299993770767
1: allocatable_rate=1052
1: delta=-17.70000622923294 (1034.299993770767-1052)
1: sending_rate=1050
2018-04-15 07:57:33,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:33,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18224.043172571193
lowpan0: alpha_W=0.01; capacity=17990.051611118677
Sending rate 1050.3909085246153
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17990,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1050.3909085246153
1: allocatable_rate=1069
1: delta=-18.60909147538473 (1050.3909085246153-1069)
1: sending_rate=1067
2018-04-15 07:58:03,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:03,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18741.80274084548
lowpan0: alpha_W=0.01; capacity=18510.15109500749
Sending rate 1067.3082644113288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18510,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1067.3082644113288
1: allocatable_rate=1085
1: delta=-17.691735588671236 (1067.3082644113288-1085)
1: sending_rate=1083
2018-04-15 07:58:33,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:33,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:37,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 07:58:37,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 07:58:37,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 07:58:37,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 07:58:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 07:58:37,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-15 07:58:38,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-15 07:58:38,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-15 07:58:38,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-15 07:58:38,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-15 07:58:38,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 374 579
2018-04-15 07:58:38,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 408 629
2018-04-15 07:58:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-15 07:58:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 476 746
2018-04-15 07:58:38,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 510 803
2018-04-15 07:58:38,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 544 870
2018-04-15 07:58:38,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 928
2018-04-15 07:58:38,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 612 1008
2018-04-15 07:58:38,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 646 1058
2018-04-15 07:58:38,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 680 1108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19254.384713437026
lowpan0: alpha_W=0.01; capacity=19025.049584057415
Sending rate 1083.3916604010299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19025,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.3916604010299
1: allocatable_rate=1101
1: delta=-17.608339598970133 (1083.3916604010299-1101)
1: sending_rate=1099
2018-04-15 07:59:03,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:03,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19761.840866302657
lowpan0: alpha_W=0.01; capacity=19534.79908821684
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19534,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1099.399241854639
1: allocatable_rate=1090
1: delta=9.399241854639058 (1099.399241854639-1090)
1: sending_rate=1099
2018-04-15 07:59:33,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:33,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19634.22245763963
lowpan0: alpha_W=0.012; capacity=19384.38149915824
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19384,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.399241854639
1: allocatable_rate=1079
1: delta=20.399241854639058 (1099.399241854639-1079)
1: sending_rate=1099
2018-04-15 08:00:03,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:03,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19507.88023306323
lowpan0: alpha_W=0.012; capacity=19235.768921168343
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19235,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1099.399241854639
1: allocatable_rate=1069
1: delta=30.399241854639058 (1099.399241854639-1069)
1: sending_rate=1099
2018-04-15 08:00:33,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:33,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19429.468097399265
lowpan0: alpha_W=0.012; capacity=19144.939694114324
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19144,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1099.399241854639
1: allocatable_rate=1060
1: delta=39.39924185463906 (1099.399241854639-1060)
1: sending_rate=1099
2018-04-15 08:01:03,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:03,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19351.84008309194
lowpan0: alpha_W=0.012; capacity=19055.200417784952
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19055,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1099.399241854639
1: allocatable_rate=1050
1: delta=49.39924185463906 (1099.399241854639-1050)
1: sending_rate=1099
2018-04-15 08:01:33,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:33,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19274.98834892769
lowpan0: alpha_W=0.012; capacity=18966.538012771533
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18966,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1099.399241854639
1: allocatable_rate=1040
1: delta=59.39924185463906 (1099.399241854639-1040)
1: sending_rate=1099
2018-04-15 08:02:03,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:03,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19152.238465438415
lowpan0: alpha_W=0.012; capacity=18822.939556618276
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18822,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1099.399241854639
1: allocatable_rate=1056
1: delta=43.39924185463906 (1099.399241854639-1056)
1: sending_rate=1099
2018-04-15 08:02:33,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:33,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19030.71608078403
lowpan0: alpha_W=0.012; capacity=18681.064281938856
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18681,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.399241854639
1: allocatable_rate=1073
1: delta=26.399241854639058 (1099.399241854639-1073)
1: sending_rate=1099
2018-04-15 08:03:04,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:04,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19540.40891997619
lowpan0: alpha_W=0.01; capacity=19194.253639119466
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19194,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1099.399241854639
1: allocatable_rate=1089
1: delta=10.399241854639058 (1099.399241854639-1089)
1: sending_rate=1099
2018-04-15 08:03:34,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:34,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20045.00483077643
lowpan0: alpha_W=0.01; capacity=19702.311102728272
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19702,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1099.399241854639
1: allocatable_rate=1105
1: delta=-5.600758145360942 (1099.399241854639-1105)
1: sending_rate=1104
2018-04-15 08:04:04,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:04,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20544.554782468666
lowpan0: alpha_W=0.01; capacity=20205.28799170099
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20205,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:34,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:34,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21039.10923464398
lowpan0: alpha_W=0.01; capacity=20703.23511178398
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20703,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:04,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:04,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21528.71814229754
lowpan0: alpha_W=0.01; capacity=21196.20276066614
Sending rate 1135.409015208005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21196,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:34,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:34,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22013.430960874564
lowpan0: alpha_W=0.01; capacity=21684.24073305948
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21684,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:04,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:04,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22493.296651265817
lowpan0: alpha_W=0.01; capacity=22167.398325728886
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22167,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:34,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:34,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22968.36368475316
lowpan0: alpha_W=0.01; capacity=22645.724342471596
Sending rate 1181.40902255087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22645,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:04,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:04,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22855.346714572297
lowpan0: alpha_W=0.012; capacity=22513.975650361936
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22513,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:34,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:34,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22743.45991409324
lowpan0: alpha_W=0.012; capacity=22383.807942557592
Sending rate 1211.499248120255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22383,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:04,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:04,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23216.02531495231
lowpan0: alpha_W=0.01; capacity=22859.969863132017
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22859,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:34,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:34,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 08:08:37,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 08:08:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 08:08:37,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 08:08:37,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 08:08:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 08:08:38,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 08:08:38,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 08:08:38,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 08:08:38,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-15 08:08:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-15 08:08:38,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-15 08:08:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-15 08:08:38,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 476 642
2018-04-15 08:08:38,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 510 687
2018-04-15 08:08:38,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-15 08:08:38,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-15 08:08:38,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 826
2018-04-15 08:08:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 646 871
2018-04-15 08:08:38,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:38,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 680 916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23683.865061802786
lowpan0: alpha_W=0.01; capacity=23331.370164500695
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23331,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:04,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:04,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23517.026411184757
lowpan0: alpha_W=0.012; capacity=23135.393722526685
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23135,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:34,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:34,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23351.85614707291
lowpan0: alpha_W=0.012; capacity=22941.768997856365
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22941,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:05,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:05,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23188.33758560218
lowpan0: alpha_W=0.012; capacity=22750.46776988209
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22750,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:35,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:35,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23026.45420974616
lowpan0: alpha_W=0.012; capacity=22561.4621566435
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22561,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:05,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22883.689667648698
lowpan0: alpha_W=0.012; capacity=22395.72461076378
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22395,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:36,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:36,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22742.35277097221
lowpan0: alpha_W=0.012; capacity=22231.975915434614
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22231,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:06,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:06,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
