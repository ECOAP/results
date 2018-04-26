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
2018-04-15 01:33:51,424 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 01:33:51,590 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:33:51,590 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:33:53,654 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14b7cf66a0>
2018-04-15 01:33:54,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:33:54,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:33:54,686 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:33:54,689 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:33:54,689 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:33:54,691 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:33:54,691 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 01:33:54,691 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:33:54,691 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:33:54,692 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:33:54,692 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:33:54,692 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:33:54,692 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:33:54,692 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:33:54,692 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:33:54,941 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:33:54,942 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:33:54,942 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:33:54,942 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:33:55,929 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:22,839 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:27,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:29,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:31,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:34,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:36,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:37,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:38,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:38,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:38,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:38,043 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:35:38,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:38,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:38,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:38,043 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:39,045 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:39,045 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:39,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:39,047 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:39,047 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:35:45,123 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:35:45,125 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:37:43,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:37:43,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:38:13,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:13,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:38:43,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:38:43,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:39:13,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:13,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:39:43,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:39:43,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (679,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 65, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=65
1: delta=-23.49111772047364 (41.50888227952636-65)
1: sending_rate=62
2018-04-15 01:40:13,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:40:13,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 62.86444384359331
[US] lowpan0: capacity {'event_value': (789,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=62.86444384359331
1: allocatable_rate=73
1: delta=-10.135556156406693 (62.86444384359331-73)
1: sending_rate=72
2018-04-15 01:40:43,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:40:43,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1481.8823819977545
lowpan0: alpha_W=0.01; capacity=1481.8823819977545
Sending rate 72.07858580396302
[US] lowpan0: capacity {'event_value': (1481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 88, 'info': 'allocation'}


1: sending_rate=72.07858580396302
1: allocatable_rate=88
1: delta=-15.921414196036977 (72.07858580396302-88)
1: sending_rate=86
2018-04-15 01:41:13,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-15 01:41:13,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2167.063558177777
lowpan0: alpha_W=0.01; capacity=2167.063558177777
Sending rate 86.55259870945119
[US] lowpan0: capacity {'event_value': (2167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=86.55259870945119
1: allocatable_rate=128
1: delta=-41.44740129054881 (86.55259870945119-128)
1: sending_rate=124
2018-04-15 01:41:43,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 124
2018-04-15 01:41:43,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2845.392922595999
lowpan0: alpha_W=0.01; capacity=2845.392922595999
Sending rate 124.23205442813193
[US] lowpan0: capacity {'event_value': (2845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=124.23205442813193
1: allocatable_rate=153
1: delta=-28.76794557186807 (124.23205442813193-153)
1: sending_rate=150
2018-04-15 01:42:13,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:13,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3516.938993370039
lowpan0: alpha_W=0.01; capacity=3516.938993370039
Sending rate 150.38473222073927
[US] lowpan0: capacity {'event_value': (3516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.38473222073927
1: allocatable_rate=179
1: delta=-28.615267779260734 (150.38473222073927-179)
1: sending_rate=176
2018-04-15 01:42:43,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:42:43,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4181.769603436338
lowpan0: alpha_W=0.01; capacity=4181.769603436338
Sending rate 176.39861202006722
[US] lowpan0: capacity {'event_value': (4181,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.39861202006722
1: allocatable_rate=180
1: delta=-3.601387979932781 (176.39861202006722-180)
1: sending_rate=179
2018-04-15 01:43:13,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:13,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4839.9519074019745
lowpan0: alpha_W=0.01; capacity=4839.9519074019745
Sending rate 179.67260109273337
[US] lowpan0: capacity {'event_value': (4839,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.67260109273337
1: allocatable_rate=182
1: delta=-2.327398907266627 (179.67260109273337-182)
1: sending_rate=181
2018-04-15 01:43:43,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:43:43,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4908.219054994622
lowpan0: alpha_W=0.01; capacity=4908.219054994622
Sending rate 181.7884182811576
[US] lowpan0: capacity {'event_value': (4908,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.7884182811576
1: allocatable_rate=207
1: delta=-25.21158171884241 (181.7884182811576-207)
1: sending_rate=204
2018-04-15 01:44:14,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:14,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4975.803531111343
lowpan0: alpha_W=0.01; capacity=4975.803531111343
Sending rate 204.70803802555977
[US] lowpan0: capacity {'event_value': (4975,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.70803802555977
1: allocatable_rate=232
1: delta=-27.291961974440227 (204.70803802555977-232)
1: sending_rate=229
2018-04-15 01:44:44,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:44:44,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5626.045495800229
lowpan0: alpha_W=0.01; capacity=5626.045495800229
Sending rate 229.51891254777817
[US] lowpan0: capacity {'event_value': (5626,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.51891254777817
1: allocatable_rate=256
1: delta=-26.48108745222183 (229.51891254777817-256)
1: sending_rate=253
2018-04-15 01:45:14,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:14,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6269.785040842227
lowpan0: alpha_W=0.01; capacity=6269.785040842227
Sending rate 253.59262841343437
[US] lowpan0: capacity {'event_value': (6269,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.59262841343437
1: allocatable_rate=281
1: delta=-27.40737158656563 (253.59262841343437-281)
1: sending_rate=278
2018-04-15 01:45:44,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:45:44,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:45:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 01:45:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 01:45:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 01:45:45,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 01:45:45,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-15 01:45:45,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 01:45:45,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-15 01:45:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 01:45:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-15 01:45:45,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 01:45:45,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-15 01:45:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 01:45:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-15 01:45:45,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 01:45:45,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 272 541
2018-04-15 01:45:45,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 01:45:45,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 306 601
2018-04-15 01:45:45,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-15 01:45:45,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:45,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 340 662
2018-04-15 01:45:45,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 01:45:45,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:45,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:48,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3020
2018-04-15 01:45:48,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:48,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3083
2018-04-15 01:45:48,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:07,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22157
2018-04-15 01:46:07,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:07,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22237
2018-04-15 01:46:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:07,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22324
2018-04-15 01:46:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:07,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22390
2018-04-15 01:46:07,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6294.587190433805
lowpan0: alpha_W=0.01; capacity=6294.587190433805
Sending rate 278.50842076485765
[US] lowpan0: capacity {'event_value': (6294,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 01:46:13,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28343
2018-04-15 01:46:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28407
2018-04-15 01:46:14,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28461
2018-04-15 01:46:14,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28522
2018-04-15 01:46:14,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28595
2018-04-15 01:46:14,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.50842076485765
1: allocatable_rate=281
1: delta=-2.4915792351423534 (278.50842076485765-281)
1: sending_rate=280
2018-04-15 01:46:14,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:14,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:46:14,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28652
2018-04-15 01:46:14,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:14,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28717
2018-04-15 01:46:14,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:20,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35090
2018-04-15 01:46:20,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:20,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35160
2018-04-15 01:46:20,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:20,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35221
2018-04-15 01:46:20,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35286
2018-04-15 01:46:21,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35348
2018-04-15 01:46:21,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35430
2018-04-15 01:46:21,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35496
2018-04-15 01:46:21,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35558
2018-04-15 01:46:21,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35624
2018-04-15 01:46:21,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35685
2018-04-15 01:46:21,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35758
2018-04-15 01:46:21,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35858
2018-04-15 01:46:21,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35919
2018-04-15 01:46:21,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 35980
2018-04-15 01:46:21,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:21,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36056
2018-04-15 01:46:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6319.141318529467
lowpan0: alpha_W=0.01; capacity=6319.141318529467
Sending rate 280.7734927968052
[US] lowpan0: capacity {'event_value': (6319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.7734927968052
1: allocatable_rate=282
1: delta=-1.2265072031947852 (280.7734927968052-282)
1: sending_rate=281
2018-04-15 01:46:39,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:46:39,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=7
2018-04-15 01:47:01,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 75409
2018-04-15 01:47:01,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 75491


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6305.949905344172
lowpan0: alpha_W=0.012; capacity=6303.311622707113
Sending rate 281.8884993451641
[US] lowpan0: capacity {'event_value': (6303,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 366, 'info': 'allocation'}


1: sending_rate=281.8884993451641
1: allocatable_rate=366
1: delta=-84.11150065483588 (281.8884993451641-366)
1: sending_rate=358
2018-04-15 01:47:09,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:09,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6292.89040629073
lowpan0: alpha_W=0.012; capacity=6287.671883234628
Sending rate 358.3534999404695
[US] lowpan0: capacity {'event_value': (6287,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=358.3534999404695
1: allocatable_rate=365
1: delta=-6.646500059530524 (358.3534999404695-365)
1: sending_rate=364
2018-04-15 01:47:39,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:47:39,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6288.294835561156
lowpan0: alpha_W=0.012; capacity=6282.2198206358125
Sending rate 364.39577272186085
[US] lowpan0: capacity {'event_value': (6282,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=364.39577272186085
1: allocatable_rate=280
1: delta=84.39577272186085 (364.39577272186085-280)
1: sending_rate=287
2018-04-15 01:48:09,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:09,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6283.745220538877
lowpan0: alpha_W=0.012; capacity=6276.833182788183
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (6276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:48:39,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:39,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6290.907768333488
lowpan0: alpha_W=0.01; capacity=6284.064850960301
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (6284,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:09,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:09,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6297.998690650154
lowpan0: alpha_W=0.01; capacity=6291.224202450698
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_value': (6291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:49:39,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:49:39,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6935.018703743652
lowpan0: alpha_W=0.01; capacity=6928.311960426191
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_value': (6928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:09,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:09,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7565.668516706215
lowpan0: alpha_W=0.01; capacity=7559.028840821929
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_value': (7559,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:50:39,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:50:39,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7577.511831539153
lowpan0: alpha_W=0.01; capacity=7570.93855241371
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_value': (7570,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:09,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:09,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7589.236713223761
lowpan0: alpha_W=0.01; capacity=7582.729166889572
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_value': (7582,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:51:39,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:51:39,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8213.344346091524
lowpan0: alpha_W=0.01; capacity=8206.901875220676
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_value': (8206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:09,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:09,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8831.21090263061
lowpan0: alpha_W=0.01; capacity=8824.832856468469
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_value': (8824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:52:40,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:52:40,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8830.398793604303
lowpan0: alpha_W=0.012; capacity=8823.934862190847
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_value': (8823,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:10,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:10,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8829.59480566826
lowpan0: alpha_W=0.012; capacity=8823.047643844557
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_value': (8823,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:53:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:53:40,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9441.298857611577
lowpan0: alpha_W=0.01; capacity=9434.81716740611
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_value': (9434,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10046.885869035461
lowpan0: alpha_W=0.01; capacity=10040.46899573205
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_value': (10040,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:54:40,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:54:40,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10646.417010345107
lowpan0: alpha_W=0.01; capacity=10640.06430577473
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_value': (10640,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:10,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11239.952840241656
lowpan0: alpha_W=0.01; capacity=11233.663662716983
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_value': (11233,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:55:40,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:55:40,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:55:45,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2848
2018-04-15 01:55:48,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2930
2018-04-15 01:55:48,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:08,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22943
2018-04-15 01:56:08,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:08,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23010
2018-04-15 01:56:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11215.05331183924
lowpan0: alpha_W=0.012; capacity=11203.85969876438
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (11203,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:10,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:10,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11190.402778720847
lowpan0: alpha_W=0.012; capacity=11174.413382379207
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (11174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:56:40,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:40,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:52,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65939
2018-04-15 01:56:52,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:55,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68900
2018-04-15 01:56:55,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:03,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76660
2018-04-15 01:57:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:03,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76759
2018-04-15 01:57:03,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:03,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 76837
2018-04-15 01:57:03,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:06,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79828
2018-04-15 01:57:06,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79907
2018-04-15 01:57:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11136.832084266973
lowpan0: alpha_W=0.012; capacity=11110.320421790657
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (11110,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:10,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:10,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
2018-04-15 01:57:13,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86870
2018-04-15 01:57:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:13,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86964
2018-04-15 01:57:13,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:13,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87049
2018-04-15 01:57:13,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 87124
2018-04-15 01:57:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90031
2018-04-15 01:57:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:16,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90119
2018-04-15 01:57:16,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:16,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90198
2018-04-15 01:57:16,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90285
2018-04-15 01:57:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90367
2018-04-15 01:57:17,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90454
2018-04-15 01:57:17,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90534
2018-04-15 01:57:17,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90613
2018-04-15 01:57:17,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 90696
2018-04-15 01:57:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90775
2018-04-15 01:57:17,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90854
2018-04-15 01:57:17,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90938
2018-04-15 01:57:17,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91016
2018-04-15 01:57:17,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91095
2018-04-15 01:57:17,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91174
2018-04-15 01:57:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:17,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91257
2018-04-15 01:57:17,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91340
2018-04-15 01:57:18,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 91419
2018-04-15 01:57:18,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91501
2018-04-15 01:57:18,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 91588
2018-04-15 01:57:18,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91674
2018-04-15 01:57:18,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91753
2018-04-15 01:57:18,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 91840
2018-04-15 01:57:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 91920
2018-04-15 01:57:18,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:57:18,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 92000


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11083.797096757637
lowpan0: alpha_W=0.012; capacity=11046.996576729169
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_value': (11046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:57:40,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:57:40,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11022.95912579006
lowpan0: alpha_W=0.012; capacity=10974.43261780842
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_value': (10974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1641, 'info': 'allocation'}


1: sending_rate=658.8006897865922
1: allocatable_rate=1641
1: delta=-982.1993102134078 (658.8006897865922-1641)
1: sending_rate=1551
2018-04-15 01:58:10,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-15 01:58:10,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10962.729534532158
lowpan0: alpha_W=0.012; capacity=10902.739426394719
Sending rate 1551.7091536169628
[US] lowpan0: capacity {'event_value': (10902,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1638, 'info': 'allocation'}


1: sending_rate=1551.7091536169628
1: allocatable_rate=1638
1: delta=-86.2908463830372 (1551.7091536169628-1638)
1: sending_rate=1630
2018-04-15 01:58:40,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-15 01:58:40,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10940.602239186837
lowpan0: alpha_W=0.012; capacity=10876.906553277982
Sending rate 1630.155377601542
[US] lowpan0: capacity {'event_value': (10876,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=1630.155377601542
1: allocatable_rate=573
1: delta=1057.155377601542 (1630.155377601542-573)
1: sending_rate=669
2018-04-15 01:59:10,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 01:59:10,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10918.69621679497
lowpan0: alpha_W=0.012; capacity=10851.383674638646
Sending rate 669.105034327413
[US] lowpan0: capacity {'event_value': (10851,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=669.105034327413
1: allocatable_rate=570
1: delta=99.10503432741302 (669.105034327413-570)
1: sending_rate=579
2018-04-15 01:59:40,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-15 01:59:40,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10897.009254627019
lowpan0: alpha_W=0.012; capacity=10826.167070542982
Sending rate 579.0095485752194
[US] lowpan0: capacity {'event_value': (10826,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=579.0095485752194
1: allocatable_rate=591
1: delta=-11.990451424780645 (579.0095485752194-591)
1: sending_rate=589
2018-04-15 02:00:10,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 02:00:10,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10875.539162080748
lowpan0: alpha_W=0.012; capacity=10801.253065696466
Sending rate 589.9099589613836
[US] lowpan0: capacity {'event_value': (10801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=589.9099589613836
1: allocatable_rate=612
1: delta=-22.09004103861639 (589.9099589613836-612)
1: sending_rate=609
2018-04-15 02:00:40,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:00:40,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10854.28377045994
lowpan0: alpha_W=0.012; capacity=10776.638028908108
Sending rate 609.9918144510349
[US] lowpan0: capacity {'event_value': (10776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=609.9918144510349
1: allocatable_rate=633
1: delta=-23.008185548965116 (609.9918144510349-633)
1: sending_rate=630
2018-04-15 02:01:10,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:10,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10833.240932755341
lowpan0: alpha_W=0.012; capacity=10752.31837256121
Sending rate 630.9083467682759
[US] lowpan0: capacity {'event_value': (10752,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=630.9083467682759
1: allocatable_rate=633
1: delta=-2.091653231724081 (630.9083467682759-633)
1: sending_rate=632
2018-04-15 02:01:41,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:01:41,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10812.408523427788
lowpan0: alpha_W=0.012; capacity=10728.290552090477
Sending rate 632.8098497062069
[US] lowpan0: capacity {'event_value': (10728,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=632.8098497062069
1: allocatable_rate=653
1: delta=-20.190150293793067 (632.8098497062069-653)
1: sending_rate=651
2018-04-15 02:02:11,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:11,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10791.78443819351
lowpan0: alpha_W=0.012; capacity=10704.551065465392
Sending rate 651.1645317914733
[US] lowpan0: capacity {'event_value': (10704,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=651.1645317914733
1: allocatable_rate=674
1: delta=-22.835468208526663 (651.1645317914733-674)
1: sending_rate=671
2018-04-15 02:02:41,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:02:41,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11383.866593811576
lowpan0: alpha_W=0.01; capacity=11297.505554810738
Sending rate 671.9240483446794
[US] lowpan0: capacity {'event_value': (11297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=671.9240483446794
1: allocatable_rate=694
1: delta=-22.075951655320637 (671.9240483446794-694)
1: sending_rate=691
2018-04-15 02:03:11,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:11,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11970.02792787346
lowpan0: alpha_W=0.01; capacity=11884.53049926263
Sending rate 691.9930953040617
[US] lowpan0: capacity {'event_value': (11884,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=691.9930953040617
1: allocatable_rate=714
1: delta=-22.00690469593826 (691.9930953040617-714)
1: sending_rate=711
2018-04-15 02:03:41,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:03:41,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12550.327648594724
lowpan0: alpha_W=0.01; capacity=12465.685194270003
Sending rate 711.9993723003693
[US] lowpan0: capacity {'event_value': (12465,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=711.9993723003693
1: allocatable_rate=734
1: delta=-22.00062769963074 (711.9993723003693-734)
1: sending_rate=731
2018-04-15 02:04:11,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:11,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13124.824372108777
lowpan0: alpha_W=0.01; capacity=13041.028342327303
Sending rate 731.9999429363972
[US] lowpan0: capacity {'event_value': (13041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=731.9999429363972
1: allocatable_rate=753
1: delta=-21.000057063602753 (731.9999429363972-753)
1: sending_rate=751
2018-04-15 02:04:41,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:04:41,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13081.07612838769
lowpan0: alpha_W=0.012; capacity=12989.536002219374
Sending rate 751.0909039033088
[US] lowpan0: capacity {'event_value': (12989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=751.0909039033088
1: allocatable_rate=773
1: delta=-21.9090960966912 (751.0909039033088-773)
1: sending_rate=771
2018-04-15 02:05:11,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:11,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13037.765367103812
lowpan0: alpha_W=0.012; capacity=12938.661570192742
Sending rate 771.0082639912099
[US] lowpan0: capacity {'event_value': (12938,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=771.0082639912099
1: allocatable_rate=792
1: delta=-20.9917360087901 (771.0082639912099-792)
1: sending_rate=790
2018-04-15 02:05:41,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:05:41,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:05:45,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13607.387713432774
lowpan0: alpha_W=0.01; capacity=13509.274954490815
Sending rate 790.0916603628373
[US] lowpan0: capacity {'event_value': (13509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=790.0916603628373
1: allocatable_rate=811
1: delta=-20.908339637162726 (790.0916603628373-811)
1: sending_rate=809
2018-04-15 02:06:11,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:11,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:24,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39075
2018-04-15 02:06:24,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:32,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46696
2018-04-15 02:06:32,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49226
2018-04-15 02:06:35,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49318
2018-04-15 02:06:35,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49405
2018-04-15 02:06:35,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49493
2018-04-15 02:06:35,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49581
2018-04-15 02:06:35,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49668
2018-04-15 02:06:35,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:35,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49782
2018-04-15 02:06:35,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:38,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52468
2018-04-15 02:06:38,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:38,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52556
2018-04-15 02:06:38,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:38,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52656
2018-04-15 02:06:38,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14171.313836298446
lowpan0: alpha_W=0.01; capacity=14074.182204945906
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_value': (14074,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=804
1: delta=5.099241851166994 (809.099241851167-804)
1: sending_rate=809
2018-04-15 02:06:41,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:41,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59891
2018-04-15 02:06:46,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59986
2018-04-15 02:06:46,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60079
2018-04-15 02:06:46,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60169
2018-04-15 02:06:46,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62775
2018-04-15 02:06:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62870
2018-04-15 02:06:49,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62958
2018-04-15 02:06:49,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63045
2018-04-15 02:06:49,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63133
2018-04-15 02:06:49,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63235
2018-04-15 02:06:49,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66066
2018-04-15 02:06:52,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66154
2018-04-15 02:06:52,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66245
2018-04-15 02:06:52,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66337
2018-04-15 02:06:52,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66429
2018-04-15 02:06:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66516
2018-04-15 02:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66604
2018-04-15 02:06:52,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:53,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66691
2018-04-15 02:06:53,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:53,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66787
2018-04-15 02:06:53,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:53,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66874
2018-04-15 02:06:53,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:53,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66967
2018-04-15 02:06:53,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:53,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67055
2018-04-15 02:06:53,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:53,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67143
2018-04-15 02:06:53,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:55,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69525
2018-04-15 02:06:55,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69614
2018-04-15 02:06:55,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:56,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69700
2018-04-15 02:06:56,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:56,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69788
2018-04-15 02:06:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:56,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14117.100697935462
lowpan0: alpha_W=0.012; capacity=14010.292018486554
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_value': (14010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=514
1: delta=295.099241851167 (809.099241851167-514)
1: sending_rate=540
2018-04-15 02:07:11,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:11,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14063.429690956107
lowpan0: alpha_W=0.012; capacity=13947.168514264715
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:07:41,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:41,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13992.795394046547
lowpan0: alpha_W=0.012; capacity=13863.802492093539
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13863,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:11,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:11,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13922.867440106082
lowpan0: alpha_W=0.012; capacity=13781.436862188417
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13781,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:08:41,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:41,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13871.13876570502
lowpan0: alpha_W=0.012; capacity=13721.059619842155
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13721,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:11,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:11,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13819.927378047969
lowpan0: alpha_W=0.012; capacity=13661.40690440405
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13661,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:09:41,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:41,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14381.72810426749
lowpan0: alpha_W=0.01; capacity=14224.79283536001
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:12,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:12,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14937.910823224815
lowpan0: alpha_W=0.01; capacity=14782.54490700641
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14782,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:10:42,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:42,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14876.031714992567
lowpan0: alpha_W=0.012; capacity=14710.154368122332
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14710,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:12,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:12,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14814.771397842642
lowpan0: alpha_W=0.012; capacity=14638.632515704863
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14638,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 492, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:11:42,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:42,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15366.623683864214
lowpan0: alpha_W=0.01; capacity=15192.246190547814
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (15192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:12,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:12,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15329.624113692238
lowpan0: alpha_W=0.012; capacity=15149.93923626124
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_value': (15149,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:12:42,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:12:42,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15292.994539221982
lowpan0: alpha_W=0.012; capacity=15108.139965426104
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_value': (15108,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:12,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:12,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15256.731260496428
lowpan0: alpha_W=0.012; capacity=15066.84228584099
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_value': (15066,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:13:42,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:42,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15220.83061455813
lowpan0: alpha_W=0.012; capacity=15026.040178410898
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (15026,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:12,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:12,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15768.622308412549
lowpan0: alpha_W=0.01; capacity=15575.779776626789
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (15575,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:14:42,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:42,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16310.936085328423
lowpan0: alpha_W=0.01; capacity=16120.02197886052
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (16120,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 526, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:12,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:12,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16235.326724475139
lowpan0: alpha_W=0.012; capacity=16031.581715114195
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (16031,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:15:42,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:15:42,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:15:45,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16160.473457230388
lowpan0: alpha_W=0.012; capacity=15944.202734532824
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_value': (15944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:12,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:12,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:16:24,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38552
2018-04-15 02:16:24,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16086.368722658084
lowpan0: alpha_W=0.012; capacity=15857.87230171843
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_value': (15857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:16:42,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:16:42,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:06,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80347
2018-04-15 02:17:06,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16013.005035431503
lowpan0: alpha_W=0.012; capacity=15772.577834097809
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_value': (15772,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15857, 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=15857
1: delta=-15265.202120214 (591.7978797859989-15857)
1: sending_rate=14469
2018-04-15 02:17:12,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14469
2018-04-15 02:17:12,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14469
2018-04-15 02:17:40,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113055
2018-04-15 02:17:40,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14469
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15969.541651743853
lowpan0: alpha_W=0.012; capacity=15723.306900088635
Sending rate 14469.254352707818
[US] lowpan0: capacity {'event_value': (15723,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15772, 'info': 'allocation'}


1: sending_rate=14469.254352707818
1: allocatable_rate=15772
1: delta=-1302.7456472921822 (14469.254352707818-15772)
1: sending_rate=15653
2018-04-15 02:17:42,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15653
2018-04-15 02:17:42,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15653


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15926.51290189308
lowpan0: alpha_W=0.012; capacity=15674.62721728757
Sending rate 15653.568577518892
[US] lowpan0: capacity {'event_value': (15674,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15723, 'info': 'allocation'}


1: sending_rate=15653.568577518892
1: allocatable_rate=15723
1: delta=-69.4314224811078 (15653.568577518892-15723)
1: sending_rate=15716
2018-04-15 02:18:12,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15716
2018-04-15 02:18:12,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15716
2018-04-15 02:18:15,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147676
2018-04-15 02:18:15,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15716
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15854.747772874149
lowpan0: alpha_W=0.012; capacity=15591.53169068012
Sending rate 15716.688052501717
[US] lowpan0: capacity {'event_value': (15591,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15674, 'info': 'allocation'}


1: sending_rate=15716.688052501717
1: allocatable_rate=15674
1: delta=42.68805250171681 (15716.688052501717-15674)
1: sending_rate=15716
2018-04-15 02:18:43,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15716
2018-04-15 02:18:43,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15716
2018-04-15 02:18:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182381
2018-04-15 02:18:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15783.700295145407
lowpan0: alpha_W=0.012; capacity=15509.433310391958
Sending rate 15716.688052501717
[US] lowpan0: capacity {'event_value': (15509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15591, 'info': 'allocation'}


1: sending_rate=15716.688052501717
1: allocatable_rate=15591
1: delta=125.68805250171681 (15716.688052501717-15591)
1: sending_rate=15716
2018-04-15 02:19:13,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15716
2018-04-15 02:19:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15716
2018-04-15 02:19:22,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 213155
2018-04-15 02:19:22,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15716
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16325.863292193953
lowpan0: alpha_W=0.01; capacity=16054.338977288038
Sending rate 15716.688052501717
[US] lowpan0: capacity {'event_value': (16054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15509, 'info': 'allocation'}


1: sending_rate=15716.688052501717
1: allocatable_rate=15509
1: delta=207.6880525017168 (15716.688052501717-15509)
1: sending_rate=15716
2018-04-15 02:19:43,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15716
2018-04-15 02:19:43,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15716
2018-04-15 02:19:52,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 243506
2018-04-15 02:19:52,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16862.604659272016
lowpan0: alpha_W=0.01; capacity=16593.79558751516
Sending rate 15716.688052501717
[US] lowpan0: capacity {'event_value': (16593,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16054, 'info': 'allocation'}


1: sending_rate=15716.688052501717
1: allocatable_rate=16054
1: delta=-337.3119474982832 (15716.688052501717-16054)
1: sending_rate=16023
2018-04-15 02:20:13,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16023
2018-04-15 02:20:13,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16023
2018-04-15 02:20:33,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 283364
2018-04-15 02:20:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16023
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16781.478612679297
lowpan0: alpha_W=0.012; capacity=16499.67004046498
Sending rate 16023.335277500157
[US] lowpan0: capacity {'event_value': (16499,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16593, 'info': 'allocation'}


1: sending_rate=16023.335277500157
1: allocatable_rate=16593
1: delta=-569.6647224998433 (16023.335277500157-16593)
1: sending_rate=16541
2018-04-15 02:20:43,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16541
2018-04-15 02:20:43,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16541
2018-04-15 02:21:09,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 318960
2018-04-15 02:21:09,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16701.163826552503
lowpan0: alpha_W=0.012; capacity=16406.6739999794
Sending rate 16541.21229795456
[US] lowpan0: capacity {'event_value': (16406,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16499, 'info': 'allocation'}


1: sending_rate=16541.21229795456
1: allocatable_rate=16499
1: delta=42.2122979545602 (16541.21229795456-16499)
1: sending_rate=16541
2018-04-15 02:21:13,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16541
2018-04-15 02:21:13,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17234.15218828698
lowpan0: alpha_W=0.01; capacity=16942.607259979606
Sending rate 16541.21229795456
[US] lowpan0: capacity {'event_value': (16942,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16406, 'info': 'allocation'}


1: sending_rate=16541.21229795456
1: allocatable_rate=16406
1: delta=135.2122979545602 (16541.21229795456-16406)
1: sending_rate=16541
2018-04-15 02:21:43,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16541
2018-04-15 02:21:43,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16541
2018-04-15 02:21:52,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 361008
2018-04-15 02:21:52,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17761.810666404108
lowpan0: alpha_W=0.01; capacity=17473.18118737981
Sending rate 16541.21229795456
[US] lowpan0: capacity {'event_value': (17473,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16942, 'info': 'allocation'}


1: sending_rate=16541.21229795456
1: allocatable_rate=16942
1: delta=-400.7877020454398 (16541.21229795456-16942)
1: sending_rate=16905
2018-04-15 02:22:13,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16905
2018-04-15 02:22:13,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16905
2018-04-15 02:22:24,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 392810
2018-04-15 02:22:24,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16905
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18284.192559740066
lowpan0: alpha_W=0.01; capacity=17998.449375506014
Sending rate 16905.564754359504
[US] lowpan0: capacity {'event_value': (17998,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17473, 'info': 'allocation'}


1: sending_rate=16905.564754359504
1: allocatable_rate=17473
1: delta=-567.4352456404959 (16905.564754359504-17473)
1: sending_rate=17421
2018-04-15 02:22:43,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17421
2018-04-15 02:22:43,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17421
2018-04-15 02:23:08,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 435403
2018-04-15 02:23:08,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18801.350634142666
lowpan0: alpha_W=0.01; capacity=18518.464881750955
Sending rate 17421.414977669046
[US] lowpan0: capacity {'event_value': (18518,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17998, 'info': 'allocation'}


1: sending_rate=17421.414977669046
1: allocatable_rate=17998
1: delta=-576.5850223309535 (17421.414977669046-17998)
1: sending_rate=17945
2018-04-15 02:23:13,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17945
2018-04-15 02:23:13,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19313.33712780124
lowpan0: alpha_W=0.01; capacity=19033.280232933444
Sending rate 17945.583179788096
[US] lowpan0: capacity {'event_value': (19033,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18518, 'info': 'allocation'}


1: sending_rate=17945.583179788096
1: allocatable_rate=18518
1: delta=-572.4168202119035 (17945.583179788096-18518)
1: sending_rate=18465
2018-04-15 02:23:44,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18465
2018-04-15 02:23:44,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18465
2018-04-15 02:23:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 474685
2018-04-15 02:23:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19820.203756523224
lowpan0: alpha_W=0.01; capacity=19542.94743060411
Sending rate 18465.962107253465
[US] lowpan0: capacity {'event_value': (19542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19033, 'info': 'allocation'}


1: sending_rate=18465.962107253465
1: allocatable_rate=19033
1: delta=-567.0378927465354 (18465.962107253465-19033)
1: sending_rate=18981
2018-04-15 02:24:14,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18981
2018-04-15 02:24:14,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18981
2018-04-15 02:24:26,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 512624
2018-04-15 02:24:26,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20322.001718957992
lowpan0: alpha_W=0.01; capacity=20047.517956298067
Sending rate 18981.451100659408
[US] lowpan0: capacity {'event_value': (20047,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19542, 'info': 'allocation'}


1: sending_rate=18981.451100659408
1: allocatable_rate=19542
1: delta=-560.5488993405925 (18981.451100659408-19542)
1: sending_rate=19491
2018-04-15 02:24:44,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19491
2018-04-15 02:24:44,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19491
2018-04-15 02:25:02,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 547752
2018-04-15 02:25:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20818.781701768414
lowpan0: alpha_W=0.01; capacity=20547.042776735085
Sending rate 19491.041009150857
[US] lowpan0: capacity {'event_value': (20547,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20047, 'info': 'allocation'}


1: sending_rate=19491.041009150857
1: allocatable_rate=20047
1: delta=-555.9589908491434 (19491.041009150857-20047)
1: sending_rate=19996
2018-04-15 02:25:14,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19996
2018-04-15 02:25:14,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19996
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20698.093884750728
lowpan0: alpha_W=0.012; capacity=20405.478263414265
Sending rate 19996.45827355917
[US] lowpan0: capacity {'event_value': (20405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20547, 'info': 'allocation'}


1: sending_rate=19996.45827355917
1: allocatable_rate=20547
1: delta=-550.5417264408316 (19996.45827355917-20547)
1: sending_rate=20496
2018-04-15 02:25:44,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20496
2018-04-15 02:25:44,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20496
2018-04-15 02:25:44,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 589054
2018-04-15 02:25:44,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20578.61294590322
lowpan0: alpha_W=0.012; capacity=20265.612524253294
Sending rate 20496.950752141744
[US] lowpan0: capacity {'event_value': (20265,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20405, 'info': 'allocation'}


1: sending_rate=20496.950752141744
1: allocatable_rate=20405
1: delta=91.95075214174358 (20496.950752141744-20405)
1: sending_rate=20496
2018-04-15 02:26:14,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20496
2018-04-15 02:26:14,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20496
2018-04-15 02:26:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 631808
2018-04-15 02:26:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21072.826816444187
lowpan0: alpha_W=0.01; capacity=20762.95639901076
Sending rate 20496.950752141744
[US] lowpan0: capacity {'event_value': (20762,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20265, 'info': 'allocation'}


1: sending_rate=20496.950752141744
1: allocatable_rate=20265
1: delta=231.95075214174358 (20496.950752141744-20265)
1: sending_rate=20496
2018-04-15 02:26:45,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20496
2018-04-15 02:26:45,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20496
2018-04-15 02:27:03,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 666375
2018-04-15 02:27:03,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21562.098548279744
lowpan0: alpha_W=0.01; capacity=21255.326835020653
Sending rate 20496.950752141744
[US] lowpan0: capacity {'event_value': (21255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20762, 'info': 'allocation'}


1: sending_rate=20496.950752141744
1: allocatable_rate=20762
1: delta=-265.0492478582564 (20496.950752141744-20762)
1: sending_rate=20737
2018-04-15 02:27:15,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20737
2018-04-15 02:27:15,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20737
2018-04-15 02:27:37,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 700397
2018-04-15 02:27:37,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22046.477562796947
lowpan0: alpha_W=0.01; capacity=21742.773566670447
Sending rate 20737.904613831066
[US] lowpan0: capacity {'event_value': (21742,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21255, 'info': 'allocation'}


1: sending_rate=20737.904613831066
1: allocatable_rate=21255
1: delta=-517.095386168934 (20737.904613831066-21255)
1: sending_rate=21207
2018-04-15 02:27:45,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21207
2018-04-15 02:27:45,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22526.012787168977
lowpan0: alpha_W=0.01; capacity=22225.345831003742
Sending rate 21207.991328530097
[US] lowpan0: capacity {'event_value': (22225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 02:28:12,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 734857
2018-04-15 02:28:12,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21207
{'interface': 'lowpan0', 'rate_allocation': 21742, 'info': 'allocation'}


1: sending_rate=21207.991328530097
1: allocatable_rate=21742
1: delta=-534.0086714699028 (21207.991328530097-21742)
1: sending_rate=21693
2018-04-15 02:28:15,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21693
2018-04-15 02:28:15,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21693
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23000.752659297286
lowpan0: alpha_W=0.01; capacity=22703.092372693704
Sending rate 21693.4537571391
[US] lowpan0: capacity {'event_value': (22703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22225, 'info': 'allocation'}


1: sending_rate=21693.4537571391
1: allocatable_rate=22225
1: delta=-531.5462428608989 (21693.4537571391-22225)
1: sending_rate=22176
2018-04-15 02:28:45,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22176
2018-04-15 02:28:45,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22176
2018-04-15 02:28:56,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 777511
2018-04-15 02:28:56,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23470.745132704313
lowpan0: alpha_W=0.01; capacity=23176.061448966768
Sending rate 22176.677614285374
[US] lowpan0: capacity {'event_value': (23176,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22703, 'info': 'allocation'}


1: sending_rate=22176.677614285374
1: allocatable_rate=22703
1: delta=-526.3223857146259 (22176.677614285374-22703)
1: sending_rate=22655
2018-04-15 02:29:15,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22655
2018-04-15 02:29:15,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22655
