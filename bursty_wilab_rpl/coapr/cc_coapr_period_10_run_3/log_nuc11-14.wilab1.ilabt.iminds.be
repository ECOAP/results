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
2018-04-14 18:13:48,095 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 18:13:48,260 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 18:13:48,261 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:13:50,328 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4567081978>
2018-04-14 18:13:51,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:13:51,356 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:13:51,360 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:13:51,362 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:13:51,362 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:13:51,364 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:13:51,612 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:13:51,612 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:13:51,612 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:13:51,612 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:13:52,599 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:14:19,456 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:14:21,459 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:15:24,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:26,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:28,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:30,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:32,759 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:33,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:34,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:34,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:34,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:34,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:34,763 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:34,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:34,763 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:15:34,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:35,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:35,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:35,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:35,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:35,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:43,211 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:15:43,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 18:17:36,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:17:36,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 18:18:06,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:06,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 18:18:36,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:36,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 18:19:07,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:07,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=30
1: delta=-15.30114063247046 (14.69885936752954-30)
1: sending_rate=28
2018-04-14 18:19:37,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:19:37,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 28.60898721522996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1856,)}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=28.60898721522996
1: allocatable_rate=38
1: delta=-9.39101278477004 (28.60898721522996-38)
1: sending_rate=37
2018-04-14 18:20:07,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:20:07,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 37.1462715650209
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1925,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 48, 'info': 'allocation'}


1: sending_rate=37.1462715650209
1: allocatable_rate=48
1: delta=-10.853728434979097 (37.1462715650209-48)
1: sending_rate=47
2018-04-14 18:20:37,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:20:37,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 47.0132974150019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1993,)}
{'interface': 'lowpan0', 'rate_allocation': 54, 'info': 'allocation'}


1: sending_rate=47.0132974150019
1: allocatable_rate=54
1: delta=-6.986702584998099 (47.0132974150019-54)
1: sending_rate=53
2018-04-14 18:21:07,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:21:07,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 53.36484521954563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2061,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 59, 'info': 'allocation'}


1: sending_rate=53.36484521954563
1: allocatable_rate=59
1: delta=-5.635154780454371 (53.36484521954563-59)
1: sending_rate=58
2018-04-14 18:21:37,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:21:37,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 58.48771320177688
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2740,)}
{'interface': 'lowpan0', 'rate_allocation': 105, 'info': 'allocation'}


1: sending_rate=58.48771320177688
1: allocatable_rate=105
1: delta=-46.51228679822312 (58.48771320177688-105)
1: sending_rate=100
2018-04-14 18:22:07,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:22:07,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 100.77161029107063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3413,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=100.77161029107063
1: allocatable_rate=150
1: delta=-49.22838970892937 (100.77161029107063-150)
1: sending_rate=145
2018-04-14 18:22:37,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:22:37,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3495.582040863428
lowpan0: alpha_W=0.01; capacity=3495.582040863428
Sending rate 145.52469184464277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3495,)}
{'interface': 'lowpan0', 'rate_allocation': 155, 'info': 'allocation'}


1: sending_rate=145.52469184464277
1: allocatable_rate=155
1: delta=-9.475308155357226 (145.52469184464277-155)
1: sending_rate=154
2018-04-14 18:23:07,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:23:07,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3577.2928871214604
lowpan0: alpha_W=0.01; capacity=3577.2928871214604
Sending rate 154.138608349513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3577,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 159, 'info': 'allocation'}


1: sending_rate=154.138608349513
1: allocatable_rate=159
1: delta=-4.861391650487008 (154.138608349513-159)
1: sending_rate=158
2018-04-14 18:23:37,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:23:37,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4241.5199582502455
lowpan0: alpha_W=0.01; capacity=4241.5199582502455
Sending rate 158.55805530450118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4241,)}
{'interface': 'lowpan0', 'rate_allocation': 164, 'info': 'allocation'}


1: sending_rate=158.55805530450118
1: allocatable_rate=164
1: delta=-5.441944695498819 (158.55805530450118-164)
1: sending_rate=163
2018-04-14 18:24:07,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:24:07,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4899.104758667743
lowpan0: alpha_W=0.01; capacity=4899.104758667743
Sending rate 163.50527775495465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4899,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 168, 'info': 'allocation'}


1: sending_rate=163.50527775495465
1: allocatable_rate=168
1: delta=-4.494722245045352 (163.50527775495465-168)
1: sending_rate=167
2018-04-14 18:24:37,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:24:37,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5550.113711081066
lowpan0: alpha_W=0.01; capacity=5550.113711081066
Sending rate 167.59138888681406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5550,)}
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:25:07,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:25:07,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6194.612573970256
lowpan0: alpha_W=0.01; capacity=6194.612573970256
Sending rate 171.59921717152855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6194,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:25:37,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:25:37,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175
2018-04-14 18:25:43,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 18:25:43,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 18:25:43,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-14 18:25:43,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-14 18:25:43,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-14 18:25:43,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 18:25:43,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-14 18:25:43,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-14 18:25:43,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-14 18:25:43,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-14 18:25:43,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 204 424
2018-04-14 18:25:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-14 18:25:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 238 504
2018-04-14 18:25:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-14 18:25:43,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 272 585
2018-04-14 18:25:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 464
2018-04-14 18:25:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:43,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:43,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 306 641
2018-04-14 18:25:43,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 477
2018-04-14 18:25:43,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 18:25:44,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 340 1684
2018-04-14 18:25:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 201
2018-04-14 18:25:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6182.666448230553
lowpan0: alpha_W=0.012; capacity=6180.277223082612
Sending rate 175.59992883377532
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6180,)}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:26:07,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:26:07,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6170.839783748248
lowpan0: alpha_W=0.012; capacity=6166.113896405621
Sending rate 179.5999935303432
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6166,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:26:37,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:26:37,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6167.464719244099
lowpan0: alpha_W=0.012; capacity=6162.120529648753
Sending rate 183.59999941184938
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6162,)}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:27:08,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:27:08,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6164.123405384991
lowpan0: alpha_W=0.012; capacity=6158.175083292968
Sending rate 268.5090908556227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6158,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:27:39,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:27:39,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6172.482171331141
lowpan0: alpha_W=0.01; capacity=6166.593332460038
Sending rate 276.22809916869295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6166,)}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:28:09,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:09,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6180.75734961783
lowpan0: alpha_W=0.01; capacity=6174.927399135438
Sending rate 276.9298271971539
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6174,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:28:39,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:28:39,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6235.616442788319
lowpan0: alpha_W=0.01; capacity=6229.84479181075
Sending rate 298.8118024724685
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6229,)}
{'interface': 'lowpan0', 'rate_allocation': 325, 'info': 'allocation'}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:29:09,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:09,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6289.926945027102
lowpan0: alpha_W=0.01; capacity=6284.21301055931
Sending rate 322.6192547702244
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6284,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:29:39,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:29:39,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6314.527675576831
lowpan0: alpha_W=0.01; capacity=6308.870880453716
Sending rate 345.69265952456584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6308,)}
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:30:09,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:09,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6338.882398821062
lowpan0: alpha_W=0.01; capacity=6333.282171649179
Sending rate 369.60842359314233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6333,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 395, 'info': 'allocation'}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:30:39,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:30:39,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6975.493574832852
lowpan0: alpha_W=0.01; capacity=6969.949349932687
Sending rate 392.6916748721038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6969,)}
{'interface': 'lowpan0', 'rate_allocation': 418, 'info': 'allocation'}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:31:09,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:09,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7605.738639084523
lowpan0: alpha_W=0.01; capacity=7600.24985643336
Sending rate 415.69924317019127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7600,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:31:39,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:31:39,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7617.181252693677
lowpan0: alpha_W=0.01; capacity=7611.747357869026
Sending rate 438.6999311972901
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7611,)}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:32:09,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:09,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7628.50944016674
lowpan0: alpha_W=0.01; capacity=7623.129884290336
Sending rate 460.79090283611725
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7623,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:32:39,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:32:39,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8252.224345765073
lowpan0: alpha_W=0.01; capacity=8246.898585447434
Sending rate 461.8900820760107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8246,)}
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:33:09,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:09,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8869.702102307423
lowpan0: alpha_W=0.01; capacity=8864.42959959296
Sending rate 461.8900820760107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8864,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 482, 'info': 'allocation'}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:33:39,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:33:39,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9481.00508128435
lowpan0: alpha_W=0.01; capacity=9475.785303597031
Sending rate 480.1718256432737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9475,)}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:34:09,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:09,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10086.195030471506
lowpan0: alpha_W=0.01; capacity=10081.027450561061
Sending rate 501.8338023312067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10081,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 526, 'info': 'allocation'}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:34:40,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:34:40,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10685.33308016679
lowpan0: alpha_W=0.01; capacity=10680.21717605545
Sending rate 523.8030729392007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10680,)}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:35:10,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:10,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11278.479749365122
lowpan0: alpha_W=0.01; capacity=11273.415004294895
Sending rate 545.8002793581092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11273,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 569, 'info': 'allocation'}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:35:40,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:35:40,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:35:43,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2853
2018-04-14 18:35:46,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2949
2018-04-14 18:35:46,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3048
2018-04-14 18:35:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3139
2018-04-14 18:35:46,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3234
2018-04-14 18:35:46,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3325
2018-04-14 18:35:46,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3433
2018-04-14 18:35:46,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:46,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3554
2018-04-14 18:35:46,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19554
2018-04-14 18:36:03,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:05,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11865.69495187147
lowpan0: alpha_W=0.01; capacity=11860.680854251947
Sending rate 566.8909344871008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11860,)}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:10,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:10,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12447.038002352756
lowpan0: alpha_W=0.01; capacity=12442.074045709427
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12442,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:36:40,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:40,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12410.067622329228
lowpan0: alpha_W=0.012; capacity=12397.769157160914
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12397,)}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:10,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:10,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12373.466946105937
lowpan0: alpha_W=0.012; capacity=12353.995927274982
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12353,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:37:40,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:40,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12337.232276644878
lowpan0: alpha_W=0.012; capacity=12310.747976147682
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12310,)}
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:10,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:10,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12301.35995387843
lowpan0: alpha_W=0.012; capacity=12268.019000433911
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12268,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:38:40,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:40,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12265.846354339645
lowpan0: alpha_W=0.012; capacity=12225.802772428704
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12225,)}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:10,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:10,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12230.687890796247
lowpan0: alpha_W=0.012; capacity=12184.093139159559
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12184,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:39:40,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:39:40,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12225.04767855495
lowpan0: alpha_W=0.012; capacity=12177.884021489645
Sending rate 607.1643878883232
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12177,)}
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:10,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:10,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12219.463868436067
lowpan0: alpha_W=0.012; capacity=12171.749413231768
Sending rate 627.9240352625749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12171,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:40:40,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:40:40,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12213.935896418372
lowpan0: alpha_W=0.012; capacity=12165.688420272987
Sending rate 648.9021850238704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12165,)}
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:10,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:10,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12208.463204120855
lowpan0: alpha_W=0.012; capacity=12159.700159229711
Sending rate 668.9911077294428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12159,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:41:40,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:41:40,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12173.878572079646
lowpan0: alpha_W=0.012; capacity=12118.783757318954
Sending rate 688.9991916117675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12118,)}
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:11,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:11,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12139.63978635885
lowpan0: alpha_W=0.012; capacity=12078.358352231126
Sending rate 708.9999265101607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12078,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:42:41,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:42:41,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12105.74338849526
lowpan0: alpha_W=0.012; capacity=12038.418052004352
Sending rate 728.9999933191056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12038,)}
{'interface': 'lowpan0', 'rate_allocation': 751, 'info': 'allocation'}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:11,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:11,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12072.185954610308
lowpan0: alpha_W=0.012; capacity=11998.9570353803
Sending rate 748.9999993926459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11998,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:43:41,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:43:41,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12651.464095064204
lowpan0: alpha_W=0.01; capacity=12578.967465026497
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12578,)}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:11,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:11,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13224.949454113563
lowpan0: alpha_W=0.01; capacity=13153.177790376232
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13153,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:44:41,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:41,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13209.366626239093
lowpan0: alpha_W=0.012; capacity=13135.339656891718
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13135,)}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:11,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:11,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13193.939626643367
lowpan0: alpha_W=0.012; capacity=13117.715581009017
Sending rate 780.7355371850632
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13117,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:45:41,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:45:41,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:45:43,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:45,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2431
2018-04-14 18:45:45,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:45,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2502
2018-04-14 18:45:45,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:45,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2573
2018-04-14 18:45:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:45,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2662
2018-04-14 18:45:45,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:46,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2733
2018-04-14 18:45:46,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:46,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2813
2018-04-14 18:45:46,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:46,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2884
2018-04-14 18:45:46,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:46,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2962
2018-04-14 18:45:46,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:46,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3033
2018-04-14 18:45:46,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:46,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13149.500230376932
lowpan0: alpha_W=0.012; capacity=13065.302994036909
Sending rate 781.8850488350057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13065,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:11,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:11,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13105.505228073163
lowpan0: alpha_W=0.012; capacity=13013.519358108466
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13013,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:46:41,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:41,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13024.450175792432
lowpan0: alpha_W=0.012; capacity=12917.357125811164
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12917,)}
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:11,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:11,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12944.205674034507
lowpan0: alpha_W=0.012; capacity=12822.34884030143
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12822,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:47:41,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:41,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12931.430283960828
lowpan0: alpha_W=0.012; capacity=12808.480654217814
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12808,)}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:11,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:11,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12918.782647787886
lowpan0: alpha_W=0.012; capacity=12794.7788863672
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12794,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:48:41,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:41,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12906.261487976673
lowpan0: alpha_W=0.012; capacity=12781.241539730792
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12781,)}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:11,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:11,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:49:36,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:49:36,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12893.865539763572
lowpan0: alpha_W=0.012; capacity=12767.866641254022
Sending rate 835.1178700592299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12767,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:06,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:06,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12881.593551032602
lowpan0: alpha_W=0.012; capacity=12754.652241558973
Sending rate 853.1925336417481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12754,)}
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:50:36,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:50:36,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12869.444282188942
lowpan0: alpha_W=0.012; capacity=12741.596414660266
Sending rate 872.1084121492498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12741,)}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13440.749839367052
lowpan0: alpha_W=0.01; capacity=13314.180450513662
Sending rate 872.1084121492498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13314,)}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:07,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:07,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14006.342340973382
lowpan0: alpha_W=0.01; capacity=13881.038646008526
Sending rate 890.19167383175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13881,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:51:37,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:51:37,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14566.278917563648
lowpan0: alpha_W=0.01; capacity=14442.228259548441
Sending rate 908.1992430756136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14442,)}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:07,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:07,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14508.116128388012
lowpan0: alpha_W=0.012; capacity=14373.92152043386
Sending rate 926.1999311886922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14373,)}
{'interface': 'lowpan0', 'rate_allocation': 945, 'info': 'allocation'}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:52:37,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:52:37,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14450.534967104131
lowpan0: alpha_W=0.012; capacity=14306.434462188654
Sending rate 943.2909028353356
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14306,)}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:07,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:07,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14393.52961743309
lowpan0: alpha_W=0.012; capacity=14239.75724864239
Sending rate 961.2082638941214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14239,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 980, 'info': 'allocation'}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:53:37,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:53:37,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14949.594321258759
lowpan0: alpha_W=0.01; capacity=14797.359676155966
Sending rate 978.291660354011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14797,)}
{'interface': 'lowpan0', 'rate_allocation': 997, 'info': 'allocation'}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:07,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:07,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14916.765044712838
lowpan0: alpha_W=0.012; capacity=14759.791360042094
Sending rate 995.2992418503646
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14759,)}
{'interface': 'lowpan0', 'rate_allocation': 1014, 'info': 'allocation'}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:54:37,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:54:37,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14884.264060932375
lowpan0: alpha_W=0.012; capacity=14722.67386372159
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14722,)}
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:07,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:07,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14852.088086989717
lowpan0: alpha_W=0.012; capacity=14686.00177735693
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14686,)}
{'interface': 'lowpan0', 'rate_allocation': 1047, 'info': 'allocation'}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:55:37,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:55:37,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:55:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-14 18:55:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-14 18:55:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-14 18:55:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 136 301
2018-04-14 18:55:43,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 170 373
2018-04-14 18:55:43,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 204 452
2018-04-14 18:55:43,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 238 528
2018-04-14 18:55:43,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 272 600
2018-04-14 18:55:43,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:43,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 306 679
2018-04-14 18:55:43,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:44,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 340 757


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14820.233872786486
lowpan0: alpha_W=0.012; capacity=14649.769756028647
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14649,)}
{'interface': 'lowpan0', 'rate_allocation': 1064, 'info': 'allocation'}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:07,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:07,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14715.781534058622
lowpan0: alpha_W=0.012; capacity=14526.472518956303
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14526,)}
{'interface': 'lowpan0', 'rate_allocation': 1054, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:56:37,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:37,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14612.373718718036
lowpan0: alpha_W=0.012; capacity=14404.654848728827
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14404,)}
{'interface': 'lowpan0', 'rate_allocation': 1045, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:07,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:07,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14582.91664819752
lowpan0: alpha_W=0.012; capacity=14371.79899054408
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14371,)}
{'interface': 'lowpan0', 'rate_allocation': 1036, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:57:37,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:37,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14553.754148382211
lowpan0: alpha_W=0.012; capacity=14339.337402657551
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14339,)}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:07,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:07,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15108.21660689839
lowpan0: alpha_W=0.01; capacity=14895.944028630976
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14895,)}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:58:37,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:37,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15657.134440829406
lowpan0: alpha_W=0.01; capacity=15446.984588344667
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15446,)}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:07,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:07,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16200.563096421112
lowpan0: alpha_W=0.01; capacity=15992.51474246122
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15992,)}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 18:59:37,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 18:59:37,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16738.5574654569
lowpan0: alpha_W=0.01; capacity=16532.58959503661
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16532,)}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:08,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:08,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16658.67189080233
lowpan0: alpha_W=0.012; capacity=16439.19851989617
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16439,)}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:00:38,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:00:38,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16579.585171894305
lowpan0: alpha_W=0.012; capacity=16346.928137657416
Sending rate 1106.402936336898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16346,)}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:08,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:08,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17113.78932017536
lowpan0: alpha_W=0.01; capacity=16883.458856280842
Sending rate 1122.400266939718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16883,)}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:01:38,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:01:38,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17642.651426973607
lowpan0: alpha_W=0.01; capacity=17414.624267718034
Sending rate 1138.400024267247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17414,)}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:08,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:08,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18166.22491270387
lowpan0: alpha_W=0.01; capacity=17940.478025040855
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17940,)}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:02:38,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:02:38,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18684.56266357683
lowpan0: alpha_W=0.01; capacity=18461.073244790445
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18461,)}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:08,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:08,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18585.217036941063
lowpan0: alpha_W=0.012; capacity=18344.540365852958
Sending rate 1184.409015795843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18344,)}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:03:38,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:03:38,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18486.864866571654
lowpan0: alpha_W=0.012; capacity=18229.40588146272
Sending rate 1199.491728708713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18229,)}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:08,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:08,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19001.996217905937
lowpan0: alpha_W=0.01; capacity=18747.111822648094
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18747,)}
{'interface': 'lowpan0', 'rate_allocation': 1230, 'info': 'allocation'}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:04:38,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:04:38,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19511.976255726877
lowpan0: alpha_W=0.01; capacity=19259.640704421614
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19259,)}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:08,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:08,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20016.85649316961
lowpan0: alpha_W=0.01; capacity=19767.044297377397
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19767,)}
{'interface': 'lowpan0', 'rate_allocation': 1259, 'info': 'allocation'}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:05:38,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:05:38,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:05:43,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:50,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7571
2018-04-14 19:05:50,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7654
2018-04-14 19:05:51,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7738
2018-04-14 19:05:51,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7826
2018-04-14 19:05:51,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7910
2018-04-14 19:05:51,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7993
2018-04-14 19:05:51,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8073
2018-04-14 19:05:51,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8161
2018-04-14 19:05:51,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:51,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8245
2018-04-14 19:05:51,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20516.687928237912
lowpan0: alpha_W=0.01; capacity=20269.373854403624
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20269,)}
{'interface': 'lowpan0', 'rate_allocation': 1274, 'info': 'allocation'}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:08,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:08,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20399.021048955532
lowpan0: alpha_W=0.012; capacity=20131.14136815078
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20131,)}
{'interface': 'lowpan0', 'rate_allocation': 1261, 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:06:38,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:38,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20282.530838465977
lowpan0: alpha_W=0.012; capacity=19994.56767173297
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19994,)}
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:08,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:08,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20167.205530081315
lowpan0: alpha_W=0.012; capacity=19859.632859672172
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19859,)}
{'interface': 'lowpan0', 'rate_allocation': 1237, 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:07:38,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:38,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20053.033474780503
lowpan0: alpha_W=0.012; capacity=19726.317265356105
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19726,)}
{'interface': 'lowpan0', 'rate_allocation': 1225, 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:09,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:09,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19940.0031400327
lowpan0: alpha_W=0.012; capacity=19594.60145817183
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19594,)}
{'interface': 'lowpan0', 'rate_allocation': 1240, 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:08:39,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:39,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19828.10310863237
lowpan0: alpha_W=0.012; capacity=19464.466240673766
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19464,)}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:09,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:09,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
