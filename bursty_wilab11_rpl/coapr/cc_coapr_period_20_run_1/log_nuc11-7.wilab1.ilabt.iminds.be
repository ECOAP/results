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
2018-04-14 10:46:07,900 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 10:46:08,089 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:08,090 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:10,153 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5cfd441d68>
2018-04-14 10:46:11,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:11,182 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:11,186 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:11,188 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:11,188 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:11,191 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:11,191 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 10:46:11,191 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:11,192 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:11,438 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:11,438 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:11,438 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:11,438 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:12,426 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:39,255 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:41,256 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:37,574 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:44,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:46,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:48,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:50,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:52,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:53,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:54,677 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:54,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:54,678 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:54,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:54,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:54,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:54,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:54,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:55,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:55,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:55,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:55,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:55,682 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:48:02,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:02,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:55,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:55,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:25,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:25,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:55,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:55,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:25,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:25,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:55,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:55,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 47.87251864316272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 117, 'info': 'allocation'}


1: sending_rate=47.87251864316272
1: allocatable_rate=117
1: delta=-69.12748135683728 (47.87251864316272-117)
1: sending_rate=110
2018-04-14 10:52:25,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:52:25,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 110.7156835130148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 99, 'info': 'allocation'}


1: sending_rate=110.7156835130148
1: allocatable_rate=99
1: delta=11.715683513014795 (110.7156835130148-99)
1: sending_rate=100
2018-04-14 10:52:55,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:55,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 100.0650621375468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1939,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=100.0650621375468
1: allocatable_rate=89
1: delta=11.065062137546803 (100.0650621375468-89)
1: sending_rate=90
2018-04-14 10:53:26,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:53:26,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 90.00591473977698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2007,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 158, 'info': 'allocation'}


1: sending_rate=90.00591473977698
1: allocatable_rate=158
1: delta=-67.99408526022302 (90.00591473977698-158)
1: sending_rate=151
2018-04-14 10:53:56,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:56,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 151.8187195217979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2687,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=151.8187195217979
1: allocatable_rate=234
1: delta=-82.1812804782021 (151.8187195217979-234)
1: sending_rate=226
2018-04-14 10:54:26,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:54:26,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 226.52897450198162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3360,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 175, 'info': 'allocation'}


1: sending_rate=226.52897450198162
1: allocatable_rate=175
1: delta=51.52897450198162 (226.52897450198162-175)
1: sending_rate=179
2018-04-14 10:54:56,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:56,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 179.68445222745288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3414,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=179.68445222745288
1: allocatable_rate=179
1: delta=0.6844522274528799 (179.68445222745288-179)
1: sending_rate=179
2018-04-14 10:55:26,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:55:26,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 179.68445222745288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3467,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=179.68445222745288
1: allocatable_rate=181
1: delta=-1.31554777254712 (179.68445222745288-181)
1: sending_rate=180
2018-04-14 10:55:56,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:56,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3520.625925540349
lowpan0: alpha_W=0.01; capacity=3520.625925540349
Sending rate 180.88040474795025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3520,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=180.88040474795025
1: allocatable_rate=184
1: delta=-3.1195952520497485 (180.88040474795025-184)
1: sending_rate=183
2018-04-14 10:56:26,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:26,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3572.9196662849454
lowpan0: alpha_W=0.01; capacity=3572.9196662849454
Sending rate 183.71640043163185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3572,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=183.71640043163185
1: allocatable_rate=216
1: delta=-32.283599568368146 (183.71640043163185-216)
1: sending_rate=213
2018-04-14 10:56:56,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:56,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4237.190469622095
lowpan0: alpha_W=0.01; capacity=4237.190469622095
Sending rate 213.06512731196653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4237,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=213.06512731196653
1: allocatable_rate=234
1: delta=-20.934872688033465 (213.06512731196653-234)
1: sending_rate=232
2018-04-14 10:57:26,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:26,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4894.818564925875
lowpan0: alpha_W=0.01; capacity=4894.818564925875
Sending rate 232.0968297556333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4894,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 261, 'info': 'allocation'}


1: sending_rate=232.0968297556333
1: allocatable_rate=261
1: delta=-28.90317024436669 (232.0968297556333-261)
1: sending_rate=258
2018-04-14 10:57:56,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:56,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:58:02,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:11,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8887
2018-04-14 10:58:11,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11867
2018-04-14 10:58:14,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11915
2018-04-14 10:58:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11960
2018-04-14 10:58:14,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12010
2018-04-14 10:58:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12050
2018-04-14 10:58:14,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12093
2018-04-14 10:58:14,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12129
2018-04-14 10:58:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12179
2018-04-14 10:58:14,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12217
2018-04-14 10:58:14,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12257
2018-04-14 10:58:14,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12296
2018-04-14 10:58:14,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:14,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12334
2018-04-14 10:58:14,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:22,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19719
2018-04-14 10:58:22,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:24,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21981
2018-04-14 10:58:24,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:24,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22021
2018-04-14 10:58:24,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:24,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22072
2018-04-14 10:58:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:24,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22138
2018-04-14 10:58:24,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:24,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22175
2018-04-14 10:58:24,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:24,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4933.370379276616
lowpan0: alpha_W=0.01; capacity=4933.370379276616
Sending rate 258.37243906869395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4933,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:58:26,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:26,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4971.536675483851
lowpan0: alpha_W=0.01; capacity=4971.536675483851
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4971,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:56,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:56,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4971.821308729012
lowpan0: alpha_W=0.01; capacity=4971.821308729012
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4971,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:26,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:26,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4972.103095641723
lowpan0: alpha_W=0.01; capacity=4972.103095641723
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4972,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:56,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:56,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5009.8820646853055
lowpan0: alpha_W=0.01; capacity=5009.8820646853055
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5009,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:26,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:26,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5047.283244038453
lowpan0: alpha_W=0.01; capacity=5047.283244038453
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5047,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:56,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:56,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5084.310411598068
lowpan0: alpha_W=0.01; capacity=5084.310411598068
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5084,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:01:26,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:01:26,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5120.967307482087
lowpan0: alpha_W=0.01; capacity=5120.967307482087
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5120,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:57,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:57,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5157.257634407266
lowpan0: alpha_W=0.01; capacity=5157.257634407266
Sending rate 307.83778875263386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5157,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:02:27,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:27,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5193.1850580631935
lowpan0: alpha_W=0.01; capacity=5193.1850580631935
Sending rate 330.7125262502394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5193,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:57,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:57,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5841.253207482561
lowpan0: alpha_W=0.01; capacity=5841.253207482561
Sending rate 354.6102296591127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5841,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:03:27,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:27,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6482.840675407736
lowpan0: alpha_W=0.01; capacity=6482.840675407736
Sending rate 377.69183905991935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6482,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:57,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:57,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7118.012268653659
lowpan0: alpha_W=0.01; capacity=7118.012268653659
Sending rate 400.6992580963563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7118,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=400.6992580963563
1: allocatable_rate=599
1: delta=-198.3007419036437 (400.6992580963563-599)
1: sending_rate=580
2018-04-14 11:04:27,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:27,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7746.832145967122
lowpan0: alpha_W=0.01; capacity=7746.832145967122
Sending rate 580.9726598269415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7746,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=580.9726598269415
1: allocatable_rate=644
1: delta=-63.02734017305852 (580.9726598269415-644)
1: sending_rate=638
2018-04-14 11:04:58,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:58,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8369.36382450745
lowpan0: alpha_W=0.01; capacity=8369.36382450745
Sending rate 638.2702418024492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8369,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=638.2702418024492
1: allocatable_rate=494
1: delta=144.27024180244916 (638.2702418024492-494)
1: sending_rate=507
2018-04-14 11:05:28,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:28,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8985.670186262376
lowpan0: alpha_W=0.01; capacity=8985.670186262376
Sending rate 507.1154765274954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8985,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=507.1154765274954
1: allocatable_rate=516
1: delta=-8.884523472504611 (507.1154765274954-516)
1: sending_rate=515
2018-04-14 11:05:58,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:58,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9595.813484399752
lowpan0: alpha_W=0.01; capacity=9595.813484399752
Sending rate 515.1923160479541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9595,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=515.1923160479541
1: allocatable_rate=537
1: delta=-21.807683952045863 (515.1923160479541-537)
1: sending_rate=535
2018-04-14 11:06:28,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:28,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10199.855349555755
lowpan0: alpha_W=0.01; capacity=10199.855349555755
Sending rate 535.0174832770867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10199,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=535.0174832770867
1: allocatable_rate=559
1: delta=-23.98251672291326 (535.0174832770867-559)
1: sending_rate=556
2018-04-14 11:06:58,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:58,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10214.523462726864
lowpan0: alpha_W=0.01; capacity=10214.523462726864
Sending rate 556.8197712070079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10214,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=556.8197712070079
1: allocatable_rate=580
1: delta=-23.180228792992125 (556.8197712070079-580)
1: sending_rate=577
2018-04-14 11:07:28,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:28,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10229.04489476626
lowpan0: alpha_W=0.01; capacity=10229.04489476626
Sending rate 577.8927064733643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10229,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8927064733643
1: allocatable_rate=601
1: delta=-23.107293526635658 (577.8927064733643-601)
1: sending_rate=598
2018-04-14 11:07:58,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:58,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:02,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 11:08:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 11:08:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 11:08:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 11:08:02,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-14 11:08:02,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 11:08:02,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 11:08:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 11:08:02,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-14 11:08:02,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-14 11:08:02,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-14 11:08:02,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 11:08:02,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-14 11:08:02,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 11:08:02,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 272 357
2018-04-14 11:08:02,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-14 11:08:02,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 306 396
2018-04-14 11:08:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 11:08:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 340 435
2018-04-14 11:08:02,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 11:08:02,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 374 474
2018-04-14 11:08:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-14 11:08:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 408 517
2018-04-14 11:08:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-14 11:08:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 442 565
2018-04-14 11:08:02,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 11:08:02,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 476 615
2018-04-14 11:08:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-14 11:08:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 510 662
2018-04-14 11:08:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-14 11:08:02,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 544 732
2018-04-14 11:08:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 11:08:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:05,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3274
2018-04-14 11:08:05,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:05,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 612 3315
2018-04-14 11:08:05,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:05,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3353
2018-04-14 11:08:05,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:05,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10243.421112485265
lowpan0: alpha_W=0.01; capacity=10243.421112485265
Sending rate 598.899336952124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10243,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.899336952124
1: allocatable_rate=599
1: delta=-0.10066304787596891 (598.899336952124-599)
1: sending_rate=598
2018-04-14 11:08:28,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:28,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10257.653568027077
lowpan0: alpha_W=0.01; capacity=10257.653568027077
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10257,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:58,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:58,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10213.41036568014
lowpan0: alpha_W=0.012; capacity=10204.561725210751
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10204,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:28,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:28,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10169.609595356673
lowpan0: alpha_W=0.012; capacity=10152.106984508222
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10152,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:58,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:58,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10155.413499403106
lowpan0: alpha_W=0.012; capacity=10135.281700694124
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10135,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:29,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:29,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10141.359364409076
lowpan0: alpha_W=0.012; capacity=10118.658320285795
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10118,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:59,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:59,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10127.445770764985
lowpan0: alpha_W=0.012; capacity=10102.234420442364
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10102,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:29,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:29,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10113.671313057335
lowpan0: alpha_W=0.012; capacity=10086.007607397056
Sending rate 604.45371352853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10086,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:59,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:59,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10712.534599926761
lowpan0: alpha_W=0.01; capacity=10685.147531323086
Sending rate 624.0412466844118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10685,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:29,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:29,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11305.409253927493
lowpan0: alpha_W=0.01; capacity=11278.296056009855
Sending rate 644.0037496985829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11278,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:59,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:59,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11892.35516138822
lowpan0: alpha_W=0.01; capacity=11865.513095449756
Sending rate 664.9094317907802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11865,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:29,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:29,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12473.431609774338
lowpan0: alpha_W=0.01; capacity=12446.857964495259
Sending rate 684.9917665264346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12446,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:59,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:59,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13048.697293676594
lowpan0: alpha_W=0.01; capacity=13022.389384850307
Sending rate 704.9992515024031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13022,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:29,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:29,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13618.210320739829
lowpan0: alpha_W=0.01; capacity=13592.165491001804
Sending rate 724.999931954764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13592,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=724.999931954764
1: allocatable_rate=753
1: delta=-28.00006804523605 (724.999931954764-753)
1: sending_rate=750
2018-04-14 11:14:59,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 11:14:59,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14182.02821753243
lowpan0: alpha_W=0.01; capacity=14156.243836091786
Sending rate 750.4545392686149
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14156,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=750.4545392686149
1: allocatable_rate=849
1: delta=-98.5454607313851 (750.4545392686149-849)
1: sending_rate=840
2018-04-14 11:15:29,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:29,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14740.207935357106
lowpan0: alpha_W=0.01; capacity=14714.681397730868
Sending rate 840.0413217516923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14714,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=840.0413217516923
1: allocatable_rate=841
1: delta=-0.9586782483077059 (840.0413217516923-841)
1: sending_rate=840
2018-04-14 11:15:59,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:59,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15292.805856003535
lowpan0: alpha_W=0.01; capacity=15267.534583753559
Sending rate 840.9128474319721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15267,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=840.9128474319721
1: allocatable_rate=833
1: delta=7.912847431972068 (840.9128474319721-833)
1: sending_rate=840
2018-04-14 11:16:29,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:16:29,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15839.8777974435
lowpan0: alpha_W=0.01; capacity=15814.859237916024
Sending rate 840.9128474319721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15814,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=840.9128474319721
1: allocatable_rate=923
1: delta=-82.08715256802793 (840.9128474319721-923)
1: sending_rate=915
2018-04-14 11:16:59,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:59,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16381.479019469065
lowpan0: alpha_W=0.01; capacity=16356.710645536863
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16356,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=842
1: delta=73.53753158472477 (915.5375315847248-842)
1: sending_rate=915
2018-04-14 11:17:29,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:29,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16917.664229274375
lowpan0: alpha_W=0.01; capacity=16893.143539081495
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16893,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=860
1: delta=55.537531584724775 (915.5375315847248-860)
1: sending_rate=915
2018-04-14 11:18:00,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:00,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915
2018-04-14 11:18:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:02,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 11:18:02,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:02,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 11:18:02,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:05,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2989
2018-04-14 11:18:05,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:05,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3029
2018-04-14 11:18:05,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5891
2018-04-14 11:18:08,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5938
2018-04-14 11:18:08,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 5976
2018-04-14 11:18:08,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 6016
2018-04-14 11:18:08,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6065
2018-04-14 11:18:08,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6102
2018-04-14 11:18:08,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6145
2018-04-14 11:18:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6193
2018-04-14 11:18:08,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:08,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6231
2018-04-14 11:18:08,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8769
2018-04-14 11:18:11,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8817
2018-04-14 11:18:11,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8866
2018-04-14 11:18:11,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8911
2018-04-14 11:18:11,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8948
2018-04-14 11:18:11,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 8988
2018-04-14 11:18:11,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:11,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9039


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16835.98758698163
lowpan0: alpha_W=0.012; capacity=16795.42581661252
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=855
1: delta=60.537531584724775 (915.5375315847248-855)
1: sending_rate=915
2018-04-14 11:18:30,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:30,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16755.127711111814
lowpan0: alpha_W=0.012; capacity=16698.88070681317
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16698,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=851
1: delta=64.53753158472477 (915.5375315847248-851)
1: sending_rate=915
2018-04-14 11:19:00,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:00,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16645.90976733403
lowpan0: alpha_W=0.012; capacity=16568.49413833141
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16568,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=844
1: delta=71.53753158472477 (915.5375315847248-844)
1: sending_rate=915
2018-04-14 11:19:30,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:30,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16537.78400299402
lowpan0: alpha_W=0.012; capacity=16439.672208671436
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16439,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=837
1: delta=78.53753158472477 (915.5375315847248-837)
1: sending_rate=915
2018-04-14 11:20:00,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:00,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16459.90616296408
lowpan0: alpha_W=0.012; capacity=16347.39614216738
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=868
1: delta=47.537531584724775 (915.5375315847248-868)
1: sending_rate=915
2018-04-14 11:20:30,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:30,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16382.807101334438
lowpan0: alpha_W=0.012; capacity=16256.227388461371
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16256,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=857
1: delta=58.537531584724775 (915.5375315847248-857)
1: sending_rate=915
2018-04-14 11:21:00,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:21:00,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16335.64569698776
lowpan0: alpha_W=0.012; capacity=16201.152659799835
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16201,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=0
1: delta=915.5375315847248 (915.5375315847248-0)
1: sending_rate=915
2018-04-14 11:21:30,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:21:30,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16288.955906684549
lowpan0: alpha_W=0.012; capacity=16146.738827882236
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16146,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=0
1: delta=915.5375315847248 (915.5375315847248-0)
1: sending_rate=915
2018-04-14 11:22:00,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:22:00,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16213.566347617703
lowpan0: alpha_W=0.012; capacity=16057.977961947649
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16057,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 831, 'info': 'allocation'}


1: sending_rate=915.5375315847248
1: allocatable_rate=831
1: delta=84.53753158472477 (915.5375315847248-831)
1: sending_rate=838
2018-04-14 11:22:30,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:22:30,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16138.930684141525
lowpan0: alpha_W=0.012; capacity=15970.282226404277
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15970,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=825
1: delta=13.68523014406594 (838.6852301440659-825)
1: sending_rate=838
2018-04-14 11:23:00,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:23:00,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16047.541377300111
lowpan0: alpha_W=0.012; capacity=15862.638839687426
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15862,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=796
1: delta=42.68523014406594 (838.6852301440659-796)
1: sending_rate=838
2018-04-14 11:23:30,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:23:30,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15957.06596352711
lowpan0: alpha_W=0.012; capacity=15756.287173611177
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15756,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=789
1: delta=49.68523014406594 (838.6852301440659-789)
1: sending_rate=838
2018-04-14 11:24:00,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:24:00,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15884.995303891837
lowpan0: alpha_W=0.012; capacity=15672.211727527843
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15672,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=781
1: delta=57.68523014406594 (838.6852301440659-781)
1: sending_rate=838
2018-04-14 11:24:30,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:24:30,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15813.64535085292
lowpan0: alpha_W=0.012; capacity=15589.145186797508
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15589,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=801
1: delta=37.68523014406594 (838.6852301440659-801)
1: sending_rate=838
2018-04-14 11:25:00,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:25:00,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15743.00889734439
lowpan0: alpha_W=0.012; capacity=15507.075444555938
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15507,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=819
1: delta=19.68523014406594 (838.6852301440659-819)
1: sending_rate=838
2018-04-14 11:25:30,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:25:30,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16285.578808370947
lowpan0: alpha_W=0.01; capacity=16052.004690110378
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16052,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=838
1: delta=0.6852301440659403 (838.6852301440659-838)
1: sending_rate=838
2018-04-14 11:26:01,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:26:01,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16822.723020287238
lowpan0: alpha_W=0.01; capacity=16591.484643209275
Sending rate 838.6852301440659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16591,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=838.6852301440659
1: allocatable_rate=857
1: delta=-18.31476985593406 (838.6852301440659-857)
1: sending_rate=855
2018-04-14 11:26:31,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:31,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17354.495790084366
lowpan0: alpha_W=0.01; capacity=17125.56979677718
Sending rate 855.3350209221878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=855.3350209221878
1: allocatable_rate=875
1: delta=-19.664979077812177 (855.3350209221878-875)
1: sending_rate=873
2018-04-14 11:27:01,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:01,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17880.95083218352
lowpan0: alpha_W=0.01; capacity=17654.31409880941
Sending rate 873.2122746292898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17654,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.2122746292898
1: allocatable_rate=893
1: delta=-19.787725370710177 (873.2122746292898-893)
1: sending_rate=891
2018-04-14 11:27:31,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:31,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=14


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=17727.141323861684
lowpan0: alpha_W=0.012; capacity=17472.462329623697
Sending rate 891.20111587539
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17472,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.20111587539
1: allocatable_rate=911
1: delta=-19.798884124610026 (891.20111587539-911)
1: sending_rate=909
2018-04-14 11:28:01,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:01,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:02,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6374
2018-04-14 11:28:08,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6431
2018-04-14 11:28:08,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9412
2018-04-14 11:28:11,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9478
2018-04-14 11:28:11,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9540
2018-04-14 11:28:11,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9593
2018-04-14 11:28:11,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9649
2018-04-14 11:28:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9702
2018-04-14 11:28:12,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9756
2018-04-14 11:28:12,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9809
2018-04-14 11:28:12,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9863
2018-04-14 11:28:12,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9916
2018-04-14 11:28:12,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9970
2018-04-14 11:28:12,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10024
2018-04-14 11:28:12,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10078
2018-04-14 11:28:12,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10139
2018-04-14 11:28:12,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10193
2018-04-14 11:28:12,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10250
2018-04-14 11:28:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10312
2018-04-14 11:28:12,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10375


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=17574.869910623067
lowpan0: alpha_W=0.012; capacity=17292.792781668213
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17292,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=0
1: delta=909.2001014432172 (909.2001014432172-0)
1: sending_rate=909
2018-04-14 11:28:31,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:31,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17457.454544850167
lowpan0: alpha_W=0.012; capacity=17155.279268288195
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17155,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=0
1: delta=909.2001014432172 (909.2001014432172-0)
1: sending_rate=909
2018-04-14 11:29:01,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:01,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17341.213332735
lowpan0: alpha_W=0.012; capacity=17019.415917068738
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17019,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=906
1: delta=3.2001014432172497 (909.2001014432172-906)
1: sending_rate=909
2018-04-14 11:29:31,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:31,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17255.301199407648
lowpan0: alpha_W=0.012; capacity=16920.182926063913
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=898
1: delta=11.20010144321725 (909.2001014432172-898)
1: sending_rate=909
2018-04-14 11:30:01,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:01,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17170.24818741357
lowpan0: alpha_W=0.012; capacity=16822.140730951145
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16822,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=891
1: delta=18.20010144321725 (909.2001014432172-891)
1: sending_rate=909
2018-04-14 11:30:31,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:31,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17698.545705539433
lowpan0: alpha_W=0.01; capacity=17353.919323641632
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17353,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 884, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=884
1: delta=25.20010144321725 (909.2001014432172-884)
1: sending_rate=909
2018-04-14 11:31:01,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:01,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18221.56024848404
lowpan0: alpha_W=0.01; capacity=17880.380130405214
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=903
1: delta=6.20010144321725 (909.2001014432172-903)
1: sending_rate=909
2018-04-14 11:31:31,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:31,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18126.844645999197
lowpan0: alpha_W=0.012; capacity=17770.81556884035
Sending rate 909.2001014432172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17770,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=909.2001014432172
1: allocatable_rate=920
1: delta=-10.79989855678275 (909.2001014432172-920)
1: sending_rate=919
2018-04-14 11:32:01,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:32:01,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18033.076199539206
lowpan0: alpha_W=0.012; capacity=17662.565782014266
Sending rate 919.0181910402924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17662,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=919.0181910402924
1: allocatable_rate=938
1: delta=-18.981808959707564 (919.0181910402924-938)
1: sending_rate=936
2018-04-14 11:32:31,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:31,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18552.745437543814
lowpan0: alpha_W=0.01; capacity=18185.940124194123
Sending rate 936.2743810036629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18185,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 956, 'info': 'allocation'}


1: sending_rate=936.2743810036629
1: allocatable_rate=956
1: delta=-19.72561899633706 (936.2743810036629-956)
1: sending_rate=954
2018-04-14 11:33:01,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:33:01,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19067.217983168375
lowpan0: alpha_W=0.01; capacity=18704.08072295218
Sending rate 954.2067619094239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18704,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=954.2067619094239
1: allocatable_rate=973
1: delta=-18.793238090576097 (954.2067619094239-973)
1: sending_rate=971
2018-04-14 11:33:31,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:31,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19576.545803336692
lowpan0: alpha_W=0.01; capacity=19217.03991572266
Sending rate 971.2915238099476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19217,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2915238099476
1: allocatable_rate=990
1: delta=-18.70847619005235 (971.2915238099476-990)
1: sending_rate=988
2018-04-14 11:34:02,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:02,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20080.780345303327
lowpan0: alpha_W=0.01; capacity=19724.86951656543
Sending rate 988.299229437268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19724,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.299229437268
1: allocatable_rate=1007
1: delta=-18.700770562732032 (988.299229437268-1007)
1: sending_rate=1005
2018-04-14 11:34:32,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:32,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20579.972541850293
lowpan0: alpha_W=0.01; capacity=20227.620821399778
Sending rate 1005.2999299488425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20227,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2999299488425
1: allocatable_rate=1024
1: delta=-18.700070051157468 (1005.2999299488425-1024)
1: sending_rate=1022
2018-04-14 11:35:02,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:02,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21074.17281643179
lowpan0: alpha_W=0.01; capacity=20725.34461318578
Sending rate 1022.2999936317129
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20725,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1041, 'info': 'allocation'}


1: sending_rate=1022.2999936317129
1: allocatable_rate=1041
1: delta=-18.700006368287063 (1022.2999936317129-1041)
1: sending_rate=1039
2018-04-14 11:35:32,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:32,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20950.931088267473
lowpan0: alpha_W=0.012; capacity=20581.640477827554
Sending rate 1039.2999994210647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20581,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1039.2999994210647
1: allocatable_rate=1057
1: delta=-17.70000057893526 (1039.2999994210647-1057)
1: sending_rate=1055
2018-04-14 11:36:02,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:02,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20828.9217773848
lowpan0: alpha_W=0.012; capacity=20439.660792093622
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20439,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:36:32,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:32,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21320.632559610953
lowpan0: alpha_W=0.01; capacity=20935.264184172687
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:37:02,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:02,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21807.42623401484
lowpan0: alpha_W=0.01; capacity=21425.91154233096
Sending rate 1088.391660405275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21425,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:37:32,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:32,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21706.01863834136
lowpan0: alpha_W=0.012; capacity=21308.800603822987
Sending rate 1104.399241855025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21308,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 11:38:02,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:02,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 11:38:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 11:38:02,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-14 11:38:02,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-14 11:38:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:38:02,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 170 356
2018-04-14 11:38:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:02,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:02,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:09,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7461
2018-04-14 11:38:09,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:09,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7520
2018-04-14 11:38:09,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:09,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7581
2018-04-14 11:38:09,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:09,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7639
2018-04-14 11:38:09,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7719
2018-04-14 11:38:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:12,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9924
2018-04-14 11:38:12,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17659
2018-04-14 11:38:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17713
2018-04-14 11:38:20,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17767
2018-04-14 11:38:20,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17825
2018-04-14 11:38:20,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17880
2018-04-14 11:38:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17934
2018-04-14 11:38:20,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17992
2018-04-14 11:38:20,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18045
2018-04-14 11:38:20,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21605.625118624615
lowpan0: alpha_W=0.012; capacity=21193.09499657711
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21193,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1112, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:32,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:32,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21439.568867438367
lowpan0: alpha_W=0.012; capacity=20998.777856618184
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20998,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:39:02,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:02,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21275.173178763984
lowpan0: alpha_W=0.012; capacity=20806.792522338765
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20806,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:32,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:32,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21149.921446976343
lowpan0: alpha_W=0.012; capacity=20662.111012070698
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20662,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:40:02,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:02,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21025.92223250658
lowpan0: alpha_W=0.012; capacity=20519.16567992585
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20519,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1163, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:40:32,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:32,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20903.163010181514
lowpan0: alpha_W=0.012; capacity=20377.93569176674
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20377,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:41:02,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:02,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20781.6313800797
lowpan0: alpha_W=0.012; capacity=20238.40046346554
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20238,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1080, 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:41:32,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:32,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
