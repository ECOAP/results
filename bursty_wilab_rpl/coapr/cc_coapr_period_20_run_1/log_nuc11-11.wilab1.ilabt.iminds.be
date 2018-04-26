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
2018-04-14 10:46:07,383 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 10:46:07,548 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:07,548 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:09,613 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fba0c09b908>
2018-04-14 10:46:10,632 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:10,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:10,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:10,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:10,640 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:10,641 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:10,642 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:10,642 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:10,642 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:10,900 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:10,901 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:10,901 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:10,901 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:11,888 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:38,645 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:40,646 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:36,964 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:43,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:45,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:47,824 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:49,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:51,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:52,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:53,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:53,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:54,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:54,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:54,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:48:07,665 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:07,667 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:54,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:54,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (242,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:24,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:24,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (309,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:54,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:54,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1006,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:24,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:24,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1696,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:55,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:55,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1796.4904598055043
lowpan0: alpha_W=0.01; capacity=1796.4904598055043
Sending rate 47.87251864316272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1796,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=47.87251864316272
1: allocatable_rate=117
1: delta=-69.12748135683728 (47.87251864316272-117)
1: sending_rate=110
2018-04-14 10:52:25,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:52:25,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.192221874116
lowpan0: alpha_W=0.01; capacity=1895.192221874116
Sending rate 110.7156835130148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1895,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 99}


1: sending_rate=110.7156835130148
1: allocatable_rate=99
1: delta=11.715683513014795 (110.7156835130148-99)
1: sending_rate=100
2018-04-14 10:52:56,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:56,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.2402996553747
lowpan0: alpha_W=0.01; capacity=2576.2402996553747
Sending rate 100.0650621375468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2576,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 89}


1: sending_rate=100.0650621375468
1: allocatable_rate=89
1: delta=11.065062137546803 (100.0650621375468-89)
1: sending_rate=90
2018-04-14 10:53:26,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:53:26,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3250.477896658821
lowpan0: alpha_W=0.01; capacity=3250.477896658821
Sending rate 90.00591473977698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3250,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 158}


1: sending_rate=90.00591473977698
1: allocatable_rate=158
1: delta=-67.99408526022302 (90.00591473977698-158)
1: sending_rate=151
2018-04-14 10:53:56,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:56,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3917.973117692233
lowpan0: alpha_W=0.01; capacity=3917.973117692233
Sending rate 151.8187195217979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3917,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=151.8187195217979
1: allocatable_rate=234
1: delta=-82.1812804782021 (151.8187195217979-234)
1: sending_rate=226
2018-04-14 10:54:26,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:54:26,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4578.79338651531
lowpan0: alpha_W=0.01; capacity=4578.79338651531
Sending rate 226.52897450198162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4578,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=226.52897450198162
1: allocatable_rate=175
1: delta=51.52897450198162 (226.52897450198162-175)
1: sending_rate=179
2018-04-14 10:54:56,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:56,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4620.505452650157
lowpan0: alpha_W=0.01; capacity=4620.505452650157
Sending rate 179.68445222745288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4620,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=179.68445222745288
1: allocatable_rate=179
1: delta=0.6844522274528799 (179.68445222745288-179)
1: sending_rate=179
2018-04-14 10:55:26,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:55:26,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4661.800398123655
lowpan0: alpha_W=0.01; capacity=4661.800398123655
Sending rate 179.68445222745288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4661,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=179.68445222745288
1: allocatable_rate=181
1: delta=-1.31554777254712 (179.68445222745288-181)
1: sending_rate=180
2018-04-14 10:55:56,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:56,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5315.182394142419
lowpan0: alpha_W=0.01; capacity=5315.182394142419
Sending rate 180.88040474795025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5315,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 184}


1: sending_rate=180.88040474795025
1: allocatable_rate=184
1: delta=-3.1195952520497485 (180.88040474795025-184)
1: sending_rate=183
2018-04-14 10:56:26,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:26,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5962.030570200995
lowpan0: alpha_W=0.01; capacity=5962.030570200995
Sending rate 183.71640043163185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5962,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 216}


1: sending_rate=183.71640043163185
1: allocatable_rate=216
1: delta=-32.283599568368146 (183.71640043163185-216)
1: sending_rate=213
2018-04-14 10:56:56,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:56,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.910264498984
lowpan0: alpha_W=0.01; capacity=5989.910264498984
Sending rate 213.06512731196653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5989,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=213.06512731196653
1: allocatable_rate=234
1: delta=-20.934872688033465 (213.06512731196653-234)
1: sending_rate=232
2018-04-14 10:57:26,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:26,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.511161853994
lowpan0: alpha_W=0.01; capacity=6017.511161853994
Sending rate 232.0968297556333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6017,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 261}


1: sending_rate=232.0968297556333
1: allocatable_rate=261
1: delta=-28.90317024436669 (232.0968297556333-261)
1: sending_rate=258
2018-04-14 10:57:56,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:56,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:58:07,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:07,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 10:58:07,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 10:58:07,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:07,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:07,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 10:58:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 10:58:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:07,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:07,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 10:58:07,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 10:58:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:07,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:07,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-14 10:58:07,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-14 10:58:07,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:07,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:07,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-14 10:58:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 10:58:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:10,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3004
2018-04-14 10:58:10,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:10,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3053
2018-04-14 10:58:10,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:10,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3099
2018-04-14 10:58:10,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:10,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3144
2018-04-14 10:58:10,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3205
2018-04-14 10:58:10,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:13,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5901
2018-04-14 10:58:13,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:13,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5946
2018-04-14 10:58:13,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8820
2018-04-14 10:58:16,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8866
2018-04-14 10:58:16,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8923
2018-04-14 10:58:16,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8960
2018-04-14 10:58:16,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8998
2018-04-14 10:58:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9037
2018-04-14 10:58:16,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:19,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11238
2018-04-14 10:58:19,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:19,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.836050235454
lowpan0: alpha_W=0.01; capacity=6044.836050235454
Sending rate 258.37243906869395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6044,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:58:26,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:26,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.8876897331
lowpan0: alpha_W=0.01; capacity=6071.8876897331
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6071,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:56,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:56,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6081.168812835769
lowpan0: alpha_W=0.01; capacity=6081.168812835769
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6081,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:26,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:26,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6090.3571247074115
lowpan0: alpha_W=0.01; capacity=6090.3571247074115
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6090,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:56,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:56,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.953553460337
lowpan0: alpha_W=0.01; capacity=6116.953553460337
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6116,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:27,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:27,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6143.284017925734
lowpan0: alpha_W=0.01; capacity=6143.284017925734
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6143,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:57,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:57,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6151.851177746476
lowpan0: alpha_W=0.01; capacity=6151.851177746476
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6151,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:01:27,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:01:27,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6160.332665969012
lowpan0: alpha_W=0.01; capacity=6160.332665969012
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6160,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:57,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:57,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6798.729339309321
lowpan0: alpha_W=0.01; capacity=6798.729339309321
Sending rate 307.83778875263386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6798,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:02:27,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:27,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7430.742045916229
lowpan0: alpha_W=0.01; capacity=7430.742045916229
Sending rate 330.7125262502394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7430,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:57,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:57,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7443.934625457066
lowpan0: alpha_W=0.01; capacity=7443.934625457066
Sending rate 354.6102296591127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7443,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:03:27,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:27,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7456.995279202496
lowpan0: alpha_W=0.01; capacity=7456.995279202496
Sending rate 377.69183905991935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7456,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:57,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:57,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7452.425326410471
lowpan0: alpha_W=0.012; capacity=7451.511335852066
Sending rate 400.6992580963563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7451,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=400.6992580963563
1: allocatable_rate=599
1: delta=-198.3007419036437 (400.6992580963563-599)
1: sending_rate=580
2018-04-14 11:04:27,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:27,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7447.901073146366
lowpan0: alpha_W=0.012; capacity=7446.093199821841
Sending rate 580.9726598269415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7446,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=580.9726598269415
1: allocatable_rate=644
1: delta=-63.02734017305852 (580.9726598269415-644)
1: sending_rate=638
2018-04-14 11:04:57,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:57,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7460.922062414902
lowpan0: alpha_W=0.01; capacity=7459.132267823623
Sending rate 638.2702418024492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7459,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=638.2702418024492
1: allocatable_rate=494
1: delta=144.27024180244916 (638.2702418024492-494)
1: sending_rate=507
2018-04-14 11:05:27,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:27,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7473.812841790753
lowpan0: alpha_W=0.01; capacity=7472.040945145387
Sending rate 507.1154765274954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7472,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=507.1154765274954
1: allocatable_rate=516
1: delta=-8.884523472504611 (507.1154765274954-516)
1: sending_rate=515
2018-04-14 11:05:57,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:57,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7486.5747133728455
lowpan0: alpha_W=0.01; capacity=7484.820535693933
Sending rate 515.1923160479541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7484,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=515.1923160479541
1: allocatable_rate=537
1: delta=-21.807683952045863 (515.1923160479541-537)
1: sending_rate=535
2018-04-14 11:06:27,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:27,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7499.208966239117
lowpan0: alpha_W=0.01; capacity=7497.472330336994
Sending rate 535.0174832770867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7497,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 559}


1: sending_rate=535.0174832770867
1: allocatable_rate=559
1: delta=-23.98251672291326 (535.0174832770867-559)
1: sending_rate=556
2018-04-14 11:06:57,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:57,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8124.216876576726
lowpan0: alpha_W=0.01; capacity=8122.497607033623
Sending rate 556.8197712070079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8122,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=556.8197712070079
1: allocatable_rate=580
1: delta=-23.180228792992125 (556.8197712070079-580)
1: sending_rate=577
2018-04-14 11:07:27,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:27,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8742.974707810958
lowpan0: alpha_W=0.01; capacity=8741.272630963287
Sending rate 577.8927064733643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8741,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8927064733643
1: allocatable_rate=601
1: delta=-23.107293526635658 (577.8927064733643-601)
1: sending_rate=598
2018-04-14 11:07:57,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:57,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:07,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:07,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 11:08:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 11:08:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-14 11:08:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:07,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-14 11:08:07,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 11:08:07,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:07,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:10,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3037
2018-04-14 11:08:10,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5724
2018-04-14 11:08:13,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5764
2018-04-14 11:08:13,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5809
2018-04-14 11:08:13,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5849
2018-04-14 11:08:13,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5890
2018-04-14 11:08:13,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5927
2018-04-14 11:08:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5963
2018-04-14 11:08:13,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6001
2018-04-14 11:08:13,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6039
2018-04-14 11:08:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6083
2018-04-14 11:08:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6120
2018-04-14 11:08:13,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6156
2018-04-14 11:08:13,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6205
2018-04-14 11:08:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6250
2018-04-14 11:08:14,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 646 6288
2018-04-14 11:08:14,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6325


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8725.544960732848
lowpan0: alpha_W=0.012; capacity=8720.377359391727
Sending rate 598.899336952124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8720,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.899336952124
1: allocatable_rate=599
1: delta=-0.10066304787596891 (598.899336952124-599)
1: sending_rate=598
2018-04-14 11:08:28,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:28,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8708.28951112552
lowpan0: alpha_W=0.012; capacity=8699.732831079025
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8699,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:58,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:58,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8679.5399493476
lowpan0: alpha_W=0.012; capacity=8665.336037106077
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8665,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:28,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:28,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8651.077883187458
lowpan0: alpha_W=0.012; capacity=8631.352004660805
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8631,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:58,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:58,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8681.23377102225
lowpan0: alpha_W=0.01; capacity=8661.705151280863
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8661,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:28,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:28,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8711.088099978693
lowpan0: alpha_W=0.01; capacity=8691.75476643472
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8691,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:58,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:58,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8740.643885645572
lowpan0: alpha_W=0.01; capacity=8721.50388543704
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8721,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:28,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:28,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8769.904113455781
lowpan0: alpha_W=0.01; capacity=8750.955513249335
Sending rate 604.45371352853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8750,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:58,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:58,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8798.87173898789
lowpan0: alpha_W=0.01; capacity=8780.112624783507
Sending rate 624.0412466844118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8780,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:28,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:28,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8827.549688264677
lowpan0: alpha_W=0.01; capacity=8808.978165202338
Sending rate 644.0037496985829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8808,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:58,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:58,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9439.27419138203
lowpan0: alpha_W=0.01; capacity=9420.888383550315
Sending rate 664.9094317907802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9420,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 687}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:28,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:28,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10044.88144946821
lowpan0: alpha_W=0.01; capacity=10026.679499714812
Sending rate 684.9917665264346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10026,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:58,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:58,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10644.432634973527
lowpan0: alpha_W=0.01; capacity=10626.412704717664
Sending rate 704.9992515024031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10626,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:28,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:28,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11237.988308623791
lowpan0: alpha_W=0.01; capacity=11220.148577670489
Sending rate 724.999931954764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11220,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=724.999931954764
1: allocatable_rate=753
1: delta=-28.00006804523605 (724.999931954764-753)
1: sending_rate=750
2018-04-14 11:14:58,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 11:14:58,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.108425537554
lowpan0: alpha_W=0.012; capacity=11190.506794738443
Sending rate 750.4545392686149
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11190,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=750.4545392686149
1: allocatable_rate=849
1: delta=-98.5454607313851 (750.4545392686149-849)
1: sending_rate=840
2018-04-14 11:15:28,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:28,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11188.477341282178
lowpan0: alpha_W=0.012; capacity=11161.220713201581
Sending rate 840.0413217516923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11161,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=840.0413217516923
1: allocatable_rate=841
1: delta=-0.9586782483077059 (840.0413217516923-841)
1: sending_rate=840
2018-04-14 11:15:58,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:58,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11776.592567869357
lowpan0: alpha_W=0.01; capacity=11749.608506069566
Sending rate 840.9128474319721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11749,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=840.9128474319721
1: allocatable_rate=833
1: delta=7.912847431972068 (840.9128474319721-833)
1: sending_rate=840
2018-04-14 11:16:29,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:16:29,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12358.826642190663
lowpan0: alpha_W=0.01; capacity=12332.112421008871
Sending rate 840.9128474319721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12332,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=840.9128474319721
1: allocatable_rate=923
1: delta=-82.08715256802793 (840.9128474319721-923)
1: sending_rate=915
2018-04-14 11:16:59,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:59,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12322.738375768757
lowpan0: alpha_W=0.012; capacity=12289.127071956764
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=915.5375315847248
1: allocatable_rate=842
1: delta=73.53753158472477 (915.5375315847248-842)
1: sending_rate=915
2018-04-14 11:17:29,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:29,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12287.010992011068
lowpan0: alpha_W=0.012; capacity=12246.657547093282
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12246,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=915.5375315847248
1: allocatable_rate=860
1: delta=55.537531584724775 (915.5375315847248-860)
1: sending_rate=915
2018-04-14 11:17:59,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:59,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915
2018-04-14 11:18:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2325
2018-04-14 11:18:10,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2362
2018-04-14 11:18:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2404
2018-04-14 11:18:10,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2443
2018-04-14 11:18:10,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2482
2018-04-14 11:18:10,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2522
2018-04-14 11:18:10,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2559
2018-04-14 11:18:10,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2596
2018-04-14 11:18:10,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2636
2018-04-14 11:18:10,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2676
2018-04-14 11:18:10,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2749
2018-04-14 11:18:10,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2796
2018-04-14 11:18:10,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2853
2018-04-14 11:18:10,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2895
2018-04-14 11:18:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2935
2018-04-14 11:18:10,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2982
2018-04-14 11:18:10,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3019
2018-04-14 11:18:10,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3063
2018-04-14 11:18:10,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:10,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 646 3104
2018-04-14 11:18:10,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:18:13,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 680 5607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12251.640882090956
lowpan0: alpha_W=0.012; capacity=12204.697656528162
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12204,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=915.5375315847248
1: allocatable_rate=855
1: delta=60.537531584724775 (915.5375315847248-855)
1: sending_rate=915
2018-04-14 11:18:29,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:29,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12216.624473270047
lowpan0: alpha_W=0.012; capacity=12163.241284649825
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12163,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=915.5375315847248
1: allocatable_rate=851
1: delta=64.53753158472477 (915.5375315847248-851)
1: sending_rate=915
2018-04-14 11:18:59,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:59,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12164.458228537347
lowpan0: alpha_W=0.012; capacity=12101.282389234026
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12101,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=915.5375315847248
1: allocatable_rate=844
1: delta=71.53753158472477 (915.5375315847248-844)
1: sending_rate=915
2018-04-14 11:19:29,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:29,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12112.813646251974
lowpan0: alpha_W=0.012; capacity=12040.067000563216
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12040,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=915.5375315847248
1: allocatable_rate=837
1: delta=78.53753158472477 (915.5375315847248-837)
1: sending_rate=915
2018-04-14 11:19:59,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:59,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12061.685509789455
lowpan0: alpha_W=0.012; capacity=11979.586196556458
Sending rate 915.5375315847248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11979,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=915.5375315847248
1: allocatable_rate=802
1: delta=113.53753158472477 (915.5375315847248-802)
1: sending_rate=812
2018-04-14 11:20:29,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:20:29,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12011.06865469156
lowpan0: alpha_W=0.012; capacity=11919.831162197781
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11919,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=812.3215937804296
1: allocatable_rate=798
1: delta=14.321593780429566 (812.3215937804296-798)
1: sending_rate=812
2018-04-14 11:20:59,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:20:59,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11978.457968144645
lowpan0: alpha_W=0.012; capacity=11881.793188251408
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=812.3215937804296
1: allocatable_rate=794
1: delta=18.321593780429566 (812.3215937804296-794)
1: sending_rate=812
2018-04-14 11:21:29,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:21:29,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11946.173388463198
lowpan0: alpha_W=0.012; capacity=11844.21166999239
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11844,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=812.3215937804296
1: allocatable_rate=792
1: delta=20.321593780429566 (812.3215937804296-792)
1: sending_rate=812
2018-04-14 11:21:59,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:21:59,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11885.044987911899
lowpan0: alpha_W=0.012; capacity=11772.081129952481
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11772,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=812.3215937804296
1: allocatable_rate=789
1: delta=23.321593780429566 (812.3215937804296-789)
1: sending_rate=812
2018-04-14 11:22:29,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:22:29,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11824.527871366114
lowpan0: alpha_W=0.012; capacity=11700.816156393052
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11700,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 784}


1: sending_rate=812.3215937804296
1: allocatable_rate=784
1: delta=28.321593780429566 (812.3215937804296-784)
1: sending_rate=812
2018-04-14 11:22:59,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:22:59,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11764.615925985787
lowpan0: alpha_W=0.012; capacity=11630.406362516334
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11630,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 796}


1: sending_rate=812.3215937804296
1: allocatable_rate=796
1: delta=16.321593780429566 (812.3215937804296-796)
1: sending_rate=812
2018-04-14 11:23:29,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:23:29,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11705.303100059264
lowpan0: alpha_W=0.012; capacity=11560.841486166139
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11560,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=812.3215937804296
1: allocatable_rate=789
1: delta=23.321593780429566 (812.3215937804296-789)
1: sending_rate=812
2018-04-14 11:23:59,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:23:59,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11675.750069058671
lowpan0: alpha_W=0.012; capacity=11527.111388332145
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11527,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=812.3215937804296
1: allocatable_rate=781
1: delta=31.321593780429566 (812.3215937804296-781)
1: sending_rate=812
2018-04-14 11:24:30,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:24:30,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11646.492568368085
lowpan0: alpha_W=0.012; capacity=11493.78605167216
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11493,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=812.3215937804296
1: allocatable_rate=801
1: delta=11.321593780429566 (812.3215937804296-801)
1: sending_rate=812
2018-04-14 11:25:00,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:25:00,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12230.027642684405
lowpan0: alpha_W=0.01; capacity=12078.848191155437
Sending rate 812.3215937804296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=812.3215937804296
1: allocatable_rate=819
1: delta=-6.678406219570434 (812.3215937804296-819)
1: sending_rate=818
2018-04-14 11:25:30,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 11:25:30,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12807.72736625756
lowpan0: alpha_W=0.01; capacity=12658.059709243882
Sending rate 818.3928721618572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12658,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=818.3928721618572
1: allocatable_rate=838
1: delta=-19.607127838142787 (818.3928721618572-838)
1: sending_rate=836
2018-04-14 11:26:00,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:26:00,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13379.650092594986
lowpan0: alpha_W=0.01; capacity=13231.479112151443
Sending rate 836.2175338328962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13231,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=836.2175338328962
1: allocatable_rate=857
1: delta=-20.78246616710385 (836.2175338328962-857)
1: sending_rate=855
2018-04-14 11:26:30,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:30,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13945.853591669036
lowpan0: alpha_W=0.01; capacity=13799.164321029928
Sending rate 855.1106848938997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13799,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=855.1106848938997
1: allocatable_rate=875
1: delta=-19.889315106100298 (855.1106848938997-875)
1: sending_rate=873
2018-04-14 11:27:00,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:00,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14506.395055752346
lowpan0: alpha_W=0.01; capacity=14361.172677819628
Sending rate 873.1918804449
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14361,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.1918804449
1: allocatable_rate=893
1: delta=-19.808119555100006 (873.1918804449-893)
1: sending_rate=891
2018-04-14 11:27:30,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:30,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15061.331105194822
lowpan0: alpha_W=0.01; capacity=14917.560951041432
Sending rate 891.1992618586273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14917,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.1992618586273
1: allocatable_rate=911
1: delta=-19.800738141372676 (891.1992618586273-911)
1: sending_rate=909
2018-04-14 11:28:00,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:00,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:07,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 11:28:07,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 11:28:07,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-14 11:28:07,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-14 11:28:07,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-14 11:28:07,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-14 11:28:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-14 11:28:08,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:10,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 272 2306
2018-04-14 11:28:10,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:10,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 306 2354
2018-04-14 11:28:10,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4549
2018-04-14 11:28:12,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 374 4590
2018-04-14 11:28:12,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 408 4630
2018-04-14 11:28:12,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 442 4679
2018-04-14 11:28:12,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 476 4746
2018-04-14 11:28:12,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 510 4784
2018-04-14 11:28:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 544 4822
2018-04-14 11:28:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 578 4862
2018-04-14 11:28:12,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 612 4903
2018-04-14 11:28:12,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 646 4940
2018-04-14 11:28:12,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 680 4977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15610.717794142874
lowpan0: alpha_W=0.01; capacity=15468.385341531019
Sending rate 909.1999328962388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15468,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1787}


1: sending_rate=909.1999328962388
1: allocatable_rate=1787
1: delta=-877.8000671037612 (909.1999328962388-1787)
1: sending_rate=1707
2018-04-14 11:28:30,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1707
2018-04-14 11:28:30,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15524.610616201446
lowpan0: alpha_W=0.012; capacity=15366.764717432647
Sending rate 1707.199993899658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15366,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1768}


1: sending_rate=1707.199993899658
1: allocatable_rate=1768
1: delta=-60.80000610034199 (1707.199993899658-1768)
1: sending_rate=1762
2018-04-14 11:29:00,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1762
2018-04-14 11:29:00,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1762


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15439.364510039431
lowpan0: alpha_W=0.012; capacity=15266.363540823455
Sending rate 1762.4727267181506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15266,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=1762.4727267181506
1: allocatable_rate=906
1: delta=856.4727267181506 (1762.4727267181506-906)
1: sending_rate=983
2018-04-14 11:29:30,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-14 11:29:30,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15372.470864939038
lowpan0: alpha_W=0.012; capacity=15188.167178333573
Sending rate 983.8611569743774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15188,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=983.8611569743774
1: allocatable_rate=898
1: delta=85.86115697437742 (983.8611569743774-898)
1: sending_rate=983
2018-04-14 11:30:00,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-14 11:30:00,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15306.246156289648
lowpan0: alpha_W=0.012; capacity=15110.909172193571
Sending rate 983.8611569743774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15110,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=983.8611569743774
1: allocatable_rate=891
1: delta=92.86115697437742 (983.8611569743774-891)
1: sending_rate=899
2018-04-14 11:30:30,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-14 11:30:30,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15192.07258361564
lowpan0: alpha_W=0.012; capacity=14976.244928793914
Sending rate 899.4419233613071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14976,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 884}


1: sending_rate=899.4419233613071
1: allocatable_rate=884
1: delta=15.44192336130709 (899.4419233613071-884)
1: sending_rate=899
2018-04-14 11:31:00,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-14 11:31:00,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15079.040746668372
lowpan0: alpha_W=0.012; capacity=14843.196656315053
Sending rate 899.4419233613071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14843,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=899.4419233613071
1: allocatable_rate=903
1: delta=-3.55807663869291 (899.4419233613071-903)
1: sending_rate=902
2018-04-14 11:31:30,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 902
2018-04-14 11:31:30,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 902
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15015.750339201688
lowpan0: alpha_W=0.012; capacity=14770.078296439271
Sending rate 902.6765384873916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14770,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=902.6765384873916
1: allocatable_rate=920
1: delta=-17.323461512608446 (902.6765384873916-920)
1: sending_rate=918
2018-04-14 11:32:00,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-14 11:32:00,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14953.092835809672
lowpan0: alpha_W=0.012; capacity=14697.837356881999
Sending rate 918.4251398624901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14697,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=918.4251398624901
1: allocatable_rate=938
1: delta=-19.57486013750986 (918.4251398624901-938)
1: sending_rate=936
2018-04-14 11:32:31,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:31,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15503.561907451574
lowpan0: alpha_W=0.01; capacity=15250.85898331318
Sending rate 936.2204672602264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15250,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 956}


1: sending_rate=936.2204672602264
1: allocatable_rate=956
1: delta=-19.779532739773572 (936.2204672602264-956)
1: sending_rate=954
2018-04-14 11:33:01,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:33:01,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16048.52628837706
lowpan0: alpha_W=0.01; capacity=15798.350393480046
Sending rate 954.2018606600205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15798,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=954.2018606600205
1: allocatable_rate=973
1: delta=-18.798139339979457 (954.2018606600205-973)
1: sending_rate=971
2018-04-14 11:33:31,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:31,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16588.041025493287
lowpan0: alpha_W=0.01; capacity=16340.366889545247
Sending rate 971.2910782418201
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16340,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.2910782418201
1: allocatable_rate=990
1: delta=-18.70892175817994 (971.2910782418201-990)
1: sending_rate=988
2018-04-14 11:34:01,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:01,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17122.160615238354
lowpan0: alpha_W=0.01; capacity=16876.96322064979
Sending rate 988.2991889310746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.2991889310746
1: allocatable_rate=1007
1: delta=-18.700811068925418 (988.2991889310746-1007)
1: sending_rate=1005
2018-04-14 11:34:31,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:31,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17650.93900908597
lowpan0: alpha_W=0.01; capacity=17408.193588443293
Sending rate 1005.2999262664613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17408,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.2999262664613
1: allocatable_rate=1024
1: delta=-18.700073733538716 (1005.2999262664613-1024)
1: sending_rate=1022
2018-04-14 11:35:01,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:01,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18174.42961899511
lowpan0: alpha_W=0.01; capacity=17934.11165255886
Sending rate 1022.299993296951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17934,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1041}


1: sending_rate=1022.299993296951
1: allocatable_rate=1041
1: delta=-18.700006703048984 (1022.299993296951-1041)
1: sending_rate=1039
2018-04-14 11:35:31,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:31,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18692.68532280516
lowpan0: alpha_W=0.01; capacity=18454.77053603327
Sending rate 1039.299999390632
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18454,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1039.299999390632
1: allocatable_rate=1057
1: delta=-17.70000060936809 (1039.299999390632-1057)
1: sending_rate=1055
2018-04-14 11:36:01,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:01,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19205.758469577107
lowpan0: alpha_W=0.01; capacity=18970.222830672938
Sending rate 1055.390909035512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18970,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1055.390909035512
1: allocatable_rate=1074
1: delta=-18.609090964487905 (1055.390909035512-1074)
1: sending_rate=1072
2018-04-14 11:36:31,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:31,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19713.700884881335
lowpan0: alpha_W=0.01; capacity=19480.520602366207
Sending rate 1072.308264457774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19480,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1072.308264457774
1: allocatable_rate=1090
1: delta=-17.69173554222607 (1072.308264457774-1090)
1: sending_rate=1088
2018-04-14 11:37:01,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:01,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20216.56387603252
lowpan0: alpha_W=0.01; capacity=19985.715396342544
Sending rate 1088.3916604052522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1088.3916604052522
1: allocatable_rate=1106
1: delta=-17.608339594747804 (1088.3916604052522-1106)
1: sending_rate=1104
2018-04-14 11:37:31,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:31,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20101.898237272195
lowpan0: alpha_W=0.012; capacity=19850.886811586435
Sending rate 1104.3992418550229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19850,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1104.3992418550229
1: allocatable_rate=1122
1: delta=-17.600758144977135 (1104.3992418550229-1122)
1: sending_rate=1120
2018-04-14 11:38:01,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:01,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:07,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 11:38:07,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 11:38:07,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-14 11:38:07,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-14 11:38:07,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-14 11:38:07,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-14 11:38:07,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-14 11:38:08,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-14 11:38:08,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-14 11:38:08,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-14 11:38:08,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-14 11:38:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 408 512
2018-04-14 11:38:08,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-14 11:38:08,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-14 11:38:08,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7682
2018-04-14 11:38:15,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7723
2018-04-14 11:38:15,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7768
2018-04-14 11:38:15,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7808
2018-04-14 11:38:15,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7849
2018-04-14 11:38:15,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19988.37925489947
lowpan0: alpha_W=0.012; capacity=19717.676169847397
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19717,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1112}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:31,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:31,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19858.49546235048
lowpan0: alpha_W=0.012; capacity=19565.064055809227
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19565,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:39:01,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:01,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19729.910507726974
lowpan0: alpha_W=0.012; capacity=19414.283287139515
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19414,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:31,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:31,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19620.111402649705
lowpan0: alpha_W=0.012; capacity=19286.31188769384
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19286,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:40:02,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:02,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19511.410288623207
lowpan0: alpha_W=0.012; capacity=19159.87614504151
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19159,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1163}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:40:32,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:32,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19403.796185736974
lowpan0: alpha_W=0.012; capacity=19034.957631301015
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19034,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:41:02,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:02,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19297.258223879602
lowpan0: alpha_W=0.012; capacity=18911.538139725402
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18911,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:41:32,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:32,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
