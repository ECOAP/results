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
2018-04-15 04:25:08,351 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 04:25:08,518 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:08,518 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:10,593 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9fdc26c240>
2018-04-15 04:25:11,614 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:11,618 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:11,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:11,625 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:11,625 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:11,628 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:11,628 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 04:25:11,629 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:11,629 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:11,629 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:11,630 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:11,630 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:11,630 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:11,630 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:11,630 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:11,869 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:11,870 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:11,870 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:11,870 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:12,857 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:39,849 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:44,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:46,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:48,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:50,757 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:52,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:53,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:54,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:54,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:54,789 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:26:54,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:54,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:54,789 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:54,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:54,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:55,792 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:26:55,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:55,792 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:55,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:55,793 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:26:55,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:55,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:26:55,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:55,793 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:55,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:55,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:02,414 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:02,415 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:00,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:00,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:29:30,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:30,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:00,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:00,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:30:30,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:30,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:00,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:00,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 61.146823056050565
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1830,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:31:30,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:30,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 68.28607482327732
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1928,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:00,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:00,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 70.75327952938885
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1996,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 98, 'info': 'allocation'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:32:30,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:30,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 95.52302541176262
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2064,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:00,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:00,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 121.41118412834206
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2743,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=121.41118412834206
1: allocatable_rate=162
1: delta=-40.58881587165794 (121.41118412834206-162)
1: sending_rate=158
2018-04-15 04:33:25,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:25,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 158.31010764803108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3416,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=158.31010764803108
1: allocatable_rate=211
1: delta=-52.68989235196892 (158.31010764803108-211)
1: sending_rate=206
2018-04-15 04:33:55,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:33:55,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3498.812163835442
lowpan0: alpha_W=0.01; capacity=3498.812163835442
Sending rate 206.21000978618463
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3498,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=206.21000978618463
1: allocatable_rate=260
1: delta=-53.78999021381537 (206.21000978618463-260)
1: sending_rate=255
2018-04-15 04:34:25,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:25,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3580.4907088637538
lowpan0: alpha_W=0.01; capacity=3580.4907088637538
Sending rate 255.11000088965315
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3580,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=255.11000088965315
1: allocatable_rate=257
1: delta=-1.8899991103468494 (255.11000088965315-257)
1: sending_rate=256
2018-04-15 04:34:55,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:34:55,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4244.6858017751165
lowpan0: alpha_W=0.01; capacity=4244.6858017751165
Sending rate 256.82818189905936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4244,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=256.82818189905936
1: allocatable_rate=227
1: delta=29.82818189905936 (256.82818189905936-227)
1: sending_rate=229
2018-04-15 04:35:25,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:25,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4902.238943757366
lowpan0: alpha_W=0.01; capacity=4902.238943757366
Sending rate 229.7116528999145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4902,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=229.7116528999145
1: allocatable_rate=229
1: delta=0.7116528999144975 (229.7116528999145-229)
1: sending_rate=229
2018-04-15 04:35:55,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:55,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4940.716554319792
lowpan0: alpha_W=0.01; capacity=4940.716554319792
Sending rate 229.7116528999145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4940,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=229.7116528999145
1: allocatable_rate=260
1: delta=-30.288347100085502 (229.7116528999145-260)
1: sending_rate=257
2018-04-15 04:36:25,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:25,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4978.809388776594
lowpan0: alpha_W=0.01; capacity=4978.809388776594
Sending rate 257.24651389999224
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4978,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:36:57,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:36:57,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 04:37:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:02,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:37:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 04:37:02,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:02,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:02,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 04:37:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 04:37:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2853
2018-04-15 04:37:05,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2915
2018-04-15 04:37:05,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2964
2018-04-15 04:37:05,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3014
2018-04-15 04:37:05,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3068
2018-04-15 04:37:05,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3117
2018-04-15 04:37:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3166
2018-04-15 04:37:05,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3220
2018-04-15 04:37:05,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3272
2018-04-15 04:37:05,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3330
2018-04-15 04:37:05,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3379
2018-04-15 04:37:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3443
2018-04-15 04:37:05,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:05,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3497
2018-04-15 04:37:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3551
2018-04-15 04:37:06,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3607
2018-04-15 04:37:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3657
2018-04-15 04:37:06,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3706
2018-04-15 04:37:06,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3756
2018-04-15 04:37:06,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3805
2018-04-15 04:37:06,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3854
2018-04-15 04:37:06,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 782 3908
2018-04-15 04:37:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3957
2018-04-15 04:37:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 850 4007
2018-04-15 04:37:06,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 884 4068
2018-04-15 04:37:06,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 918 4126
2018-04-15 04:37:06,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:06,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 952 4191
2018-04-15 04:37:06,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:09,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 986 6743
2018-04-15 04:37:09,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:09,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1020 6800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5016.5212948888275
lowpan0: alpha_W=0.01; capacity=5016.5212948888275
Sending rate 276.11331944545384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5016,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:27,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:27,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5053.856081939939
lowpan0: alpha_W=0.01; capacity=5053.856081939939
Sending rate 278.73757449504126
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5053,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:37:57,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:57,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5073.31752112054
lowpan0: alpha_W=0.01; capacity=5073.31752112054
Sending rate 278.9761431359128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5073,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:27,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:27,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5092.584345909334
lowpan0: alpha_W=0.01; capacity=5092.584345909334
Sending rate 278.9978311941739
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5092,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:38:57,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:57,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5129.15850245024
lowpan0: alpha_W=0.01; capacity=5129.15850245024
Sending rate 278.999802835834
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5129,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:27,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:27,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5165.3669174257375
lowpan0: alpha_W=0.01; capacity=5165.3669174257375
Sending rate 279.9090729850758
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5165,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:39:57,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:57,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5201.21324825148
lowpan0: alpha_W=0.01; capacity=5201.21324825148
Sending rate 279.99173390773416
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5201,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:40:27,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:27,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5236.701115768965
lowpan0: alpha_W=0.01; capacity=5236.701115768965
Sending rate 288.18106671888495
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5236,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:40:57,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:57,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5271.8341046112755
lowpan0: alpha_W=0.01; capacity=5271.8341046112755
Sending rate 288.92555151989865
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5271,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:41:27,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:27,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5306.6157635651625
lowpan0: alpha_W=0.01; capacity=5306.6157635651625
Sending rate 288.9932319563544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5306,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:41:57,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:41:57,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5370.216272596178
lowpan0: alpha_W=0.01; capacity=5370.216272596178
Sending rate 290.81756654148677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5370,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=290.81756654148677
1: allocatable_rate=506
1: delta=-215.18243345851323 (290.81756654148677-506)
1: sending_rate=486
2018-04-15 04:42:27,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 04:42:27,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5433.180776536883
lowpan0: alpha_W=0.01; capacity=5433.180776536883
Sending rate 486.4379605946806
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5433,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=486.4379605946806
1: allocatable_rate=501
1: delta=-14.56203940531941 (486.4379605946806-501)
1: sending_rate=499
2018-04-15 04:42:57,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:42:57,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5466.348968771515
lowpan0: alpha_W=0.01; capacity=5466.348968771515
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5466,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=496
1: delta=3.6761782358800588 (499.67617823588006-496)
1: sending_rate=499
2018-04-15 04:43:27,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:43:27,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5499.1854790838
lowpan0: alpha_W=0.01; capacity=5499.1854790838
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5499,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=491
1: delta=8.676178235880059 (499.67617823588006-491)
1: sending_rate=499
2018-04-15 04:43:57,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:43:57,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5531.693624292961
lowpan0: alpha_W=0.01; capacity=5531.693624292961
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5531,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=486
1: delta=13.676178235880059 (499.67617823588006-486)
1: sending_rate=499
2018-04-15 04:44:27,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:27,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5563.876688050032
lowpan0: alpha_W=0.01; capacity=5563.876688050032
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5563,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 482, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=482
1: delta=17.67617823588006 (499.67617823588006-482)
1: sending_rate=499
2018-04-15 04:44:57,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:57,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6208.237921169532
lowpan0: alpha_W=0.01; capacity=6208.237921169532
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6208,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=477
1: delta=22.67617823588006 (499.67617823588006-477)
1: sending_rate=499
2018-04-15 04:45:27,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:27,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6846.155541957836
lowpan0: alpha_W=0.01; capacity=6846.155541957836
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6846,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 472, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=472
1: delta=27.67617823588006 (499.67617823588006-472)
1: sending_rate=499
2018-04-15 04:45:58,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:58,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6894.360653204924
lowpan0: alpha_W=0.01; capacity=6894.360653204924
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=467
1: delta=32.67617823588006 (499.67617823588006-467)
1: sending_rate=499
2018-04-15 04:46:28,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:28,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6942.083713339542
lowpan0: alpha_W=0.01; capacity=6942.083713339542
Sending rate 499.67617823588006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6942,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 437, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=437
1: delta=62.67617823588006 (499.67617823588006-437)
1: sending_rate=442
2018-04-15 04:46:58,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:46:58,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442
2018-04-15 04:47:02,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 04:47:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 04:47:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 04:47:02,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 04:47:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-15 04:47:02,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 04:47:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-15 04:47:02,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 04:47:02,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-15 04:47:02,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 04:47:02,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 204 421
2018-04-15 04:47:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 484
2018-04-15 04:47:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 238 493
2018-04-15 04:47:02,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-15 04:47:02,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:02,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 272 549
2018-04-15 04:47:02,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 04:47:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:03,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 306 618
2018-04-15 04:47:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 04:47:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:05,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3151
2018-04-15 04:47:05,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:05,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3207
2018-04-15 04:47:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11454
2018-04-15 04:47:14,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11520
2018-04-15 04:47:14,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11573
2018-04-15 04:47:14,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11626
2018-04-15 04:47:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11680
2018-04-15 04:47:14,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11737
2018-04-15 04:47:14,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11808
2018-04-15 04:47:14,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11861
2018-04-15 04:47:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11914
2018-04-15 04:47:14,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 11967
2018-04-15 04:47:14,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 12025
2018-04-15 04:47:14,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12078
2018-04-15 04:47:14,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12132
2018-04-15 04:47:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12185
2018-04-15 04:47:14,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12238
2018-04-15 04:47:14,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12291
2018-04-15 04:47:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:22,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20026
2018-04-15 04:47:22,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:22,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 20083
2018-04-15 04:47:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:22,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7572.662876206146
lowpan0: alpha_W=0.01; capacity=7572.662876206146
Sending rate 442.69783438508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7572,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 437, 'info': 'allocation'}


1: sending_rate=442.69783438508
1: allocatable_rate=437
1: delta=5.69783438508 (442.69783438508-437)
1: sending_rate=442
2018-04-15 04:47:28,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:47:28,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8196.936247444086
lowpan0: alpha_W=0.01; capacity=8196.936247444086
Sending rate 442.69783438508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8196,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 418, 'info': 'allocation'}


1: sending_rate=442.69783438508
1: allocatable_rate=418
1: delta=24.69783438508 (442.69783438508-418)
1: sending_rate=442
2018-04-15 04:47:58,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:47:58,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8184.9668849696445
lowpan0: alpha_W=0.012; capacity=8182.573012474757
Sending rate 442.69783438508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8182,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=442.69783438508
1: allocatable_rate=964
1: delta=-521.30216561492 (442.69783438508-964)
1: sending_rate=916
2018-04-15 04:48:28,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:48:28,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8173.117216119948
lowpan0: alpha_W=0.012; capacity=8168.38213632506
Sending rate 916.6088940350072
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8168,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=916.6088940350072
1: allocatable_rate=958
1: delta=-41.39110596499279 (916.6088940350072-958)
1: sending_rate=954
2018-04-15 04:48:58,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:48:58,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8178.886043958749
lowpan0: alpha_W=0.01; capacity=8174.198314961809
Sending rate 954.2371721850006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 544, 'info': 'allocation'}


1: sending_rate=954.2371721850006
1: allocatable_rate=544
1: delta=410.23717218500065 (954.2371721850006-544)
1: sending_rate=581
2018-04-15 04:49:28,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:49:28,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8184.597183519161
lowpan0: alpha_W=0.01; capacity=8179.956331812191
Sending rate 581.2942883804546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8179,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=581.2942883804546
1: allocatable_rate=545
1: delta=36.294288380454645 (581.2942883804546-545)
1: sending_rate=581
2018-04-15 04:49:58,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:49:58,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8190.25121168397
lowpan0: alpha_W=0.01; capacity=8185.656768494069
Sending rate 581.2942883804546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8185,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=581.2942883804546
1: allocatable_rate=545
1: delta=36.294288380454645 (581.2942883804546-545)
1: sending_rate=581
2018-04-15 04:50:28,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:28,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8195.84869956713
lowpan0: alpha_W=0.01; capacity=8191.300200809128
Sending rate 581.2942883804546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8191,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=581.2942883804546
1: allocatable_rate=545
1: delta=36.294288380454645 (581.2942883804546-545)
1: sending_rate=581
2018-04-15 04:50:58,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:58,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8201.39021257146
lowpan0: alpha_W=0.01; capacity=8196.887198801036
Sending rate 581.2942883804546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8196,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=581.2942883804546
1: allocatable_rate=511
1: delta=70.29428838045465 (581.2942883804546-511)
1: sending_rate=517
2018-04-15 04:51:28,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:28,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8206.876310445745
lowpan0: alpha_W=0.01; capacity=8202.418326813025
Sending rate 517.3903898527686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8202,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=517.3903898527686
1: allocatable_rate=512
1: delta=5.390389852768635 (517.3903898527686-512)
1: sending_rate=517
2018-04-15 04:51:58,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:58,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8241.474214007954
lowpan0: alpha_W=0.01; capacity=8237.060810211562
Sending rate 517.3903898527686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8237,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=517.3903898527686
1: allocatable_rate=512
1: delta=5.390389852768635 (517.3903898527686-512)
1: sending_rate=517
2018-04-15 04:52:28,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:28,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8275.726138534541
lowpan0: alpha_W=0.01; capacity=8271.356868776113
Sending rate 517.3903898527686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8271,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=517.3903898527686
1: allocatable_rate=514
1: delta=3.390389852768635 (517.3903898527686-514)
1: sending_rate=517
2018-04-15 04:52:58,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:58,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8280.468877149195
lowpan0: alpha_W=0.01; capacity=8276.143300088352
Sending rate 517.3903898527686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8276,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=517.3903898527686
1: allocatable_rate=551
1: delta=-33.609610147231365 (517.3903898527686-551)
1: sending_rate=547
2018-04-15 04:53:28,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:53:28,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8285.164188377703
lowpan0: alpha_W=0.01; capacity=8280.881867087468
Sending rate 547.9445808957063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8280,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=547.9445808957063
1: allocatable_rate=551
1: delta=-3.055419104293719 (547.9445808957063-551)
1: sending_rate=550
2018-04-15 04:53:58,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:58,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8902.312546493926
lowpan0: alpha_W=0.01; capacity=8898.073048416592
Sending rate 550.7222346268824
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8898,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=550.7222346268824
1: allocatable_rate=552
1: delta=-1.2777653731176315 (550.7222346268824-552)
1: sending_rate=551
2018-04-15 04:54:28,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:28,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9513.289421028987
lowpan0: alpha_W=0.01; capacity=9509.092317932427
Sending rate 551.8838395115348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9509,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=551.8838395115348
1: allocatable_rate=593
1: delta=-41.1161604884652 (551.8838395115348-593)
1: sending_rate=589
2018-04-15 04:54:59,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:54:59,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9534.823193485363
lowpan0: alpha_W=0.01; capacity=9530.668061419768
Sending rate 589.2621672283213
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9530,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=589.2621672283213
1: allocatable_rate=633
1: delta=-43.737832771678654 (589.2621672283213-633)
1: sending_rate=629
2018-04-15 04:55:29,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:29,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9556.141628217176
lowpan0: alpha_W=0.01; capacity=9552.028047472237
Sending rate 629.0238333843929
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9552,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=629.0238333843929
1: allocatable_rate=635
1: delta=-5.976166615607099 (629.0238333843929-635)
1: sending_rate=634
2018-04-15 04:55:59,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:55:59,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10160.580211935005
lowpan0: alpha_W=0.01; capacity=10156.507766997514
Sending rate 634.4567121258539
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10156,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=634.4567121258539
1: allocatable_rate=636
1: delta=-1.543287874146131 (634.4567121258539-636)
1: sending_rate=635
2018-04-15 04:56:29,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:29,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10758.974409815655
lowpan0: alpha_W=0.01; capacity=10754.94268932754
Sending rate 635.8597011023503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10754,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=635.8597011023503
1: allocatable_rate=677
1: delta=-41.1402988976497 (635.8597011023503-677)
1: sending_rate=673
2018-04-15 04:56:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:56:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:02,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:02,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 04:57:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:02,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 04:57:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:02,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 04:57:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2867
2018-04-15 04:57:05,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2934
2018-04-15 04:57:05,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2998
2018-04-15 04:57:05,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3086
2018-04-15 04:57:05,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3143
2018-04-15 04:57:05,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3196
2018-04-15 04:57:05,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3259
2018-04-15 04:57:05,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3318
2018-04-15 04:57:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:05,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3382
2018-04-15 04:57:05,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5936
2018-04-15 04:57:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5993
2018-04-15 04:57:08,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6056
2018-04-15 04:57:08,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6110
2018-04-15 04:57:08,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6163
2018-04-15 04:57:08,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6216
2018-04-15 04:57:08,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6269
2018-04-15 04:57:08,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6322
2018-04-15 04:57:08,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 714 6383
2018-04-15 04:57:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:08,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 748 6442
2018-04-15 04:57:09,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:09,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 782 6496
2018-04-15 04:57:09,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8719
2018-04-15 04:57:11,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8799
2018-04-15 04:57:11,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8862
2018-04-15 04:57:11,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8929
2018-04-15 04:57:11,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 8991
2018-04-15 04:57:11,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9054
2018-04-15 04:57:11,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11351.384665717498
lowpan0: alpha_W=0.01; capacity=11347.393262434263
Sending rate 673.2599728274864
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11347,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=673.2599728274864
1: allocatable_rate=716
1: delta=-42.74002717251358 (673.2599728274864-716)
1: sending_rate=712
2018-04-15 04:57:29,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:29,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11937.870819060323
lowpan0: alpha_W=0.01; capacity=11933.91932980992
Sending rate 712.1145429843169
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11933,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=712.1145429843169
1: allocatable_rate=747
1: delta=-34.88545701568307 (712.1145429843169-747)
1: sending_rate=743
2018-04-15 04:57:59,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:57:59,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11888.49211086972
lowpan0: alpha_W=0.012; capacity=11874.7122978522
Sending rate 743.8285948167561
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11874,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:58:29,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:29,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11839.607189761022
lowpan0: alpha_W=0.012; capacity=11816.215750277974
Sending rate 795.802599528796
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11816,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 04:58:59,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:58:59,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11808.711117863411
lowpan0: alpha_W=0.012; capacity=11779.421161274639
Sending rate 717.8002363207996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11779,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 04:59:29,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:29,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11778.124006684777
lowpan0: alpha_W=0.012; capacity=11743.068107339343
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11743,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 04:59:59,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:59,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11777.009433284595
lowpan0: alpha_W=0.012; capacity=11742.15129005127
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11742,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:00:29,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:29,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11775.906005618415
lowpan0: alpha_W=0.012; capacity=11741.245474570655
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11741,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:00:59,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:59,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11745.646945562232
lowpan0: alpha_W=0.012; capacity=11705.350528875806
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11705,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:01:29,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:29,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11715.690476106609
lowpan0: alpha_W=0.012; capacity=11669.886322529297
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11669,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:01:59,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:59,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11686.033571345542
lowpan0: alpha_W=0.012; capacity=11634.847686658946
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11634,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:02:29,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:29,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11656.673235632086
lowpan0: alpha_W=0.012; capacity=11600.22951441904
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11600,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:02:59,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:59,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11627.606503275765
lowpan0: alpha_W=0.012; capacity=11566.02676024601
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11566,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:03:30,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:30,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11598.830438243007
lowpan0: alpha_W=0.012; capacity=11532.234439123058
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11532,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:04:00,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:00,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12182.842133860577
lowpan0: alpha_W=0.01; capacity=12116.912094731828
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:04:30,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:30,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12761.013712521972
lowpan0: alpha_W=0.01; capacity=12695.742973784509
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12695,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:05:00,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:00,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12750.070242063417
lowpan0: alpha_W=0.012; capacity=12683.394058099095
Sending rate 622.5272942109818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12683,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:05:30,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:30,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12739.23620630945
lowpan0: alpha_W=0.012; capacity=12671.193329401905
Sending rate 639.3206631100893
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12671,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:00,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:00,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13311.843844246356
lowpan0: alpha_W=0.01; capacity=13244.481396107887
Sending rate 662.6655148281899
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13244,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:06:30,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:30,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13878.725405803892
lowpan0: alpha_W=0.01; capacity=13812.036582146808
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13812,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:00,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:00,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:02,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2061
2018-04-15 05:07:04,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2119
2018-04-15 05:07:04,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2173
2018-04-15 05:07:04,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2226
2018-04-15 05:07:04,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2279
2018-04-15 05:07:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2333
2018-04-15 05:07:04,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2386
2018-04-15 05:07:04,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:04,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2466
2018-04-15 05:07:04,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:05,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2527
2018-04-15 05:07:05,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:05,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2580
2018-04-15 05:07:05,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:05,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2642
2018-04-15 05:07:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:05,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2696
2018-04-15 05:07:05,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:05,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2753
2018-04-15 05:07:05,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:24,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21780
2018-04-15 05:07:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14439.938151745853
lowpan0: alpha_W=0.01; capacity=14373.916216325339
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14373,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:07:30,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:30,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:32,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29495
2018-04-15 05:07:32,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29549
2018-04-15 05:07:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29611
2018-04-15 05:07:32,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29665
2018-04-15 05:07:32,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29722
2018-04-15 05:07:32,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29793
2018-04-15 05:07:32,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29851
2018-04-15 05:07:32,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29905
2018-04-15 05:07:32,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29966
2018-04-15 05:07:32,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30038
2018-04-15 05:07:33,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30092
2018-04-15 05:07:33,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30146
2018-04-15 05:07:33,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30200
2018-04-15 05:07:33,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30253
2018-04-15 05:07:33,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30307
2018-04-15 05:07:33,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32407
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14365.538770228395
lowpan0: alpha_W=0.012; capacity=14285.429221729435
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14285,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:00,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:00,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14291.883382526112
lowpan0: alpha_W=0.012; capacity=14198.004071068683
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14198,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:08:30,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:30,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14218.964548700851
lowpan0: alpha_W=0.012; capacity=14111.628022215858
Sending rate 867.9884789743262
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14111,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:00,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:00,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14146.774903213842
lowpan0: alpha_W=0.012; capacity=14026.288485949268
Sending rate 780.7262253613023
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14026,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:09:30,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:30,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14092.807154181703
lowpan0: alpha_W=0.012; capacity=13962.973024117877
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13962,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:00,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:00,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14039.379082639885
lowpan0: alpha_W=0.012; capacity=13900.417347828463
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13900,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:10:30,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:30,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14015.651958480152
lowpan0: alpha_W=0.012; capacity=13873.61233965452
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13873,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:00,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:00,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13992.162105562016
lowpan0: alpha_W=0.012; capacity=13847.128991578666
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13847,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:11:31,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:31,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14552.240484506396
lowpan0: alpha_W=0.01; capacity=14408.657701662878
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14408,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1098
1: delta=-73.28325433585701 (1024.716745664143-1098)
1: sending_rate=1091
2018-04-15 05:12:01,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:01,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15106.718079661332
lowpan0: alpha_W=0.01; capacity=14964.571124646249
Sending rate 1091.3378859694676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14964,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1091.3378859694676
1: allocatable_rate=1144
1: delta=-52.66211403053239 (1091.3378859694676-1144)
1: sending_rate=1139
2018-04-15 05:12:31,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:12:31,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15043.150898864718
lowpan0: alpha_W=0.012; capacity=14889.996271150494
Sending rate 1139.2125350881333
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14889,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1139.2125350881333
1: allocatable_rate=1189
1: delta=-49.787464911866664 (1139.2125350881333-1189)
1: sending_rate=1184
2018-04-15 05:13:01,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:01,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14980.21938987607
lowpan0: alpha_W=0.012; capacity=14816.316315896687
Sending rate 1184.473866826194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14816,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1184.473866826194
1: allocatable_rate=1234
1: delta=-49.5261331738061 (1184.473866826194-1234)
1: sending_rate=1229
2018-04-15 05:13:31,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:13:31,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15530.41719597731
lowpan0: alpha_W=0.01; capacity=15368.153152737721
Sending rate 1229.4976242569267
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15368,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1279, 'info': 'allocation'}


1: sending_rate=1229.4976242569267
1: allocatable_rate=1279
1: delta=-49.502375743073344 (1229.4976242569267-1279)
1: sending_rate=1274
2018-04-15 05:14:01,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:01,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16075.113024017537
lowpan0: alpha_W=0.01; capacity=15914.471621210343
Sending rate 1274.499784023357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15914,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1274.499784023357
1: allocatable_rate=1323
1: delta=-48.50021597664295 (1274.499784023357-1323)
1: sending_rate=1318
2018-04-15 05:14:31,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:14:31,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16614.36189377736
lowpan0: alpha_W=0.01; capacity=16455.32690499824
Sending rate 1318.5908894566687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16455,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1366, 'info': 'allocation'}


1: sending_rate=1318.5908894566687
1: allocatable_rate=1366
1: delta=-47.40911054333128 (1318.5908894566687-1366)
1: sending_rate=1361
2018-04-15 05:15:01,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:01,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17148.218274839586
lowpan0: alpha_W=0.01; capacity=16990.77363594826
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16990,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1409, 'info': 'allocation'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:15:31,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:15:31,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17064.23609209119
lowpan0: alpha_W=0.012; capacity=16891.88435231688
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16891,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1452, 'info': 'allocation'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:01,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:01,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16981.093731170276
lowpan0: alpha_W=0.012; capacity=16794.181740089076
Sending rate 1447.699918023634
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16794,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1709, 'info': 'allocation'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:16:31,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:16:31,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17511.282793858572
lowpan0: alpha_W=0.01; capacity=17326.239922688186
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17326,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1731, 'info': 'allocation'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:01,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:01,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:02,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 05:17:02,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:02,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-15 05:17:02,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:02,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 102 261
2018-04-15 05:17:02,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:02,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 136 337
2018-04-15 05:17:02,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:02,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 170 399
2018-04-15 05:17:02,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 204 462
2018-04-15 05:17:02,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:03,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 238 528
2018-04-15 05:17:03,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:03,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 272 590
2018-04-15 05:17:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:09,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7078
2018-04-15 05:17:09,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:09,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7145
2018-04-15 05:17:09,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:09,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7208
2018-04-15 05:17:09,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:09,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7271
2018-04-15 05:17:09,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15477
2018-04-15 05:17:18,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15539
2018-04-15 05:17:18,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15602
2018-04-15 05:17:18,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15668
2018-04-15 05:17:18,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15730
2018-04-15 05:17:18,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15793
2018-04-15 05:17:18,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15856
2018-04-15 05:17:18,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15918
2018-04-15 05:17:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 15985
2018-04-15 05:17:18,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16047
2018-04-15 05:17:18,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16139
2018-04-15 05:17:18,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:18,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16201
2018-04-15 05:17:18,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:19,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16264
2018-04-15 05:17:19,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:19,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16326
2018-04-15 05:17:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:19,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16388
2018-04-15 05:17:19,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:19,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16450
2018-04-15 05:17:19,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:19,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16513
2018-04-15 05:17:19,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18036.169965919988
lowpan0: alpha_W=0.01; capacity=17852.977523461304
Sending rate 1726.840495190278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17852,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1577, 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:17:31,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:31,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17925.80826626079
lowpan0: alpha_W=0.012; capacity=17722.741793179768
Sending rate 1726.840495190278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17722,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:01,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:01,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17816.55018359818
lowpan0: alpha_W=0.012; capacity=17594.06889166161
Sending rate 1163.349135926389
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17594,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=1163.349135926389
1: allocatable_rate=786
1: delta=377.34913592638895 (1163.349135926389-786)
1: sending_rate=820
2018-04-15 05:18:31,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:18:31,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17708.3846817622
lowpan0: alpha_W=0.012; capacity=17466.94006496167
Sending rate 820.3044669023991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17466,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=820.3044669023991
1: allocatable_rate=781
1: delta=39.3044669023991 (820.3044669023991-781)
1: sending_rate=820
2018-04-15 05:19:01,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:01,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17601.300834944577
lowpan0: alpha_W=0.012; capacity=17341.336784182127
Sending rate 820.3044669023991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17341,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=820.3044669023991
1: allocatable_rate=1170
1: delta=-349.6955330976009 (820.3044669023991-1170)
1: sending_rate=1138
2018-04-15 05:19:32,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:19:32,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17512.787826595133
lowpan0: alpha_W=0.012; capacity=17238.24074277194
Sending rate 1138.2094969911273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17238,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1138.2094969911273
1: allocatable_rate=1160
1: delta=-21.790503008872747 (1138.2094969911273-1160)
1: sending_rate=1158
2018-04-15 05:20:02,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:02,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17425.159948329183
lowpan0: alpha_W=0.012; capacity=17136.38185385868
Sending rate 1158.0190451810115
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17136,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1158.0190451810115
1: allocatable_rate=1150
1: delta=8.019045181011506 (1158.0190451810115-1150)
1: sending_rate=1158
2018-04-15 05:20:32,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:32,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
