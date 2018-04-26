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
2018-04-15 12:59:04,410 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 12:59:04,575 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:59:04,575 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:59:06,643 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f86eef9b0>
2018-04-15 12:59:07,665 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:59:07,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:59:07,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:59:07,679 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:59:07,680 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:59:07,682 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:59:07,682 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 12:59:07,682 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:59:07,682 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:59:07,683 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:59:07,683 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:59:07,683 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:59:07,683 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:59:07,683 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:59:07,683 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:59:07,927 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:59:07,928 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:59:07,928 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:59:07,928 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:59:08,915 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:35,716 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:37,716 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:40,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:42,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:44,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:46,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:49,003 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:50,004 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:51,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:51,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:51,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:51,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:51,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:51,007 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:51,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:51,007 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:52,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:52,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:52,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:52,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:52,010 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:01:03,150 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:01:03,151 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:55,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:55,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:03:25,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:03:25,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:55,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:55,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:04:25,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:04:25,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:55,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:55,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2413,)}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:05:25,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:05:25,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3089,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:55,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:55,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3146,)}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:06:25,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:06:25,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3202,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:55,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:55,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 125.39249428879718
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3870,)}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:07:25,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:07:25,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 150.49022675352703
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4531,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:55,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:55,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 176.4082024321388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5186,)}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:08:25,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:08:25,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 179.67347294837626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5834,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:55,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:55,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5863.383326470481
lowpan0: alpha_W=0.01; capacity=5863.383326470481
Sending rate 181.78849754076148
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5863,)}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:09:25,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:09:25,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5892.249493205776
lowpan0: alpha_W=0.01; capacity=5892.249493205776
Sending rate 204.7080452309783
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5892,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:55,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:55,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6533.326998273718
lowpan0: alpha_W=0.01; capacity=6533.326998273718
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6533,)}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:10:25,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:10:25,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7167.993728290981
lowpan0: alpha_W=0.01; capacity=7167.993728290981
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7167,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:56,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:56,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:11:03,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:12,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8941
2018-04-15 13:11:12,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:12,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9011
2018-04-15 13:11:12,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:12,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9078
2018-04-15 13:11:12,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:12,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9185
2018-04-15 13:11:12,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16748
2018-04-15 13:11:20,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16820
2018-04-15 13:11:20,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16911
2018-04-15 13:11:20,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16986
2018-04-15 13:11:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17070
2018-04-15 13:11:20,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17158
2018-04-15 13:11:20,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17234
2018-04-15 13:11:20,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17314
2018-04-15 13:11:20,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17398
2018-04-15 13:11:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:20,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17482
2018-04-15 13:11:20,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7212.980457674738
lowpan0: alpha_W=0.01; capacity=7212.980457674738
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7212,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:11:26,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:11:26,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:29,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25680
2018-04-15 13:11:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25742
2018-04-15 13:11:29,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25808
2018-04-15 13:11:29,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25877
2018-04-15 13:11:29,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25944
2018-04-15 13:11:29,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26030
2018-04-15 13:11:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26110
2018-04-15 13:11:29,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26185
2018-04-15 13:11:29,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7257.517319764658
lowpan0: alpha_W=0.01; capacity=7257.517319764658
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7257,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:56,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:56,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 13:12:01,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57492
2018-04-15 13:12:01,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57627
2018-04-15 13:12:01,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:01,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57702
2018-04-15 13:12:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:01,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57776
2018-04-15 13:12:01,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57880
2018-04-15 13:12:02,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57958
2018-04-15 13:12:02,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58032
2018-04-15 13:12:02,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58106
2018-04-15 13:12:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58181
2018-04-15 13:12:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58259
2018-04-15 13:12:02,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58337
2018-04-15 13:12:02,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58411
2018-04-15 13:12:02,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58495
2018-04-15 13:12:02,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58581
2018-04-15 13:12:02,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58671
2018-04-15 13:12:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:02,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58753
2018-04-15 13:12:02,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:03,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58871
2018-04-15 13:12:03,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:12:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58950


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7243.275479900344
lowpan0: alpha_W=0.012; capacity=7240.427111927482
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7240,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:26,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:26,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7229.176058434674
lowpan0: alpha_W=0.012; capacity=7223.541986584351
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7223,)}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:56,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:56,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7206.884297850327
lowpan0: alpha_W=0.012; capacity=7196.859482745339
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7196,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:26,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:26,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7184.815454871824
lowpan0: alpha_W=0.012; capacity=7170.4971689523945
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7170,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:56,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:56,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7229.6339669897725
lowpan0: alpha_W=0.01; capacity=7215.458863929537
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7215,)}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:14:26,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:14:26,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7274.004293986542
lowpan0: alpha_W=0.01; capacity=7259.970941956909
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7259,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:56,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:56,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7317.930917713343
lowpan0: alpha_W=0.01; capacity=7304.037899204007
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7304,)}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:15:26,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:15:26,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7361.418275202876
lowpan0: alpha_W=0.01; capacity=7347.664186878634
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7347,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:56,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:56,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7375.304092450848
lowpan0: alpha_W=0.01; capacity=7361.687545009847
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7361,)}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:16:26,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:16:26,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7389.0510515263395
lowpan0: alpha_W=0.01; capacity=7375.570669559748
Sending rate 376.6082910910168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7375,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:56,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:56,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8015.160541011076
lowpan0: alpha_W=0.01; capacity=8001.81496286415
Sending rate 379.6916628264561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8001,)}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:17:26,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:17:26,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8635.008935600965
lowpan0: alpha_W=0.01; capacity=8621.796813235509
Sending rate 421.7901511660415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8621,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:56,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:56,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8665.32551291162
lowpan0: alpha_W=0.01; capacity=8652.24551176982
Sending rate 462.8900137423674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8652,)}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:18:27,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:18:27,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8695.33892444917
lowpan0: alpha_W=0.01; capacity=8682.389723318787
Sending rate 486.6263648856698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8682,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:57,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:57,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9308.385535204678
lowpan0: alpha_W=0.01; capacity=9295.5658260856
Sending rate 508.7842149896063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9295,)}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:19:27,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:19:27,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9915.301679852631
lowpan0: alpha_W=0.01; capacity=9902.610167824743
Sending rate 525.3440195445097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9902,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:57,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:57,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10516.148663054106
lowpan0: alpha_W=0.01; capacity=10503.584066146495
Sending rate 528.66763814041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10503,)}
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:20:27,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:20:27,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11110.987176423565
lowpan0: alpha_W=0.01; capacity=11098.54822548503
Sending rate 567.15160346731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11098,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:57,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:57,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:03,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11087.377304659329
lowpan0: alpha_W=0.012; capacity=11070.36564677921
Sending rate 594.2865094061191
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11070,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:21:27,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:27,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:39,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35995
2018-04-15 13:21:39,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11064.003531612736
lowpan0: alpha_W=0.012; capacity=11042.52125901786
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11042,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:57,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:57,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:57,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 53406
2018-04-15 13:21:57,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:57,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53486
2018-04-15 13:21:57,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:57,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53565
2018-04-15 13:21:57,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:57,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53644
2018-04-15 13:21:57,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:57,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53723
2018-04-15 13:21:57,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:57,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53803
2018-04-15 13:21:57,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:57,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53882
2018-04-15 13:21:57,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53961
2018-04-15 13:21:58,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54067
2018-04-15 13:21:58,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54146
2018-04-15 13:21:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54225
2018-04-15 13:21:58,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54304
2018-04-15 13:21:58,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54383
2018-04-15 13:21:58,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54464
2018-04-15 13:21:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54542
2018-04-15 13:21:58,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54621
2018-04-15 13:21:58,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54701
2018-04-15 13:21:58,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54784
2018-04-15 13:21:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:58,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54863
2018-04-15 13:21:58,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 54942
2018-04-15 13:21:59,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55021
2018-04-15 13:21:59,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55101
2018-04-15 13:21:59,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55181
2018-04-15 13:21:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55260
2018-04-15 13:21:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55339
2018-04-15 13:21:59,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55417
2018-04-15 13:21:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55500
2018-04-15 13:21:59,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55579
2018-04-15 13:21:59,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55658
2018-04-15 13:21:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55740
2018-04-15 13:21:59,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55824
2018-04-15 13:21:59,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55904
2018-04-15 13:22:00,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:02,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58707
2018-04-15 13:22:02,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:02,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58786
2018-04-15 13:22:02,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58879
2018-04-15 13:22:03,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:03,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58959
2018-04-15 13:22:03,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:03,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59039
2018-04-15 13:22:03,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:03,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59118
2018-04-15 13:22:03,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:03,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 59202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11023.363496296608
lowpan0: alpha_W=0.012; capacity=10994.011003909645
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10994,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:22:27,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:27,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10983.129861333642
lowpan0: alpha_W=0.012; capacity=10946.082871862729
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10946,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:57,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:57,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10960.798562720305
lowpan0: alpha_W=0.012; capacity=10919.729877400376
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10919,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:23:27,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:27,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10938.690577093103
lowpan0: alpha_W=0.012; capacity=10893.693118871572
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10893,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:23:57,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10916.803671322172
lowpan0: alpha_W=0.012; capacity=10867.968801445113
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10867,)}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=575
1: delta=19.935137218738078 (594.9351372187381-575)
1: sending_rate=594
2018-04-15 13:24:27,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:27,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10895.13563460895
lowpan0: alpha_W=0.012; capacity=10842.553175827772
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10842,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=572
1: delta=22.935137218738078 (594.9351372187381-572)
1: sending_rate=594
2018-04-15 13:24:57,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:57,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10873.684278262861
lowpan0: alpha_W=0.012; capacity=10817.44253771784
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10817,)}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:25:27,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:25:27,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10852.447435480231
lowpan0: alpha_W=0.012; capacity=10792.633227265225
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10792,)}
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=614
1: delta=-19.064862781261922 (594.9351372187381-614)
1: sending_rate=612
2018-04-15 13:25:52,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:52,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10831.422961125429
lowpan0: alpha_W=0.012; capacity=10768.121628538043
Sending rate 612.2668306562489
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10768,)}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.2668306562489
1: allocatable_rate=635
1: delta=-22.733169343751115 (612.2668306562489-635)
1: sending_rate=632
2018-04-15 13:26:22,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:26:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10810.608731514174
lowpan0: alpha_W=0.012; capacity=10743.904168995587
Sending rate 632.9333482414771
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10743,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=632.9333482414771
1: allocatable_rate=635
1: delta=-2.0666517585228803 (632.9333482414771-635)
1: sending_rate=634
2018-04-15 13:26:53,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:53,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10819.169310865698
lowpan0: alpha_W=0.01; capacity=10753.131793972296
Sending rate 634.812122567407
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10753,)}
{'info': 'allocation', 'rate_allocation': 656, 'interface': 'lowpan0'}


1: sending_rate=634.812122567407
1: allocatable_rate=656
1: delta=-21.18787743259304 (634.812122567407-656)
1: sending_rate=654
2018-04-15 13:27:23,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:27:23,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10827.644284423708
lowpan0: alpha_W=0.01; capacity=10762.267142699238
Sending rate 654.0738293243097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10762,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=654.0738293243097
1: allocatable_rate=676
1: delta=-21.926170675690287 (654.0738293243097-676)
1: sending_rate=674
2018-04-15 13:27:53,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:53,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10806.867841579471
lowpan0: alpha_W=0.012; capacity=10738.119936986848
Sending rate 674.0067117567554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10738,)}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=674.0067117567554
1: allocatable_rate=696
1: delta=-21.993288243244592 (674.0067117567554-696)
1: sending_rate=694
2018-04-15 13:28:23,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:28:23,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10786.299163163676
lowpan0: alpha_W=0.012; capacity=10714.262497743006
Sending rate 694.000610159705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10714,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=694.000610159705
1: allocatable_rate=716
1: delta=-21.999389840294953 (694.000610159705-716)
1: sending_rate=714
2018-04-15 13:28:53,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:53,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11378.43617153204
lowpan0: alpha_W=0.01; capacity=11307.119872765576
Sending rate 714.0000554690641
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11307,)}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=714.0000554690641
1: allocatable_rate=736
1: delta=-21.999944530935863 (714.0000554690641-736)
1: sending_rate=734
2018-04-15 13:29:23,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:29:23,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11964.651809816718
lowpan0: alpha_W=0.01; capacity=11894.04867403792
Sending rate 734.0000050426422
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11894,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=734.0000050426422
1: allocatable_rate=755
1: delta=-20.999994957357785 (734.0000050426422-755)
1: sending_rate=753
2018-04-15 13:29:53,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:53,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12545.005291718551
lowpan0: alpha_W=0.01; capacity=12475.108187297541
Sending rate 753.0909095493311
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12475,)}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=753.0909095493311
1: allocatable_rate=775
1: delta=-21.90909045066894 (753.0909095493311-775)
1: sending_rate=773
2018-04-15 13:30:23,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:30:23,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13119.555238801366
lowpan0: alpha_W=0.01; capacity=13050.357105424566
Sending rate 773.0082645044846
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13050,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=773.0082645044846
1: allocatable_rate=794
1: delta=-20.9917354955154 (773.0082645044846-794)
1: sending_rate=792
2018-04-15 13:30:53,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:53,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:31:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13688.359686413352
lowpan0: alpha_W=0.01; capacity=13619.85353437032
Sending rate 792.0916604094986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13619,)}
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=792.0916604094986
1: allocatable_rate=813
1: delta=-20.90833959050144 (792.0916604094986-813)
1: sending_rate=811
2018-04-15 13:31:23,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:23,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:34,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30497
2018-04-15 13:31:34,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:34,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30594
2018-04-15 13:31:34,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:34,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30673
2018-04-15 13:31:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:36,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32868
2018-04-15 13:31:36,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32947
2018-04-15 13:31:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:36,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33026
2018-04-15 13:31:36,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:36,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33105
2018-04-15 13:31:36,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:36,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33184
2018-04-15 13:31:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33267
2018-04-15 13:31:37,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33350
2018-04-15 13:31:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33430
2018-04-15 13:31:37,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33513
2018-04-15 13:31:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33592
2018-04-15 13:31:37,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33671
2018-04-15 13:31:37,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33751
2018-04-15 13:31:37,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33831
2018-04-15 13:31:37,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33911
2018-04-15 13:31:37,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33990
2018-04-15 13:31:37,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34069
2018-04-15 13:31:37,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34149
2018-04-15 13:31:37,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34228
2018-04-15 13:31:38,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34312
2018-04-15 13:31:38,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34391
2018-04-15 13:31:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34482
2018-04-15 13:31:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34568
2018-04-15 13:31:38,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34659
2018-04-15 13:31:38,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34775
2018-04-15 13:31:38,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34897
2018-04-15 13:31:38,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34981
2018-04-15 13:31:38,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35060
2018-04-15 13:31:38,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:38,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35139
2018-04-15 13:31:38,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:39,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35223
2018-04-15 13:31:39,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14251.476089549218
lowpan0: alpha_W=0.01; capacity=14183.654999026618
Sending rate 811.099241855409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14183,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=811.099241855409
1: allocatable_rate=807
1: delta=4.099241855408991 (811.099241855409-807)
1: sending_rate=811
2018-04-15 13:31:53,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:53,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14178.961328653726
lowpan0: alpha_W=0.012; capacity=14097.451139038298
Sending rate 811.099241855409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14097,)}
2018-04-15 13:32:23,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 78996
2018-04-15 13:32:23,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'info': 'allocation', 'rate_allocation': 14183, 'interface': 'lowpan0'}


1: sending_rate=811.099241855409
1: allocatable_rate=14183
1: delta=-13371.900758144591 (811.099241855409-14183)
1: sending_rate=12967
2018-04-15 13:32:23,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12967
2018-04-15 13:32:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12967


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14107.171715367189
lowpan0: alpha_W=0.012; capacity=14012.281725369838
Sending rate 12967.37265835049
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14012,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 14097, 'interface': 'lowpan0'}


1: sending_rate=12967.37265835049
1: allocatable_rate=14097
1: delta=-1129.6273416495096 (12967.37265835049-14097)
1: sending_rate=13994
2018-04-15 13:32:53,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13994
2018-04-15 13:32:53,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13994
2018-04-15 13:33:08,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 123240
2018-04-15 13:33:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14053.599998213516
lowpan0: alpha_W=0.012; capacity=13949.1343446654
Sending rate 13994.30660530459
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13949,)}
{'info': 'allocation', 'rate_allocation': 14012, 'interface': 'lowpan0'}


1: sending_rate=13994.30660530459
1: allocatable_rate=14012
1: delta=-17.69339469541046 (13994.30660530459-14012)
1: sending_rate=14010
2018-04-15 13:33:23,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14010
2018-04-15 13:33:23,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14010
2018-04-15 13:33:48,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 162346
2018-04-15 13:33:48,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14000.56399823138
lowpan0: alpha_W=0.012; capacity=13886.744732529414
Sending rate 14010.391509573145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13886,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13949, 'interface': 'lowpan0'}


1: sending_rate=14010.391509573145
1: allocatable_rate=13949
1: delta=61.3915095731445 (14010.391509573145-13949)
1: sending_rate=14010
2018-04-15 13:33:53,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14010
2018-04-15 13:33:53,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13948.058358249067
lowpan0: alpha_W=0.012; capacity=13825.103795739062
Sending rate 14010.391509573145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13825,)}
{'info': 'allocation', 'rate_allocation': 13886, 'interface': 'lowpan0'}


1: sending_rate=14010.391509573145
1: allocatable_rate=13886
1: delta=124.3915095731445 (14010.391509573145-13886)
1: sending_rate=14010
2018-04-15 13:34:23,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14010
2018-04-15 13:34:23,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14010
2018-04-15 13:34:25,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 198872
2018-04-15 13:34:25,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13896.077774666577
lowpan0: alpha_W=0.012; capacity=13764.202550190194
Sending rate 14010.391509573145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13764,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13825, 'interface': 'lowpan0'}


1: sending_rate=14010.391509573145
1: allocatable_rate=13825
1: delta=185.3915095731445 (14010.391509573145-13825)
1: sending_rate=14010
2018-04-15 13:34:53,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14010
2018-04-15 13:34:53,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14010
2018-04-15 13:34:57,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 230728
2018-04-15 13:34:57,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14457.11699691991
lowpan0: alpha_W=0.01; capacity=14326.560524688291
Sending rate 14010.391509573145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14326,)}
{'info': 'allocation', 'rate_allocation': 13764, 'interface': 'lowpan0'}


1: sending_rate=14010.391509573145
1: allocatable_rate=13764
1: delta=246.3915095731445 (14010.391509573145-13764)
1: sending_rate=14010
2018-04-15 13:35:24,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14010
2018-04-15 13:35:24,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14010
2018-04-15 13:35:40,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 272737
2018-04-15 13:35:40,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15012.54582695071
lowpan0: alpha_W=0.01; capacity=14883.294919441409
Sending rate 14010.391509573145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14883,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 14326, 'interface': 'lowpan0'}


1: sending_rate=14010.391509573145
1: allocatable_rate=14326
1: delta=-315.6084904268555 (14010.391509573145-14326)
1: sending_rate=14297
2018-04-15 13:35:54,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14297
2018-04-15 13:35:54,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14297
2018-04-15 13:36:17,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 308564
2018-04-15 13:36:17,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14979.08703534787
lowpan0: alpha_W=0.012; capacity=14844.695380408111
Sending rate 14297.308319052105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14844,)}
{'info': 'allocation', 'rate_allocation': 14883, 'interface': 'lowpan0'}


1: sending_rate=14297.308319052105
1: allocatable_rate=14883
1: delta=-585.6916809478953 (14297.308319052105-14883)
1: sending_rate=14829
2018-04-15 13:36:24,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14829
2018-04-15 13:36:24,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14945.962831661056
lowpan0: alpha_W=0.012; capacity=14806.559035843215
Sending rate 14829.75530173201
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14806,)}
lowpan0: service_time=0
2018-04-15 13:36:53,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1360 344299
{'info': 'allocation', 'rate_allocation': 14844, 'interface': 'lowpan0'}


1: sending_rate=14829.75530173201
1: allocatable_rate=14844
1: delta=-14.244698267990316 (14829.75530173201-14844)
1: sending_rate=14842
2018-04-15 13:36:54,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14842
2018-04-15 13:36:54,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15496.503203344446
lowpan0: alpha_W=0.01; capacity=15358.493445484783
Sending rate 14842.705027430182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15358,)}
{'info': 'allocation', 'rate_allocation': 14806, 'interface': 'lowpan0'}


1: sending_rate=14842.705027430182
1: allocatable_rate=14806
1: delta=36.70502743018187 (14842.705027430182-14806)
1: sending_rate=14842
2018-04-15 13:37:24,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14842
2018-04-15 13:37:24,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16041.538171311002
lowpan0: alpha_W=0.01; capacity=15904.908511029935
Sending rate 14842.705027430182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15904,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15358, 'interface': 'lowpan0'}


1: sending_rate=14842.705027430182
1: allocatable_rate=15358
1: delta=-515.2949725698181 (14842.705027430182-15358)
1: sending_rate=15311
2018-04-15 13:37:54,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15311
2018-04-15 13:37:54,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16581.122789597892
lowpan0: alpha_W=0.01; capacity=16445.859425919636
Sending rate 15311.155002493653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16445,)}
{'info': 'allocation', 'rate_allocation': 15904, 'interface': 'lowpan0'}


1: sending_rate=15311.155002493653
1: allocatable_rate=15904
1: delta=-592.8449975063468 (15311.155002493653-15904)
1: sending_rate=15850
2018-04-15 13:38:24,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15850
2018-04-15 13:38:24,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15850
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17115.311561701914
lowpan0: alpha_W=0.01; capacity=16981.400831660438
Sending rate 15850.105000226697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16981,)}
{'info': 'allocation', 'rate_allocation': 16445, 'interface': 'lowpan0'}


1: sending_rate=15850.105000226697
1: allocatable_rate=16445
1: delta=-594.8949997733034 (15850.105000226697-16445)
1: sending_rate=16390
2018-04-15 13:38:54,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16390
2018-04-15 13:38:54,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17644.158446084894
lowpan0: alpha_W=0.01; capacity=17511.586823343834
Sending rate 16390.918636384245
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17511,)}
{'info': 'allocation', 'rate_allocation': 16981, 'interface': 'lowpan0'}


1: sending_rate=16390.918636384245
1: allocatable_rate=16981
1: delta=-590.0813636157545 (16390.918636384245-16981)
1: sending_rate=16927
2018-04-15 13:39:24,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16927
2018-04-15 13:39:24,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17555.216861624045
lowpan0: alpha_W=0.012; capacity=17406.447781463707
Sending rate 16927.356239671295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17406,)}
{'info': 'allocation', 'rate_allocation': 17511, 'interface': 'lowpan0'}


1: sending_rate=16927.356239671295
1: allocatable_rate=17511
1: delta=-583.643760328705 (16927.356239671295-17511)
1: sending_rate=17457
2018-04-15 13:39:54,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17457
2018-04-15 13:39:54,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17467.164693007806
lowpan0: alpha_W=0.012; capacity=17302.570408086143
Sending rate 17457.941476333755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17302,)}
{'info': 'allocation', 'rate_allocation': 17406, 'interface': 'lowpan0'}


1: sending_rate=17457.941476333755
1: allocatable_rate=17406
1: delta=51.94147633375542 (17457.941476333755-17406)
1: sending_rate=17457
2018-04-15 13:40:24,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17457
2018-04-15 13:40:24,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17457
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17992.49304607773
lowpan0: alpha_W=0.01; capacity=17829.544704005282
Sending rate 17457.941476333755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17829,)}
{'info': 'allocation', 'rate_allocation': 17302, 'interface': 'lowpan0'}


1: sending_rate=17457.941476333755
1: allocatable_rate=17302
1: delta=155.94147633375542 (17457.941476333755-17302)
1: sending_rate=17457
2018-04-15 13:40:54,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17457
2018-04-15 13:40:54,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17457
2018-04-15 13:41:03,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18512.568115616952
lowpan0: alpha_W=0.01; capacity=18351.249256965228
Sending rate 17457.941476333755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18351,)}
{'info': 'allocation', 'rate_allocation': 17829, 'interface': 'lowpan0'}


1: sending_rate=17457.941476333755
1: allocatable_rate=17829
1: delta=-371.0585236662446 (17457.941476333755-17829)
1: sending_rate=17795
2018-04-15 13:41:24,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17795
2018-04-15 13:41:24,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17795
2018-04-15 13:41:45,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42017
2018-04-15 13:41:45,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17795
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19027.442434460783
lowpan0: alpha_W=0.01; capacity=18867.736764395577
Sending rate 17795.26740693943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18867,)}
{'info': 'allocation', 'rate_allocation': 18351, 'interface': 'lowpan0'}


1: sending_rate=17795.26740693943
1: allocatable_rate=18351
1: delta=-555.7325930605693 (17795.26740693943-18351)
1: sending_rate=18300
2018-04-15 13:41:54,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18300
2018-04-15 13:41:54,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19537.168010116176
lowpan0: alpha_W=0.01; capacity=19379.05939675162
Sending rate 18300.478855176312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19379,)}
2018-04-15 13:42:24,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79618
2018-04-15 13:42:24,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18300
{'info': 'allocation', 'rate_allocation': 18867, 'interface': 'lowpan0'}


1: sending_rate=18300.478855176312
1: allocatable_rate=18867
1: delta=-566.5211448236878 (18300.478855176312-18867)
1: sending_rate=18815
2018-04-15 13:42:24,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18815
2018-04-15 13:42:24,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20041.796330015015
lowpan0: alpha_W=0.01; capacity=19885.268802784107
Sending rate 18815.4980777433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19885,)}
{'info': 'allocation', 'rate_allocation': 19379, 'interface': 'lowpan0'}


1: sending_rate=18815.4980777433
1: allocatable_rate=19379
1: delta=-563.5019222566989 (18815.4980777433-19379)
1: sending_rate=19327
2018-04-15 13:42:54,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19327
2018-04-15 13:42:54,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19327
2018-04-15 13:42:56,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110890
2018-04-15 13:42:56,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20541.378366714864
lowpan0: alpha_W=0.01; capacity=20386.416114756266
Sending rate 19327.772552522118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20386,)}
{'info': 'allocation', 'rate_allocation': 19885, 'interface': 'lowpan0'}


1: sending_rate=19327.772552522118
1: allocatable_rate=19885
1: delta=-557.2274474778824 (19327.772552522118-19885)
1: sending_rate=19834
2018-04-15 13:43:25,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19834
2018-04-15 13:43:25,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19834
2018-04-15 13:43:29,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 143445
2018-04-15 13:43:29,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21035.964583047717
lowpan0: alpha_W=0.01; capacity=20882.551953608705
Sending rate 19834.34295932019
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20882,)}
{'info': 'allocation', 'rate_allocation': 20386, 'interface': 'lowpan0'}


1: sending_rate=19834.34295932019
1: allocatable_rate=20386
1: delta=-551.6570406798091 (19834.34295932019-20386)
1: sending_rate=20335
2018-04-15 13:43:55,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20335
2018-04-15 13:43:55,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20335
2018-04-15 13:44:10,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 184518
2018-04-15 13:44:10,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21525.60493721724
lowpan0: alpha_W=0.01; capacity=21373.726434072618
Sending rate 20335.849359938198
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21373,)}
{'info': 'allocation', 'rate_allocation': 20882, 'interface': 'lowpan0'}


1: sending_rate=20335.849359938198
1: allocatable_rate=20882
1: delta=-546.1506400618018 (20335.849359938198-20882)
1: sending_rate=20832
2018-04-15 13:44:25,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20832
2018-04-15 13:44:25,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20832
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22010.348887845066
lowpan0: alpha_W=0.01; capacity=21859.989169731893
Sending rate 20832.349941812565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21859,)}
2018-04-15 13:44:53,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 226581
2018-04-15 13:44:53,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20832
{'info': 'allocation', 'rate_allocation': 21373, 'interface': 'lowpan0'}


1: sending_rate=20832.349941812565
1: allocatable_rate=21373
1: delta=-540.6500581874352 (20832.349941812565-21373)
1: sending_rate=21323
2018-04-15 13:44:55,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21323
2018-04-15 13:44:55,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22490.245398966614
lowpan0: alpha_W=0.01; capacity=22341.389278034574
Sending rate 21323.849994710232
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22341,)}
{'info': 'allocation', 'rate_allocation': 21859, 'interface': 'lowpan0'}


1: sending_rate=21323.849994710232
1: allocatable_rate=21859
1: delta=-535.1500052897682 (21323.849994710232-21859)
1: sending_rate=21810
2018-04-15 13:45:25,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21810
2018-04-15 13:45:25,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21810
2018-04-15 13:45:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261739
2018-04-15 13:45:29,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22352.842944976946
lowpan0: alpha_W=0.012; capacity=22178.29260669816
Sending rate 21810.349999519112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22178,)}
{'info': 'allocation', 'rate_allocation': 22341, 'interface': 'lowpan0'}


1: sending_rate=21810.349999519112
1: allocatable_rate=22341
1: delta=-530.6500004808877 (21810.349999519112-22341)
1: sending_rate=22292
2018-04-15 13:45:55,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22292
2018-04-15 13:45:55,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22292
2018-04-15 13:46:10,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 301752
2018-04-15 13:46:10,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22216.814515527178
lowpan0: alpha_W=0.012; capacity=22017.153095417783
Sending rate 22292.759090865373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22017,)}
{'info': 'allocation', 'rate_allocation': 22178, 'interface': 'lowpan0'}


1: sending_rate=22292.759090865373
1: allocatable_rate=22178
1: delta=114.75909086537285 (22292.759090865373-22178)
1: sending_rate=22292
2018-04-15 13:46:25,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22292
2018-04-15 13:46:25,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22292
2018-04-15 13:46:52,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 343415
2018-04-15 13:46:52,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22292
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22694.646370371906
lowpan0: alpha_W=0.01; capacity=22496.981564463604
Sending rate 22292.759090865373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22496,)}
{'info': 'allocation', 'rate_allocation': 22017, 'interface': 'lowpan0'}


1: sending_rate=22292.759090865373
1: allocatable_rate=22017
1: delta=275.75909086537285 (22292.759090865373-22017)
1: sending_rate=22292
2018-04-15 13:46:55,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22292
2018-04-15 13:46:55,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23167.699906668186
lowpan0: alpha_W=0.01; capacity=22972.011748818968
Sending rate 22292.759090865373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22972,)}
{'info': 'allocation', 'rate_allocation': 22496, 'interface': 'lowpan0'}


1: sending_rate=22292.759090865373
1: allocatable_rate=22496
1: delta=-203.24090913462715 (22292.759090865373-22496)
1: sending_rate=22477
2018-04-15 13:47:25,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22477
2018-04-15 13:47:25,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22477
2018-04-15 13:47:30,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 380763
2018-04-15 13:47:30,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22477
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23636.022907601502
lowpan0: alpha_W=0.01; capacity=23442.29163133078
Sending rate 22477.523553715033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23442,)}
{'info': 'allocation', 'rate_allocation': 22972, 'interface': 'lowpan0'}


1: sending_rate=22477.523553715033
1: allocatable_rate=22972
1: delta=-494.4764462849671 (22477.523553715033-22972)
1: sending_rate=22927
2018-04-15 13:47:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22927
2018-04-15 13:47:55,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22927
2018-04-15 13:48:10,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 420452
2018-04-15 13:48:10,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24099.66267852549
lowpan0: alpha_W=0.01; capacity=23907.86871501747
Sending rate 22927.047595792275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23907,)}
{'info': 'allocation', 'rate_allocation': 23442, 'interface': 'lowpan0'}


1: sending_rate=22927.047595792275
1: allocatable_rate=23442
1: delta=-514.9524042077246 (22927.047595792275-23442)
1: sending_rate=23395
2018-04-15 13:48:25,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23395
2018-04-15 13:48:25,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23395
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24558.666051740234
lowpan0: alpha_W=0.01; capacity=24368.790027867297
Sending rate 23395.186145072024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24368,)}
2018-04-15 13:48:54,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 463506
2018-04-15 13:48:54,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23395
{'info': 'allocation', 'rate_allocation': 23907, 'interface': 'lowpan0'}


1: sending_rate=23395.186145072024
1: allocatable_rate=23907
1: delta=-511.8138549279756 (23395.186145072024-23907)
1: sending_rate=23860
2018-04-15 13:48:55,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23860
2018-04-15 13:48:55,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25013.079391222833
lowpan0: alpha_W=0.01; capacity=24825.102127588623
Sending rate 23860.47146773382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24825,)}
{'info': 'allocation', 'rate_allocation': 24368, 'interface': 'lowpan0'}


1: sending_rate=23860.47146773382
1: allocatable_rate=24368
1: delta=-507.52853226618026 (23860.47146773382-24368)
1: sending_rate=24321
2018-04-15 13:49:25,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24321
2018-04-15 13:49:25,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24321
2018-04-15 13:49:28,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 496630
2018-04-15 13:49:28,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24321
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25462.948597310606
lowpan0: alpha_W=0.01; capacity=25276.851106312737
Sending rate 24321.861042521257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25276,)}
{'info': 'allocation', 'rate_allocation': 24825, 'interface': 'lowpan0'}


1: sending_rate=24321.861042521257
1: allocatable_rate=24825
1: delta=-503.13895747874267 (24321.861042521257-24825)
1: sending_rate=24779
2018-04-15 13:49:55,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24779
2018-04-15 13:49:55,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24779
2018-04-15 13:50:01,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 528655
2018-04-15 13:50:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25908.3191113375
lowpan0: alpha_W=0.01; capacity=25724.08259524961
Sending rate 24779.26009477466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25724,)}
{'info': 'allocation', 'rate_allocation': 25276, 'interface': 'lowpan0'}


1: sending_rate=24779.26009477466
1: allocatable_rate=25276
1: delta=-496.7399052253386 (24779.26009477466-25276)
1: sending_rate=25230
2018-04-15 13:50:25,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25230
2018-04-15 13:50:25,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25230
2018-04-15 13:50:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 558952
2018-04-15 13:50:31,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25230
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26349.235920224124
lowpan0: alpha_W=0.01; capacity=26166.841769297112
Sending rate 25230.841826797696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26166,)}
{'info': 'allocation', 'rate_allocation': 25724, 'interface': 'lowpan0'}


1: sending_rate=25230.841826797696
1: allocatable_rate=25724
1: delta=-493.15817320230417 (25230.841826797696-25724)
1: sending_rate=25679
2018-04-15 13:50:55,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25679
2018-04-15 13:50:55,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25679
2018-04-15 13:51:05,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 592383
2018-04-15 13:51:05,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26785.74356102188
lowpan0: alpha_W=0.01; capacity=26605.173351604142
Sending rate 25679.167438799792
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26605,)}
{'info': 'allocation', 'rate_allocation': 26166, 'interface': 'lowpan0'}


1: sending_rate=25679.167438799792
1: allocatable_rate=26166
1: delta=-486.83256120020815 (25679.167438799792-26166)
1: sending_rate=26121
2018-04-15 13:51:25,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26121
2018-04-15 13:51:25,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26121
2018-04-15 13:51:41,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 627787
2018-04-15 13:51:41,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26121
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27217.886125411664
lowpan0: alpha_W=0.01; capacity=27039.121618088102
Sending rate 26121.742494436345
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27039,)}
{'info': 'allocation', 'rate_allocation': 26605, 'interface': 'lowpan0'}


1: sending_rate=26121.742494436345
1: allocatable_rate=26605
1: delta=-483.2575055636553 (26121.742494436345-26605)
1: sending_rate=26561
2018-04-15 13:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26561
2018-04-15 13:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26561
2018-04-15 13:52:20,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 665895
2018-04-15 13:52:20,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27645.707264157547
lowpan0: alpha_W=0.01; capacity=27468.73040190722
Sending rate 26561.067499494213
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27468,)}
{'info': 'allocation', 'rate_allocation': 27039, 'interface': 'lowpan0'}


1: sending_rate=26561.067499494213
1: allocatable_rate=27039
1: delta=-477.9325005057872 (26561.067499494213-27039)
1: sending_rate=26995
2018-04-15 13:52:26,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26995
2018-04-15 13:52:26,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26995
2018-04-15 13:52:51,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 696661
2018-04-15 13:52:51,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26995
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28069.25019151597
lowpan0: alpha_W=0.01; capacity=27894.04309788815
Sending rate 26995.55159086311
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27894,)}
{'info': 'allocation', 'rate_allocation': 27468, 'interface': 'lowpan0'}


1: sending_rate=26995.55159086311
1: allocatable_rate=27468
1: delta=-472.4484091368904 (26995.55159086311-27468)
1: sending_rate=27425
2018-04-15 13:52:56,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27425
2018-04-15 13:52:56,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28488.55768960081
lowpan0: alpha_W=0.01; capacity=28315.102666909268
Sending rate 27425.050144623918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28315,)}
2018-04-15 13:53:24,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 728809
2018-04-15 13:53:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27425
{'info': 'allocation', 'rate_allocation': 27894, 'interface': 'lowpan0'}


1: sending_rate=27425.050144623918
1: allocatable_rate=27894
1: delta=-468.94985537608227 (27425.050144623918-27894)
1: sending_rate=27851
2018-04-15 13:53:26,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27851
2018-04-15 13:53:26,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28903.6721127048
lowpan0: alpha_W=0.01; capacity=28731.951640240175
Sending rate 27851.36819496581
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28731,)}
{'info': 'allocation', 'rate_allocation': 28315, 'interface': 'lowpan0'}


1: sending_rate=27851.36819496581
1: allocatable_rate=28315
1: delta=-463.6318050341906 (27851.36819496581-28315)
1: sending_rate=28272
2018-04-15 13:53:56,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28272
2018-04-15 13:53:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28272
2018-04-15 13:54:01,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 765289
2018-04-15 13:54:01,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29314.63539157775
lowpan0: alpha_W=0.01; capacity=29144.63212383777
Sending rate 28272.8516540878
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29144,)}
{'info': 'allocation', 'rate_allocation': 28731, 'interface': 'lowpan0'}


1: sending_rate=28272.8516540878
1: allocatable_rate=28731
1: delta=-458.14834591219915 (28272.8516540878-28731)
1: sending_rate=28689
2018-04-15 13:54:27,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28689
2018-04-15 13:54:27,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28689
