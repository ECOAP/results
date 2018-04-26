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
2018-04-15 12:57:41,365 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 12:57:41,528 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:57:41,529 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:57:43,592 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3f447350f0>
2018-04-15 12:57:44,613 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:57:44,621 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:57:44,624 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:57:44,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:57:44,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:44,630 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:57:44,630 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:57:44,631 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:57:44,632 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:44,881 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:57:44,881 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:57:44,881 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:57:44,881 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:57:45,868 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:12,741 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:11,211 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:59:18,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:20,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:22,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:24,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:26,116 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:27,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:28,119 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:28,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:29,122 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:29,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:29,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:29,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:29,124 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:32,835 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:59:32,835 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:01:31,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:01:31,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:01,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:01,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:02:32,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:02:32,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:02,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:02,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:03:32,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:03:32,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1830,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:02,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:02,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1928,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:04:32,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:04:32,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2609,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:02,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:02,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:05:32,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:05:32,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 125.39249428879718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3950,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:02,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:02,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 150.49022675352703
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4610,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:06:32,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:06:32,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 176.4082024321388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4652,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:02,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:02,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 179.67347294837626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4693,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:07:32,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:07:32,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5346.362548846979
lowpan0: alpha_W=0.01; capacity=5346.362548846979
Sending rate 181.78849754076148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:02,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:02,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5992.898923358509
lowpan0: alpha_W=0.01; capacity=5992.898923358509
Sending rate 204.7080452309783
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5992,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:08:32,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:08:32,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6632.969934124923
lowpan0: alpha_W=0.01; capacity=6632.969934124923
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6632,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:02,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:02,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7266.640234783674
lowpan0: alpha_W=0.01; capacity=7266.640234783674
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7266,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:09:32,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:09:32,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:09:32,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:32,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 13:09:32,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 13:09:32,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:32,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:32,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 13:09:32,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 13:09:32,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:32,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:32,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 13:09:32,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 13:09:32,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:32,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 13:09:33,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 13:09:33,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 13:09:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 13:09:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 13:09:33,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 13:09:33,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 13:09:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 13:09:33,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-15 13:09:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-15 13:09:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 13:09:33,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-15 13:09:33,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-15 13:09:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 13:09:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 374 465
2018-04-15 13:09:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 13:09:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 408 505
2018-04-15 13:09:33,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 13:09:33,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:33,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:33,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 442 557
2018-04-15 13:09:33,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 13:09:33,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 13:09:34,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 476 1587
2018-04-15 13:09:34,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 13:09:34,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1630
2018-04-15 13:09:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 13:09:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 544 1671
2018-04-15 13:09:34,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-15 13:09:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 578 1716
2018-04-15 13:09:34,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 336
2018-04-15 13:09:34,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 612 1756
2018-04-15 13:09:34,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 348
2018-04-15 13:09:34,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 646 1798
2018-04-15 13:09:34,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 359
2018-04-15 13:09:34,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 680 1845
2018-04-15 13:09:34,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 368
2018-04-15 13:09:34,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 714 1884
2018-04-15 13:09:34,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 378
2018-04-15 13:09:34,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 748 1934
2018-04-15 13:09:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 13:09:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 782 1974
2018-04-15 13:09:34,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-15 13:09:34,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 816 2013
2018-04-15 13:09:34,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 405
2018-04-15 13:09:34,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 850 2060
2018-04-15 13:09:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-15 13:09:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:34,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 884 2108
2018-04-15 13:09:34,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 13:09:34,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 13:09:35,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 918 3139
2018-04-15 13:09:36,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 13:09:36,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 952 3193
2018-04-15 13:09:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 13:09:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 986 3246
2018-04-15 13:09:36,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 13:09:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1020 3317
2018-04-15 13:09:36,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-15 13:09:36,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1054 3364
2018-04-15 13:09:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-15 13:09:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1088 3407
2018-04-15 13:09:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 13:09:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1122 3455
2018-04-15 13:09:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-15 13:09:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 1156 3502
2018-04-15 13:09:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 13:09:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 1190 3561
2018-04-15 13:09:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-15 13:09:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 1224 3633
2018-04-15 13:09:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 336
2018-04-15 13:09:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 1258 3673
2018-04-15 13:09:36,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 13:09:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 1292 3726
2018-04-15 13:09:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-15 13:09:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 1326 3771
2018-04-15 13:09:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 13:09:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:36,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 1360 3842
2018-04-15 13:09:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-15 13:09:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7893.973832435837
lowpan0: alpha_W=0.01; capacity=7893.973832435837
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7893,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:02,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:02,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8515.034094111477
lowpan0: alpha_W=0.01; capacity=8515.034094111477
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8515,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:10:33,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:10:33,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8499.883753170363
lowpan0: alpha_W=0.012; capacity=8496.85368498214
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8496,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:03,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:03,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8484.884915638659
lowpan0: alpha_W=0.012; capacity=8478.891440762354
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8478,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:33,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:33,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8470.036066482273
lowpan0: alpha_W=0.012; capacity=8461.144743473205
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:03,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:03,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8455.33570581745
lowpan0: alpha_W=0.012; capacity=8443.611006551528
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8443,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:33,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:33,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8458.282348759276
lowpan0: alpha_W=0.01; capacity=8446.674896486013
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8446,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:03,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:03,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8461.199525271682
lowpan0: alpha_W=0.01; capacity=8449.708147521153
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8449,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:13:33,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:13:33,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9076.587530018965
lowpan0: alpha_W=0.01; capacity=9065.21106604594
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:03,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:03,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9685.821654718775
lowpan0: alpha_W=0.01; capacity=9674.55895538548
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9674,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 375, 'info': 'allocation'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:14:33,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:14:33,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9638.963438171588
lowpan0: alpha_W=0.012; capacity=9618.464247920854
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9618,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:03,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:03,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9592.573803789872
lowpan0: alpha_W=0.012; capacity=9563.042676945804
Sending rate 418.4264729091986
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9563,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:15:33,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:15:33,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10196.648065751973
lowpan0: alpha_W=0.01; capacity=10167.412250176347
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10167,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:03,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:03,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10794.681585094453
lowpan0: alpha_W=0.01; capacity=10765.738127674584
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10765,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:16:33,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:16:33,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11386.734769243509
lowpan0: alpha_W=0.01; capacity=11358.080746397838
Sending rate 466.84649977610906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11358,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:03,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:03,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11972.867421551073
lowpan0: alpha_W=0.01; capacity=11944.499938933859
Sending rate 486.98604543419174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11944,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:17:33,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:17:33,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12553.138747335563
lowpan0: alpha_W=0.01; capacity=12525.05493954452
Sending rate 508.8169132212902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12525,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 540, 'info': 'allocation'}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:04,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:04,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13127.607359862206
lowpan0: alpha_W=0.01; capacity=13099.804390149075
Sending rate 537.1651739292082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13099,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:18:34,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:18:34,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13696.331286263583
lowpan0: alpha_W=0.01; capacity=13668.806346247584
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13668,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 582, 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:04,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:04,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14259.367973400947
lowpan0: alpha_W=0.01; capacity=14232.118282785108
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 13:19:32,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:32,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 13:19:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 13:19:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:32,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:32,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 13:19:32,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 13:19:32,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:32,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:32,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 13:19:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 13:19:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 13:19:33,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 13:19:33,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 13:19:33,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 729
2018-04-15 13:19:33,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-15 13:19:33,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 13:19:33,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-15 13:19:33,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 13:19:33,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 13:19:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 13:19:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-15 13:19:33,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 13:19:33,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-15 13:19:33,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 13:19:33,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-15 13:19:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 13:19:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-15 13:19:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-15 13:19:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 442 585
2018-04-15 13:19:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 13:19:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-15 13:19:33,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 13:19:33,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 510 663
2018-04-15 13:19:33,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 13:19:33,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 544 703
2018-04-15 13:19:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-15 13:19:33,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 578 750
2018-04-15 13:19:33,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 13:19:33,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 612 795
2018-04-15 13:19:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 13:19:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 646 834
2018-04-15 13:19:33,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 13:19:33,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 680 873
2018-04-15 13:19:33,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 13:19:33,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 714 932
2018-04-15 13:19:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 13:19:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 748 983
2018-04-15 13:19:33,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 13:19:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 782 1023
2018-04-15 13:19:33,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 13:19:33,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 816 1061
2018-04-15 13:19:33,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 13:19:33,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:33,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 850 1120
2018-04-15 13:19:33,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 13:19:33,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:33,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 884 1167
2018-04-15 13:19:34,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 13:19:34,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 918 1207
2018-04-15 13:19:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 13:19:34,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 952 1251
2018-04-15 13:19:34,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 13:19:34,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 986 1299
2018-04-15 13:19:34,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 13:19:34,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 1020 1339
2018-04-15 13:19:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 13:19:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1054 1378
2018-04-15 13:19:34,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 13:19:34,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 1088 1417
2018-04-15 13:19:34,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 13:19:34,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 1122 1460
2018-04-15 13:19:34,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 13:19:34,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 1156 1500
2018-04-15 13:19:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 13:19:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1190 1540
2018-04-15 13:19:34,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 13:19:34,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:19:34,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1224 1579
2018-04-15 13:19:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 13:19:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:19:34,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1258 1618
2018-04-15 13:19:34,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 13:19:34,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:19:34,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:19:34,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:34,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 1292 1679
2018-04-15 13:19:34,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 13:19:34,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:34,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 1326 1719
2018-04-15 13:19:34,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 13:19:34,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:19:34,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:34,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1360 1758
2018-04-15 13:19:34,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-15 13:19:34,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14204.274293666938
lowpan0: alpha_W=0.012; capacity=14166.332863391686
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14166,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:04,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:04,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14149.731550730268
lowpan0: alpha_W=0.012; capacity=14101.336869030985
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14101,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:20:34,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:34,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14066.5675685563
lowpan0: alpha_W=0.012; capacity=14002.120826602613
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14002,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:04,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:04,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13984.235226204071
lowpan0: alpha_W=0.012; capacity=13904.09537668338
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13904,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:21:34,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:34,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.39287394203
lowpan0: alpha_W=0.01; capacity=14465.054422916546
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14465,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:04,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:04,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15098.94894520261
lowpan0: alpha_W=0.01; capacity=15020.40387868738
Sending rate 817.7965177865734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15020,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:22:34,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:22:34,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15035.459455750584
lowpan0: alpha_W=0.012; capacity=14945.159032143132
Sending rate 833.4360470715067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14945,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:04,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:04,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14972.604861193078
lowpan0: alpha_W=0.012; capacity=14870.817123757415
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14870,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:23:34,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:34,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15522.878812581148
lowpan0: alpha_W=0.01; capacity=15422.10895251984
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15422,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:04,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:04,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16067.650024455337
lowpan0: alpha_W=0.01; capacity=15967.887862994641
Sending rate 612.59038055431
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15967,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 13:24:29,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:29,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:24:59,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:24:59,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16606.973524210785
lowpan0: alpha_W=0.01; capacity=16508.208984364697
Sending rate 632.9627618685736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16508,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:25:29,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:29,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17140.903788968677
lowpan0: alpha_W=0.01; capacity=17043.12689452105
Sending rate 634.8147965335066
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17043,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17669.49475107899
lowpan0: alpha_W=0.01; capacity=17572.69562557584
Sending rate 634.8147965335066
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17572,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 656, 'info': 'allocation'}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:00,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:00,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18192.7998035682
lowpan0: alpha_W=0.01; capacity=18096.968669320082
Sending rate 654.074072412137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18096,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:26:30,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:30,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18710.87180553252
lowpan0: alpha_W=0.01; capacity=18615.99898262688
Sending rate 674.0067338556488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18615,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:00,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:00,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19223.763087477193
lowpan0: alpha_W=0.01; capacity=19129.83899280061
Sending rate 694.0006121686954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19129,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:27:30,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:30,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19731.52545660242
lowpan0: alpha_W=0.01; capacity=19638.540602872603
Sending rate 714.0000556516995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19638,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:00,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:00,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20234.210202036396
lowpan0: alpha_W=0.01; capacity=20142.155196843876
Sending rate 734.0000050592454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20142,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:28:30,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:28:30,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20731.868100016032
lowpan0: alpha_W=0.01; capacity=20640.733644875436
Sending rate 753.0909095508405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20640,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:00,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:00,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21224.54941901587
lowpan0: alpha_W=0.01; capacity=21134.32630842668
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21134,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 794, 'info': 'allocation'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:29:30,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:29:30,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:29:32,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:32,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 13:29:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:35,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2448
2018-04-15 13:29:35,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4488
2018-04-15 13:29:37,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4533
2018-04-15 13:29:37,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4575
2018-04-15 13:29:37,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4623
2018-04-15 13:29:37,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4669
2018-04-15 13:29:37,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4717
2018-04-15 13:29:37,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4763
2018-04-15 13:29:37,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4808
2018-04-15 13:29:37,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4853
2018-04-15 13:29:37,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4890
2018-04-15 13:29:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4939
2018-04-15 13:29:37,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 476 4981
2018-04-15 13:29:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:37,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 510 5026
2018-04-15 13:29:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 544 5071
2018-04-15 13:29:38,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 578 5109
2018-04-15 13:29:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 612 5157
2018-04-15 13:29:38,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 646 5200
2018-04-15 13:29:38,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 680 5245
2018-04-15 13:29:38,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 714 5285
2018-04-15 13:29:38,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 748 5332
2018-04-15 13:29:38,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 782 5374
2018-04-15 13:29:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 816 5411
2018-04-15 13:29:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 850 5450
2018-04-15 13:29:38,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 884 5495
2018-04-15 13:29:38,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 918 5532
2018-04-15 13:29:38,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 952 5581
2018-04-15 13:29:38,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:38,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 986 5620
2018-04-15 13:29:38,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8520
2018-04-15 13:29:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1054 8559
2018-04-15 13:29:41,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1088 8613
2018-04-15 13:29:41,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1122 8651
2018-04-15 13:29:41,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1156 8693
2018-04-15 13:29:41,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1190 8733
2018-04-15 13:29:41,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1224 8770
2018-04-15 13:29:41,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1258 8823
2018-04-15 13:29:41,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:43,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1292 10846
2018-04-15 13:29:43,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:46,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1326 13494
2018-04-15 13:29:46,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:46,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21128.97059149238
lowpan0: alpha_W=0.012; capacity=21020.71439272556
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21020,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:00,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:00,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21034.347552244122
lowpan0: alpha_W=0.012; capacity=20908.465820012854
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20908,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:30:30,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:30,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20882.337410055014
lowpan0: alpha_W=0.012; capacity=20727.5642301727
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1226, 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:00,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:00,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20731.847369287796
lowpan0: alpha_W=0.012; capacity=20548.833459410627
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20548,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:31:30,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:31:30,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20641.195562261586
lowpan0: alpha_W=0.012; capacity=20442.247457897698
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1044, 'info': 'allocation'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:00,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:00,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20551.450273305636
lowpan0: alpha_W=0.012; capacity=20336.940488402925
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:32:30,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:30,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20462.602437239246
lowpan0: alpha_W=0.012; capacity=20232.897202542088
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20232,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1030, 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:00,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:00,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20374.64307953352
lowpan0: alpha_W=0.012; capacity=20130.10243611158
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20130,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1025, 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:33:30,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:30,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20258.396648738188
lowpan0: alpha_W=0.012; capacity=19993.541206878243
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19993,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:00,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:00,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20143.312682250806
lowpan0: alpha_W=0.012; capacity=19858.618712395702
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19858,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:34:31,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:31,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20641.8795554283
lowpan0: alpha_W=0.01; capacity=20360.032525271745
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20360,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:01,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:01,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20522.960759874015
lowpan0: alpha_W=0.012; capacity=20220.712134968482
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20220,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1128, 'info': 'allocation'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:35:31,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:35:31,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20405.231152275275
lowpan0: alpha_W=0.012; capacity=20083.06358934886
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20083,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1163, 'info': 'allocation'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:01,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:01,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20901.178840752524
lowpan0: alpha_W=0.01; capacity=20582.232953455372
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20582,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1198, 'info': 'allocation'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:36:31,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:36:31,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21392.167052344998
lowpan0: alpha_W=0.01; capacity=21076.41062392082
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21076,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1233, 'info': 'allocation'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:01,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:01,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21878.245381821547
lowpan0: alpha_W=0.01; capacity=21565.646517681613
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21565,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:37:31,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:37:31,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22359.462928003333
lowpan0: alpha_W=0.01; capacity=22049.990052504796
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22049,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1261, 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:01,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:01,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22835.8682987233
lowpan0: alpha_W=0.01; capacity=22529.49015197975
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22529,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1256, 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:38:31,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:31,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23307.509615736068
lowpan0: alpha_W=0.01; capacity=23004.19525045995
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23004,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1290, 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:01,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:01,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23774.434519578706
lowpan0: alpha_W=0.01; capacity=23474.153297955352
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23474,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:39:31,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:39:31,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:39:32,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16211
2018-04-15 13:39:49,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16264
2018-04-15 13:39:49,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16318
2018-04-15 13:39:49,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16371
2018-04-15 13:39:49,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16424
2018-04-15 13:39:49,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16478
2018-04-15 13:39:49,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16532
2018-04-15 13:39:49,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16587
2018-04-15 13:39:49,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16641
2018-04-15 13:39:49,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16695
2018-04-15 13:39:49,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16757
2018-04-15 13:39:49,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16816
2018-04-15 13:39:49,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16874
2018-04-15 13:39:50,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16932
2018-04-15 13:39:50,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17001
2018-04-15 13:39:50,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17058
2018-04-15 13:39:50,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17112
2018-04-15 13:39:50,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17166
2018-04-15 13:39:50,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17223
2018-04-15 13:39:50,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17277
2018-04-15 13:39:50,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17330
2018-04-15 13:39:50,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17384
2018-04-15 13:39:50,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17438
2018-04-15 13:39:50,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17497
2018-04-15 13:39:50,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17550
2018-04-15 13:39:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17604
2018-04-15 13:39:50,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17665
2018-04-15 13:39:50,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17719
2018-04-15 13:39:50,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:50,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17784
2018-04-15 13:39:50,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17838
2018-04-15 13:39:51,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1054 17892
2018-04-15 13:39:51,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1088 17961
2018-04-15 13:39:51,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 18015
2018-04-15 13:39:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1156 18068
2018-04-15 13:39:51,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1190 18122
2018-04-15 13:39:51,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1224 18176
2018-04-15 13:39:51,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:51,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18230
2018-04-15 13:39:51,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:54,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21192
2018-04-15 13:39:54,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:54,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21245
2018-04-15 13:39:54,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:39:54,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24236.69017438292
lowpan0: alpha_W=0.01; capacity=23939.411764975797
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23939,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:01,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:01,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24081.82327263909
lowpan0: alpha_W=0.012; capacity=23757.13882379609
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23757,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:31,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:31,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23928.5050399127
lowpan0: alpha_W=0.012; capacity=23577.053157910537
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23577,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1404, 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:01,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:01,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23805.88665618024
lowpan0: alpha_W=0.012; capacity=23434.12852001561
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23434,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1394, 'info': 'allocation'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:41:31,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:31,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23684.494456285105
lowpan0: alpha_W=0.012; capacity=23292.91897777542
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23292,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1472, 'info': 'allocation'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:01,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:01,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23535.149511722255
lowpan0: alpha_W=0.012; capacity=23118.403950042117
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23118,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1460, 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:42:31,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:31,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23387.298016605033
lowpan0: alpha_W=0.012; capacity=22945.98310264161
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22945,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1448, 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:02,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:02,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23853.42503643898
lowpan0: alpha_W=0.01; capacity=23416.523271615195
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23416,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1436, 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:43:32,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:32,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24314.89078607459
lowpan0: alpha_W=0.01; capacity=23882.35803889904
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23882,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1465, 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:02,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:02,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24188.408544880513
lowpan0: alpha_W=0.012; capacity=23735.769742432254
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23735,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1494, 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:44:32,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:44:32,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24063.191126098376
lowpan0: alpha_W=0.012; capacity=23590.940505523067
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23590,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1483, 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:02,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24522.55921483739
lowpan0: alpha_W=0.01; capacity=24055.031100467837
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24055,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1472, 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:45:32,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:32,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24977.333622689017
lowpan0: alpha_W=0.01; capacity=24514.48078946316
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24514,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1501, 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:02,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:02,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25427.560286462125
lowpan0: alpha_W=0.01; capacity=24969.33598156853
Sending rate 1500.124976555087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1530, 'info': 'allocation'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:46:32,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:46:32,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25873.284683597503
lowpan0: alpha_W=0.01; capacity=25419.642621752842
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25419,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1558, 'info': 'allocation'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:02,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:02,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26314.55183676153
lowpan0: alpha_W=0.01; capacity=25865.446195535314
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25865,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1586, 'info': 'allocation'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:47:33,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:47:33,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26751.406318393914
lowpan0: alpha_W=0.01; capacity=26306.79173357996
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26306,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1576, 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:03,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:03,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27183.892255209976
lowpan0: alpha_W=0.01; capacity=26743.72381624416
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26743,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1566, 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:48:33,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:33,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27612.053332657877
lowpan0: alpha_W=0.01; capacity=27176.28657808172
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27176,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1594, 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:03,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:03,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27423.432799331298
lowpan0: alpha_W=0.012; capacity=26955.17113914474
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26955,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 13:49:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'interface': 'lowpan0', 'rate_allocation': 1622, 'info': 'allocation'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:49:33,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:49:33,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:49:40,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7235
2018-04-15 13:49:40,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:40,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7288
2018-04-15 13:49:40,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:40,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7342
2018-04-15 13:49:40,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:40,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7395
2018-04-15 13:49:40,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:40,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7453
2018-04-15 13:49:40,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16089
2018-04-15 13:49:49,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16157
2018-04-15 13:49:49,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16226
2018-04-15 13:49:49,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16287
2018-04-15 13:49:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16344
2018-04-15 13:49:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16397
2018-04-15 13:49:49,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16451
2018-04-15 13:49:49,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16505
2018-04-15 13:49:49,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16558
2018-04-15 13:49:49,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16612
2018-04-15 13:49:49,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16666
2018-04-15 13:49:49,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16719
2018-04-15 13:49:49,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16773
2018-04-15 13:49:49,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:49,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16826
2018-04-15 13:49:49,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16880
2018-04-15 13:49:50,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16933
2018-04-15 13:49:50,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16987
2018-04-15 13:49:50,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17042
2018-04-15 13:49:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17099
2018-04-15 13:49:50,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17153
2018-04-15 13:49:50,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17207
2018-04-15 13:49:50,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17261
2018-04-15 13:49:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17315
2018-04-15 13:49:50,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17372
2018-04-15 13:49:50,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17430
2018-04-15 13:49:50,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1054 17484
2018-04-15 13:49:50,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17538
2018-04-15 13:49:50,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1122 17596
2018-04-15 13:49:50,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1156 17650
2018-04-15 13:49:50,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1190 17704
2018-04-15 13:49:50,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1224 17768
2018-04-15 13:49:50,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:51,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1258 17858
2018-04-15 13:49:51,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:51,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17936
2018-04-15 13:49:51,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:53,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20369
2018-04-15 13:49:53,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:49:53,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20427


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27236.698471337986
lowpan0: alpha_W=0.012; capacity=26736.709085475002
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26736,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:03,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:03,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27051.831486624607
lowpan0: alpha_W=0.012; capacity=26520.868576449302
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26520,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:33,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:33,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26868.81317175836
lowpan0: alpha_W=0.012; capacity=26307.618153531912
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26307,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1583, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:03,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:03,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26687.625040040777
lowpan0: alpha_W=0.012; capacity=26096.92673568953
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26096,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1571, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:51:34,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:34,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26508.24878964037
lowpan0: alpha_W=0.012; capacity=25888.763614861255
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25888,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1559, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:04,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:04,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26359.832968410632
lowpan0: alpha_W=0.012; capacity=25718.098451482918
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25718,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1547, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:52:34,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:34,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26212.901305393192
lowpan0: alpha_W=0.012; capacity=25549.481270065124
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25549,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1535, 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:04,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:04,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
