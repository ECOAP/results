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
2018-04-15 12:57:56,578 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 12:57:56,742 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:57:56,742 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:57:58,811 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9df2b6e4a8>
2018-04-15 12:57:59,833 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:57:59,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:57:59,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:57:59,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:57:59,845 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:59,847 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:57:59,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 12:57:59,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:57:59,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:57:59,848 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:57:59,848 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:57:59,848 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:57:59,848 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:57:59,848 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:57:59,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:00,093 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:00,094 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:00,094 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:00,094 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:01,081 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:27,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:29,925 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:29,023 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:59:32,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:34,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:36,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:38,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:40,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:41,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:42,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:42,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:42,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:42,578 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:42,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:42,579 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:42,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:42,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:43,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:43,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:43,582 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:43,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:43,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:50,497 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:59:50,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:01:46,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:01:46,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:16,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:16,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:02:46,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:02:46,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:16,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:16,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:03:46,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:03:46,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:16,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:16,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:04:46,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:04:46,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2551,), 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:17,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:17,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:05:47,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:05:47,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 125.39249428879718
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3894,), 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:17,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:17,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 150.49022675352703
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:06:47,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:06:47,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 176.4082024321388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5209,), 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:17,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:17,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 179.67347294837626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:07:47,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:07:47,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 181.78849754076148
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5886,), 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:17,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:17,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 204.7080452309783
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5915,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:08:47,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:08:47,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6555,), 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:17,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:17,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7190,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:09:47,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:09:47,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:09:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:50,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 13:09:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 13:09:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 13:09:50,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 13:09:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:50,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-15 13:09:50,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 13:09:50,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:50,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:50,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 13:09:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 13:09:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:09:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2812
2018-04-15 13:09:53,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2863
2018-04-15 13:09:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2912
2018-04-15 13:09:53,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2961
2018-04-15 13:09:53,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3033
2018-04-15 13:09:53,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3083
2018-04-15 13:09:53,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3144
2018-04-15 13:09:53,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3200
2018-04-15 13:09:53,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3264
2018-04-15 13:09:53,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3317
2018-04-15 13:09:53,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3380
2018-04-15 13:09:53,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:53,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3437
2018-04-15 13:09:53,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3514
2018-04-15 13:09:54,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 612 3580
2018-04-15 13:09:54,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 646 3650
2018-04-15 13:09:54,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3719
2018-04-15 13:09:54,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 714 3783
2018-04-15 13:09:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3841
2018-04-15 13:09:54,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 782 3912
2018-04-15 13:09:54,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 816 3970
2018-04-15 13:09:54,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 850 4051
2018-04-15 13:09:54,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 884 4143
2018-04-15 13:09:54,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 918 4200
2018-04-15 13:09:54,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:54,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 952 4254
2018-04-15 13:09:54,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.138378041766
lowpan0: alpha_W=0.01; capacity=7235.138378041766
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7235,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:17,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:17,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:27,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36310
2018-04-15 13:10:27,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38445
2018-04-15 13:10:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38498
2018-04-15 13:10:29,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38551
2018-04-15 13:10:29,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38604
2018-04-15 13:10:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38657
2018-04-15 13:10:29,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38717
2018-04-15 13:10:29,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38770
2018-04-15 13:10:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:30,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38835
2018-04-15 13:10:30,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:36,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45231
2018-04-15 13:10:36,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45349
2018-04-15 13:10:36,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:36,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 45411


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.453660928016
lowpan0: alpha_W=0.01; capacity=7279.453660928016
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7279,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:10:47,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:10:47,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7264.992457652069
lowpan0: alpha_W=0.012; capacity=7262.10021699688
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7262,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:17,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:17,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7250.675866408881
lowpan0: alpha_W=0.012; capacity=7244.955014392917
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7244,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:47,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:47,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7248.169107744792
lowpan0: alpha_W=0.012; capacity=7242.015554220202
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7242,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:17,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:17,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7245.687416667344
lowpan0: alpha_W=0.012; capacity=7239.11136756956
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7239,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:48,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:48,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7260.730542500671
lowpan0: alpha_W=0.01; capacity=7254.220253893864
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7254,), 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:18,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:18,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7275.623237075664
lowpan0: alpha_W=0.01; capacity=7269.178051354925
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7269,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:13:48,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:13:48,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7290.367004704907
lowpan0: alpha_W=0.01; capacity=7283.986270841376
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7283,), 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:18,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:18,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.9633346578585
lowpan0: alpha_W=0.01; capacity=7298.646408132962
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7298,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:14:48,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:14:48,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.4137013112795
lowpan0: alpha_W=0.01; capacity=7313.159944051633
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7313,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:18,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:18,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7333.719564298167
lowpan0: alpha_W=0.01; capacity=7327.528344611116
Sending rate 376.6082910910168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7327,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:15:48,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:15:48,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7960.382368655185
lowpan0: alpha_W=0.01; capacity=7954.2530611650045
Sending rate 379.6916628264561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7954,), 'interface': 'lowpan0'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:18,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:18,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8580.778544968634
lowpan0: alpha_W=0.01; capacity=8574.710530553355
Sending rate 421.7901511660415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8574,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:16:48,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:16:48,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9194.970759518948
lowpan0: alpha_W=0.01; capacity=9188.96342524782
Sending rate 462.8900137423674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9188,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:18,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:18,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9803.021051923759
lowpan0: alpha_W=0.01; capacity=9797.073790995342
Sending rate 486.6263648856698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9797,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:17:48,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:17:48,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9821.657508071188
lowpan0: alpha_W=0.01; capacity=9815.769719752056
Sending rate 508.7842149896063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9815,), 'interface': 'lowpan0'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:18,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:18,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9840.107599657142
lowpan0: alpha_W=0.01; capacity=9834.2786892212
Sending rate 525.3440195445097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9834,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:18:48,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:18:48,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10441.70652366057
lowpan0: alpha_W=0.01; capacity=10435.935902328989
Sending rate 528.66763814041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10435,), 'interface': 'lowpan0'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:18,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:18,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11037.289458423964
lowpan0: alpha_W=0.01; capacity=11031.576543305699
Sending rate 567.15160346731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11031,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:19:48,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:19:48,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:19:50,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:50,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 13:19:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 13:19:50,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:50,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-15 13:19:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:50,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 13:19:50,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:50,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-15 13:19:50,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2641
2018-04-15 13:19:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:55,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5042
2018-04-15 13:19:55,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:55,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5131
2018-04-15 13:19:55,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:55,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5216
2018-04-15 13:19:55,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:55,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5290
2018-04-15 13:19:55,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:55,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5343
2018-04-15 13:19:55,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:56,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5408
2018-04-15 13:19:56,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8395
2018-04-15 13:19:59,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8457
2018-04-15 13:19:59,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8523
2018-04-15 13:19:59,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8585
2018-04-15 13:19:59,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8646
2018-04-15 13:19:59,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8726
2018-04-15 13:19:59,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:19:59,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8791
2018-04-15 13:19:59,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:02,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11732
2018-04-15 13:20:02,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:02,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11795
2018-04-15 13:20:02,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:02,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11857
2018-04-15 13:20:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:02,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11919
2018-04-15 13:20:02,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:02,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11981
2018-04-15 13:20:02,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12054
2018-04-15 13:20:02,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:05,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14890
2018-04-15 13:20:05,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:05,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14957
2018-04-15 13:20:05,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:05,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15026
2018-04-15 13:20:05,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:05,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15097
2018-04-15 13:20:05,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:05,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15176
2018-04-15 13:20:05,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1054 15244
2018-04-15 13:20:06,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1088 15318
2018-04-15 13:20:06,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1122 15406
2018-04-15 13:20:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1156 15481
2018-04-15 13:20:06,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1190 15564
2018-04-15 13:20:06,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15647
2018-04-15 13:20:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:06,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1258 15720
2018-04-15 13:20:06,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:08,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17855
2018-04-15 13:20:08,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:08,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 17921
2018-04-15 13:20:08,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:08,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1360 17983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11014.416563839724
lowpan0: alpha_W=0.012; capacity=11004.19762478603
Sending rate 594.2865094061191
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11004,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:18,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:18,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10991.772398201327
lowpan0: alpha_W=0.012; capacity=10977.147253288596
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10977,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:20:50,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:50,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10940.188007552648
lowpan0: alpha_W=0.012; capacity=10915.421486249134
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10915,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:20,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:20,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10889.119460810456
lowpan0: alpha_W=0.012; capacity=10854.436428414143
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10854,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:21:50,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:50,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10850.228266202352
lowpan0: alpha_W=0.012; capacity=10808.183191273172
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10808,), 'interface': 'lowpan0'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=840
1: delta=-245.06486278126192 (594.9351372187381-840)
1: sending_rate=817
2018-04-15 13:22:20,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:20,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10811.725983540327
lowpan0: alpha_W=0.012; capacity=10762.484992977894
Sending rate 817.7213761107944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10762,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.7213761107944
1: allocatable_rate=835
1: delta=-17.27862388920562 (817.7213761107944-835)
1: sending_rate=833
2018-04-15 13:22:50,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:22:50,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10791.108723704923
lowpan0: alpha_W=0.012; capacity=10738.33517306216
Sending rate 833.4292160100722
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10738,), 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=833.4292160100722
1: allocatable_rate=575
1: delta=258.4292160100722 (833.4292160100722-575)
1: sending_rate=598
2018-04-15 13:23:20,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:20,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10770.697636467874
lowpan0: alpha_W=0.012; capacity=10714.475150985414
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10714,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=572
1: delta=26.493565091824735 (598.4935650918247-572)
1: sending_rate=598
2018-04-15 13:23:50,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:50,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10750.490660103194
lowpan0: alpha_W=0.012; capacity=10690.901449173589
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10690,), 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=593
1: delta=5.493565091824735 (598.4935650918247-593)
1: sending_rate=598
2018-04-15 13:24:20,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:20,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10730.485753502162
lowpan0: alpha_W=0.012; capacity=10667.610631783506
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10667,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=614
1: delta=-15.506434908175265 (598.4935650918247-614)
1: sending_rate=612
2018-04-15 13:24:45,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:45,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11323.18089596714
lowpan0: alpha_W=0.01; capacity=11260.934525465671
Sending rate 612.5903240992568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11260,), 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.5903240992568
1: allocatable_rate=635
1: delta=-22.409675900743196 (612.5903240992568-635)
1: sending_rate=632
2018-04-15 13:25:15,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:15,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11909.949087007468
lowpan0: alpha_W=0.01; capacity=11848.325180211014
Sending rate 632.9627567362961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11848,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9627567362961
1: allocatable_rate=635
1: delta=-2.0372432637038855 (632.9627567362961-635)
1: sending_rate=634
2018-04-15 13:25:45,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:45,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11907.51626280406
lowpan0: alpha_W=0.012; capacity=11846.145278048481
Sending rate 634.814796066936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11846,), 'interface': 'lowpan0'}
{'rate_allocation': 656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.814796066936
1: allocatable_rate=656
1: delta=-21.18520393306403 (634.814796066936-656)
1: sending_rate=654
2018-04-15 13:26:15,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:15,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11905.107766842686
lowpan0: alpha_W=0.012; capacity=11843.9915347119
Sending rate 654.0740723697214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11843,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:26:45,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:45,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12486.056689174258
lowpan0: alpha_W=0.01; capacity=12425.551619364782
Sending rate 674.0067338517929
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12425,), 'interface': 'lowpan0'}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:15,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:15,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13061.196122282516
lowpan0: alpha_W=0.01; capacity=13001.296103171135
Sending rate 694.0006121683448
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13001,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:27:45,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:45,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13630.58416105969
lowpan0: alpha_W=0.01; capacity=13571.283142139424
Sending rate 714.0000556516677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13571,), 'interface': 'lowpan0'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:15,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:15,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14194.278319449093
lowpan0: alpha_W=0.01; capacity=14135.570310718029
Sending rate 734.0000050592425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14135,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:28:46,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:28:46,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14752.335536254603
lowpan0: alpha_W=0.01; capacity=14694.21460761085
Sending rate 753.0909095508403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14694,), 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:16,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:16,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15304.812180892057
lowpan0: alpha_W=0.01; capacity=15247.272461534742
Sending rate 773.0082645046218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15247,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:29:46,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:29:46,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:29:50,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:50,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-15 13:29:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:50,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-15 13:29:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:50,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-15 13:29:50,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:50,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 136 301
2018-04-15 13:29:50,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:50,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 170 369
2018-04-15 13:29:50,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:50,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 204 436
2018-04-15 13:29:50,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:51,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 238 505
2018-04-15 13:29:51,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:51,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 272 573
2018-04-15 13:29:51,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 306 635
2018-04-15 13:29:51,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:51,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 340 701
2018-04-15 13:29:51,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:51,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 374 780
2018-04-15 13:29:51,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15239.264059083136
lowpan0: alpha_W=0.012; capacity=15169.305191996324
Sending rate 792.0916604095111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15169,), 'interface': 'lowpan0'}
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:16,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:16,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:31,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40055
2018-04-15 13:30:31,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:34,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42740
2018-04-15 13:30:34,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:34,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42813
2018-04-15 13:30:34,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42888
2018-04-15 13:30:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42950
2018-04-15 13:30:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:34,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43019
2018-04-15 13:30:34,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:36,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45074
2018-04-15 13:30:36,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15174.371418492305
lowpan0: alpha_W=0.012; capacity=15092.273529692367
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15092,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:30:46,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:46,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:12,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80363
2018-04-15 13:31:12,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15092.627704307382
lowpan0: alpha_W=0.012; capacity=14995.16624733606
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14995,), 'interface': 'lowpan0'}
{'rate_allocation': 15092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=15092
1: delta=-14280.90075814459 (811.0992418554101-15092)
1: sending_rate=13793
2018-04-15 13:31:16,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13793
2018-04-15 13:31:16,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13793
2018-04-15 13:31:44,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 111643
2018-04-15 13:31:44,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13793


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15011.701427264308
lowpan0: alpha_W=0.012; capacity=14899.224252368027
Sending rate 13793.736294714126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14899,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 14995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13793.736294714126
1: allocatable_rate=14995
1: delta=-1201.2637052858736 (13793.736294714126-14995)
1: sending_rate=14885
2018-04-15 13:31:46,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14885
2018-04-15 13:31:46,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14885


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14978.251079658332
lowpan0: alpha_W=0.012; capacity=14860.43356133961
Sending rate 14885.794208610376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14860,), 'interface': 'lowpan0'}
{'rate_allocation': 14899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14885.794208610376
1: allocatable_rate=14899
1: delta=-13.20579138962421 (14885.794208610376-14899)
1: sending_rate=14897
2018-04-15 13:32:16,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14897
2018-04-15 13:32:16,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14897
2018-04-15 13:32:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 147416
2018-04-15 13:32:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14945.135235528414
lowpan0: alpha_W=0.012; capacity=14822.108358603535
Sending rate 14897.799473510035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14822,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 14860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14897.799473510035
1: allocatable_rate=14860
1: delta=37.79947351003466 (14897.799473510035-14860)
1: sending_rate=14897
2018-04-15 13:32:46,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14897
2018-04-15 13:32:46,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14897
2018-04-15 13:32:59,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 185785
2018-04-15 13:32:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14883.18388317313
lowpan0: alpha_W=0.012; capacity=14749.243058300292
Sending rate 14897.799473510035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14749,), 'interface': 'lowpan0'}
{'rate_allocation': 14822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14897.799473510035
1: allocatable_rate=14822
1: delta=75.79947351003466 (14897.799473510035-14822)
1: sending_rate=14897
2018-04-15 13:33:16,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14897
2018-04-15 13:33:16,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14897
2018-04-15 13:33:30,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 216067
2018-04-15 13:33:30,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14821.852044341398
lowpan0: alpha_W=0.012; capacity=14677.252141600688
Sending rate 14897.799473510035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14677,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14897.799473510035
1: allocatable_rate=14749
1: delta=148.79947351003466 (14897.799473510035-14749)
1: sending_rate=14897
2018-04-15 13:33:46,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14897
2018-04-15 13:33:46,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14897
2018-04-15 13:34:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 248008
2018-04-15 13:34:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15373.633523897985
lowpan0: alpha_W=0.01; capacity=15230.47962018468
Sending rate 14897.799473510035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15230,), 'interface': 'lowpan0'}
{'rate_allocation': 15230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14897.799473510035
1: allocatable_rate=15230
1: delta=-332.20052648996534 (14897.799473510035-15230)
1: sending_rate=15199
2018-04-15 13:34:16,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15199
2018-04-15 13:34:16,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15199
2018-04-15 13:34:37,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 282498
2018-04-15 13:34:37,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15919.897188659004
lowpan0: alpha_W=0.01; capacity=15778.174823982834
Sending rate 15199.799952137277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15778,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 15778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15199.799952137277
1: allocatable_rate=15778
1: delta=-578.2000478627233 (15199.799952137277-15778)
1: sending_rate=15725
2018-04-15 13:34:46,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15725
2018-04-15 13:34:46,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15725
2018-04-15 13:35:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 314984
2018-04-15 13:35:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15877.36488343908
lowpan0: alpha_W=0.012; capacity=15728.83672609504
Sending rate 15725.436359285206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15728,), 'interface': 'lowpan0'}
{'rate_allocation': 15728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15725.436359285206
1: allocatable_rate=15728
1: delta=-2.563640714794019 (15725.436359285206-15728)
1: sending_rate=15727
2018-04-15 13:35:16,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15727
2018-04-15 13:35:16,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15835.257901271356
lowpan0: alpha_W=0.012; capacity=15680.0906853819
Sending rate 15727.7669417532
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15680,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15680, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15727.7669417532
1: allocatable_rate=15680
1: delta=47.76694175319972 (15727.7669417532-15680)
1: sending_rate=15727
2018-04-15 13:35:46,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15727
2018-04-15 13:35:46,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15727
2018-04-15 13:35:50,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 353737
2018-04-15 13:35:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16376.905322258643
lowpan0: alpha_W=0.01; capacity=16223.28977852808
Sending rate 15727.7669417532
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16223,), 'interface': 'lowpan0'}
{'rate_allocation': 16223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15727.7669417532
1: allocatable_rate=16223
1: delta=-495.2330582468003 (15727.7669417532-16223)
1: sending_rate=16177
2018-04-15 13:36:16,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16177
2018-04-15 13:36:16,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16177
2018-04-15 13:36:30,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 393381
2018-04-15 13:36:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16913.136269036055
lowpan0: alpha_W=0.01; capacity=16761.0568807428
Sending rate 16177.978812886655
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16761,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16177.978812886655
1: allocatable_rate=16761
1: delta=-583.0211871133451 (16177.978812886655-16761)
1: sending_rate=16707
2018-04-15 13:36:46,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16707
2018-04-15 13:36:46,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16707
2018-04-15 13:37:12,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 434937
2018-04-15 13:37:12,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17444.004906345694
lowpan0: alpha_W=0.01; capacity=17293.44631193537
Sending rate 16707.998073898787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17293,), 'interface': 'lowpan0'}
{'rate_allocation': 17293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16707.998073898787
1: allocatable_rate=17293
1: delta=-585.001926101213 (16707.998073898787-17293)
1: sending_rate=17239
2018-04-15 13:37:17,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17239
2018-04-15 13:37:17,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17239
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17969.564857282236
lowpan0: alpha_W=0.01; capacity=17820.51184881602
Sending rate 17239.818006718073
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17820,), 'interface': 'lowpan0'}
{'rate_allocation': 17820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17239.818006718073
1: allocatable_rate=17820
1: delta=-580.1819932819271 (17239.818006718073-17820)
1: sending_rate=17767
2018-04-15 13:37:47,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17767
2018-04-15 13:37:47,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17767
2018-04-15 13:37:47,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 468721
2018-04-15 13:37:47,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18489.869208709413
lowpan0: alpha_W=0.01; capacity=18342.30673032786
Sending rate 17767.256182428915
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18342,), 'interface': 'lowpan0'}
{'rate_allocation': 18342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17767.256182428915
1: allocatable_rate=18342
1: delta=-574.743817571085 (17767.256182428915-18342)
1: sending_rate=18289
2018-04-15 13:38:17,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18289
2018-04-15 13:38:17,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18289
2018-04-15 13:38:30,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 511121
2018-04-15 13:38:30,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18289
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18421.637183288985
lowpan0: alpha_W=0.012; capacity=18262.199049563926
Sending rate 18289.750562038993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18262,), 'interface': 'lowpan0'}
{'rate_allocation': 18262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18289.750562038993
1: allocatable_rate=18262
1: delta=27.75056203899294 (18289.750562038993-18262)
1: sending_rate=18289
2018-04-15 13:38:47,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18289
2018-04-15 13:38:47,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18289
2018-04-15 13:39:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 542348
2018-04-15 13:39:02,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18354.087478122765
lowpan0: alpha_W=0.012; capacity=18183.05266096916
Sending rate 18289.750562038993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18183,), 'interface': 'lowpan0'}
{'rate_allocation': 18183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18289.750562038993
1: allocatable_rate=18183
1: delta=106.75056203899294 (18289.750562038993-18183)
1: sending_rate=18289
2018-04-15 13:39:17,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18289
2018-04-15 13:39:17,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18289
2018-04-15 13:39:39,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 579073
2018-04-15 13:39:39,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18289
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18870.546603341536
lowpan0: alpha_W=0.01; capacity=18701.22213435947
Sending rate 18289.750562038993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18701,), 'interface': 'lowpan0'}
{'rate_allocation': 18701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18289.750562038993
1: allocatable_rate=18701
1: delta=-411.24943796100706 (18289.750562038993-18701)
1: sending_rate=18663
2018-04-15 13:39:47,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18663
2018-04-15 13:39:47,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19381.84113730812
lowpan0: alpha_W=0.01; capacity=19214.209913015875
Sending rate 18663.61368745809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19214,), 'interface': 'lowpan0'}
2018-04-15 13:40:15,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 614793
2018-04-15 13:40:15,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18663
{'rate_allocation': 19214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18663.61368745809
1: allocatable_rate=19214
1: delta=-550.3863125419084 (18663.61368745809-19214)
1: sending_rate=19163
2018-04-15 13:40:17,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19163
2018-04-15 13:40:17,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19163
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19888.02272593504
lowpan0: alpha_W=0.01; capacity=19722.067813885715
Sending rate 19163.96488067801
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19722,), 'interface': 'lowpan0'}
{'rate_allocation': 19722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19163.96488067801
1: allocatable_rate=19722
1: delta=-558.0351193219904 (19163.96488067801-19722)
1: sending_rate=19671
2018-04-15 13:40:47,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19671
2018-04-15 13:40:47,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19671
2018-04-15 13:40:56,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 654290
2018-04-15 13:40:56,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20389.14249867569
lowpan0: alpha_W=0.01; capacity=20224.84713574686
Sending rate 19671.26953460709
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20224,), 'interface': 'lowpan0'}
{'rate_allocation': 20224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19671.26953460709
1: allocatable_rate=20224
1: delta=-552.7304653929095 (19671.26953460709-20224)
1: sending_rate=20173
2018-04-15 13:41:17,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20173
2018-04-15 13:41:17,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20173
2018-04-15 13:41:27,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 684972
2018-04-15 13:41:27,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20885.251073688934
lowpan0: alpha_W=0.01; capacity=20722.59866438939
Sending rate 20173.75177587337
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20722,), 'interface': 'lowpan0'}
{'rate_allocation': 20722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20173.75177587337
1: allocatable_rate=20722
1: delta=-548.2482241266298 (20173.75177587337-20722)
1: sending_rate=20672
2018-04-15 13:41:47,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20672
2018-04-15 13:41:47,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20672
2018-04-15 13:42:08,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 725614
2018-04-15 13:42:08,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21376.398562952047
lowpan0: alpha_W=0.01; capacity=21215.372677745494
Sending rate 20672.159252352125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21215,), 'interface': 'lowpan0'}
{'rate_allocation': 21215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20672.159252352125
1: allocatable_rate=21215
1: delta=-542.8407476478751 (20672.159252352125-21215)
1: sending_rate=21165
2018-04-15 13:42:17,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21165
2018-04-15 13:42:17,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21165
2018-04-15 13:42:40,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 756886
2018-04-15 13:42:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21862.634577322526
lowpan0: alpha_W=0.01; capacity=21703.21895096804
Sending rate 21165.65084112292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21703,), 'interface': 'lowpan0'}
{'rate_allocation': 21703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21165.65084112292
1: allocatable_rate=21703
1: delta=-537.3491588770812 (21165.65084112292-21703)
1: sending_rate=21654
2018-04-15 13:42:47,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21654
2018-04-15 13:42:47,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21654
2018-04-15 13:43:14,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 790793
2018-04-15 13:43:14,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22344.008231549302
lowpan0: alpha_W=0.01; capacity=22186.186761458357
Sending rate 21654.15007646572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22186,), 'interface': 'lowpan0'}
{'rate_allocation': 22186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21654.15007646572
1: allocatable_rate=22186
1: delta=-531.8499235342788 (21654.15007646572-22186)
1: sending_rate=22137
2018-04-15 13:43:17,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22137
2018-04-15 13:43:17,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22820.568149233808
lowpan0: alpha_W=0.01; capacity=22664.324893843772
Sending rate 22137.65000695143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22664,), 'interface': 'lowpan0'}
{'rate_allocation': 22664, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22137.65000695143
1: allocatable_rate=22664
1: delta=-526.3499930485705 (22137.65000695143-22664)
1: sending_rate=22616
2018-04-15 13:43:47,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22616
2018-04-15 13:43:47,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22616
2018-04-15 13:43:52,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 827887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23292.36246774147
lowpan0: alpha_W=0.01; capacity=23137.681644905333
Sending rate 22616.150000631947
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23137,), 'interface': 'lowpan0'}
{'rate_allocation': 23137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22616.150000631947
1: allocatable_rate=23137
1: delta=-520.8499993680525 (22616.150000631947-23137)
1: sending_rate=23089
2018-04-15 13:44:17,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23089
2018-04-15 13:44:17,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23089
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23759.438843064054
lowpan0: alpha_W=0.01; capacity=23606.30482845628
Sending rate 23089.65000005745
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23606,), 'interface': 'lowpan0'}
{'rate_allocation': 23606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23089.65000005745
1: allocatable_rate=23606
1: delta=-516.3499999425512 (23089.65000005745-23606)
1: sending_rate=23559
2018-04-15 13:44:47,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23559
2018-04-15 13:44:47,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24221.844454633414
lowpan0: alpha_W=0.01; capacity=24070.241780171717
Sending rate 23559.059090914314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24070,), 'interface': 'lowpan0'}
{'rate_allocation': 24070, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23559.059090914314
1: allocatable_rate=24070
1: delta=-510.94090908568614 (23559.059090914314-24070)
1: sending_rate=24023
2018-04-15 13:45:17,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24023
2018-04-15 13:45:17,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24023
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24679.62601008708
lowpan0: alpha_W=0.01; capacity=24529.53936237
Sending rate 24023.550826446757
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24529,), 'interface': 'lowpan0'}
{'rate_allocation': 24529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24023.550826446757
1: allocatable_rate=24529
1: delta=-505.4491735532429 (24023.550826446757-24529)
1: sending_rate=24483
2018-04-15 13:45:48,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24483
2018-04-15 13:45:48,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25132.82974998621
lowpan0: alpha_W=0.01; capacity=24984.2439687463
Sending rate 24483.050075131523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24984,), 'interface': 'lowpan0'}
{'rate_allocation': 24984, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24483.050075131523
1: allocatable_rate=24984
1: delta=-500.94992486847696 (24483.050075131523-24984)
1: sending_rate=24938
2018-04-15 13:46:18,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24938
2018-04-15 13:46:18,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24938
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25581.501452486347
lowpan0: alpha_W=0.01; capacity=25434.40152905884
Sending rate 24938.45909773923
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25434,), 'interface': 'lowpan0'}
{'rate_allocation': 25434, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24938.45909773923
1: allocatable_rate=25434
1: delta=-495.54090226077096 (24938.45909773923-25434)
1: sending_rate=25388
2018-04-15 13:46:48,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25388
2018-04-15 13:46:48,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26025.686437961485
lowpan0: alpha_W=0.01; capacity=25880.05751376825
Sending rate 25388.9508270672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25880,), 'interface': 'lowpan0'}
{'rate_allocation': 25880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25388.9508270672
1: allocatable_rate=25880
1: delta=-491.0491729327987 (25388.9508270672-25880)
1: sending_rate=25835
2018-04-15 13:47:18,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25835
2018-04-15 13:47:18,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26465.42957358187
lowpan0: alpha_W=0.01; capacity=26321.256938630566
Sending rate 25835.35916609702
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26321,), 'interface': 'lowpan0'}
{'rate_allocation': 26321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25835.35916609702
1: allocatable_rate=26321
1: delta=-485.6408339029804 (25835.35916609702-26321)
1: sending_rate=26276
2018-04-15 13:47:48,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26276
2018-04-15 13:47:48,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26900.775277846053
lowpan0: alpha_W=0.01; capacity=26758.04436924426
Sending rate 26276.850833281547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26758,), 'interface': 'lowpan0'}
{'rate_allocation': 26758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26276.850833281547
1: allocatable_rate=26758
1: delta=-481.14916671845276 (26276.850833281547-26758)
1: sending_rate=26714
2018-04-15 13:48:18,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26714
2018-04-15 13:48:18,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26714
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27331.767525067593
lowpan0: alpha_W=0.01; capacity=27190.463925551816
Sending rate 26714.25916666196
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27190,), 'interface': 'lowpan0'}
{'rate_allocation': 26758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26714.25916666196
1: allocatable_rate=26758
1: delta=-43.74083333804083 (26714.25916666196-26758)
1: sending_rate=26754
2018-04-15 13:48:48,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26754
2018-04-15 13:48:48,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27758.449849816916
lowpan0: alpha_W=0.01; capacity=27618.5592862963
Sending rate 26754.023560605634
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27618,), 'interface': 'lowpan0'}
{'rate_allocation': 27190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26754.023560605634
1: allocatable_rate=27190
1: delta=-435.976439394366 (26754.023560605634-27190)
1: sending_rate=27150
2018-04-15 13:49:18,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27150
2018-04-15 13:49:18,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27150
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28180.865351318746
lowpan0: alpha_W=0.01; capacity=28042.373693433336
Sending rate 27150.365778236875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28042,), 'interface': 'lowpan0'}
{'rate_allocation': 27618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27150.365778236875
1: allocatable_rate=27618
1: delta=-467.6342217631245 (27150.365778236875-27618)
1: sending_rate=27575
2018-04-15 13:49:48,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27575
2018-04-15 13:49:48,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28599.056697805558
lowpan0: alpha_W=0.01; capacity=28461.949956499004
Sending rate 27575.487798021535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28461,), 'interface': 'lowpan0'}
{'rate_allocation': 28042, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27575.487798021535
1: allocatable_rate=28042
1: delta=-466.5122019784649 (27575.487798021535-28042)
1: sending_rate=27999
2018-04-15 13:50:18,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27999
2018-04-15 13:50:18,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27999
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29013.0661308275
lowpan0: alpha_W=0.01; capacity=28877.330456934014
Sending rate 27999.58979982014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28877,), 'interface': 'lowpan0'}
{'rate_allocation': 28461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27999.58979982014
1: allocatable_rate=28461
1: delta=-461.4102001798601 (27999.58979982014-28461)
1: sending_rate=28419
2018-04-15 13:50:48,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28419
2018-04-15 13:50:48,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29422.935469519227
lowpan0: alpha_W=0.01; capacity=29288.557152364672
Sending rate 28419.053618165468
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29288,), 'interface': 'lowpan0'}
{'rate_allocation': 28877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28419.053618165468
1: allocatable_rate=28877
1: delta=-457.9463818345321 (28419.053618165468-28877)
1: sending_rate=28835
2018-04-15 13:51:18,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28835
2018-04-15 13:51:18,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29828.706114824035
lowpan0: alpha_W=0.01; capacity=29695.671580841026
Sending rate 28835.368510742315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29695,), 'interface': 'lowpan0'}
{'rate_allocation': 29288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28835.368510742315
1: allocatable_rate=29288
1: delta=-452.63148925768473 (28835.368510742315-29288)
1: sending_rate=29246
2018-04-15 13:51:48,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29246
2018-04-15 13:51:48,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30230.419053675796
lowpan0: alpha_W=0.01; capacity=30098.714865032616
Sending rate 29246.851682794757
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30098,), 'interface': 'lowpan0'}
{'rate_allocation': 29695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29246.851682794757
1: allocatable_rate=29695
1: delta=-448.1483172052431 (29246.851682794757-29695)
1: sending_rate=29654
2018-04-15 13:52:18,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29654
2018-04-15 13:52:18,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29654
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30628.11486313904
lowpan0: alpha_W=0.01; capacity=30497.72771638229
Sending rate 29654.259243890432
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30497,), 'interface': 'lowpan0'}
{'rate_allocation': 30098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29654.259243890432
1: allocatable_rate=30098
1: delta=-443.7407561095679 (29654.259243890432-30098)
1: sending_rate=30057
2018-04-15 13:52:48,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30057
2018-04-15 13:52:48,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31021.833714507648
lowpan0: alpha_W=0.01; capacity=30892.750439218467
Sending rate 30057.659931262766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30892,), 'interface': 'lowpan0'}
{'rate_allocation': 30497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30057.659931262766
1: allocatable_rate=30497
1: delta=-439.3400687372341 (30057.659931262766-30497)
1: sending_rate=30457
2018-04-15 13:53:18,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30457
2018-04-15 13:53:18,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30457
