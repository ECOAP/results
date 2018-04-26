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
2018-04-14 16:06:34,495 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 16:06:34,658 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:34,659 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:36,720 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f69922644e0>
2018-04-14 16:06:37,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:37,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:37,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:37,756 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:37,756 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:37,758 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:37,759 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 16:06:37,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:37,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:37,760 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:37,760 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:37,760 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:37,760 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:37,760 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:37,761 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:38,010 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:38,010 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:38,011 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:38,011 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:38,998 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:05,855 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:10,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:12,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:14,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:16,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:18,774 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:19,775 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:20,777 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:20,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:20,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:20,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:20,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:20,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:20,778 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:20,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:21,780 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:21,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:21,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:21,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:21,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:21,781 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:21,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:21,782 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:21,782 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:21,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:21,782 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:28,942 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:28,942 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:22,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:22,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:10:52,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:52,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:22,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:22,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:11:52,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:52,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (570,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:22,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:22,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (1264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:12:52,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:52,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_value': (1951,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:22,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:22,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2048.8947723098086
lowpan0: alpha_W=0.01; capacity=2048.8947723098086
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_value': (2048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:13:52,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:52,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2145.072491253377
lowpan0: alpha_W=0.01; capacity=2145.072491253377
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_value': (2145,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:23,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:23,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2823.6217663408434
lowpan0: alpha_W=0.01; capacity=2823.6217663408434
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_value': (2823,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 148}


1: sending_rate=99.60737032185503
1: allocatable_rate=148
1: delta=-48.39262967814497 (99.60737032185503-148)
1: sending_rate=143
2018-04-14 16:14:53,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-14 16:14:53,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3495.385548677435
lowpan0: alpha_W=0.01; capacity=3495.385548677435
Sending rate 143.60067002925956
[US] lowpan0: capacity {'event_value': (3495,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=143.60067002925956
1: allocatable_rate=153
1: delta=-9.399329970740439 (143.60067002925956-153)
1: sending_rate=152
2018-04-14 16:15:23,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 16:15:23,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4160.431693190661
lowpan0: alpha_W=0.01; capacity=4160.431693190661
Sending rate 152.14551545720542
[US] lowpan0: capacity {'event_value': (4160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=152.14551545720542
1: allocatable_rate=179
1: delta=-26.85448454279458 (152.14551545720542-179)
1: sending_rate=176
2018-04-14 16:15:53,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:53,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4818.827376258754
lowpan0: alpha_W=0.01; capacity=4818.827376258754
Sending rate 176.5586832233823
[US] lowpan0: capacity {'event_value': (4818,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=176.5586832233823
1: allocatable_rate=229
1: delta=-52.4413167766177 (176.5586832233823-229)
1: sending_rate=224
2018-04-14 16:16:23,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:23,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4858.139102496167
lowpan0: alpha_W=0.01; capacity=4858.139102496167
Sending rate 224.232607565762
[US] lowpan0: capacity {'event_value': (4858,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=224.232607565762
1: allocatable_rate=253
1: delta=-28.76739243423799 (224.232607565762-253)
1: sending_rate=250
2018-04-14 16:16:53,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:53,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4897.057711471205
lowpan0: alpha_W=0.01; capacity=4897.057711471205
Sending rate 250.38478250597836
[US] lowpan0: capacity {'event_value': (4897,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.38478250597836
1: allocatable_rate=278
1: delta=-27.615217494021636 (250.38478250597836-278)
1: sending_rate=275
2018-04-14 16:17:23,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:23,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4935.587134356493
lowpan0: alpha_W=0.01; capacity=4935.587134356493
Sending rate 275.48952568236166
[US] lowpan0: capacity {'event_value': (4935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.48952568236166
1: allocatable_rate=278
1: delta=-2.510474317638341 (275.48952568236166-278)
1: sending_rate=277
2018-04-14 16:17:53,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:53,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4973.731263012928
lowpan0: alpha_W=0.01; capacity=4973.731263012928
Sending rate 277.7717750620329
[US] lowpan0: capacity {'event_value': (4973,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=277.7717750620329
1: allocatable_rate=279
1: delta=-1.228224937967127 (277.7717750620329-279)
1: sending_rate=278
2018-04-14 16:18:23,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:23,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:28,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3045
2018-04-14 16:18:32,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3125
2018-04-14 16:18:32,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3176
2018-04-14 16:18:32,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:50,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21668
2018-04-14 16:18:50,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21729
2018-04-14 16:18:51,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21794
2018-04-14 16:18:51,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21850
2018-04-14 16:18:51,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21908
2018-04-14 16:18:51,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21969
2018-04-14 16:18:51,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22032
2018-04-14 16:18:51,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5623.993950382799
lowpan0: alpha_W=0.01; capacity=5623.993950382799
Sending rate 278.8883431874575
[US] lowpan0: capacity {'event_value': (5623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.8883431874575
1: allocatable_rate=281
1: delta=-2.111656812542492 (278.8883431874575-281)
1: sending_rate=280
2018-04-14 16:18:54,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:54,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:18:54,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25015
2018-04-14 16:18:54,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27157
2018-04-14 16:18:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27216
2018-04-14 16:18:56,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27275
2018-04-14 16:18:56,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27337
2018-04-14 16:18:56,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27407
2018-04-14 16:18:56,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27474
2018-04-14 16:18:56,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:56,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27538
2018-04-14 16:18:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:57,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27600
2018-04-14 16:18:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:57,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27663
2018-04-14 16:18:57,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:59,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30280
2018-04-14 16:18:59,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:59,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30342
2018-04-14 16:18:59,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:59,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30407
2018-04-14 16:18:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32751
2018-04-14 16:19:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32805
2018-04-14 16:19:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32861
2018-04-14 16:19:02,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32914
2018-04-14 16:19:02,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32968
2018-04-14 16:19:02,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33022
2018-04-14 16:19:02,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33075


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6267.754010878971
lowpan0: alpha_W=0.01; capacity=6267.754010878971
Sending rate 280.8080311988598
[US] lowpan0: capacity {'event_value': (6267,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.8080311988598
1: allocatable_rate=282
1: delta=-1.1919688011402059 (280.8080311988598-282)
1: sending_rate=281
2018-04-14 16:19:24,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:24,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6255.076470770181
lowpan0: alpha_W=0.012; capacity=6252.540962748423
Sending rate 281.89163919989636
[US] lowpan0: capacity {'event_value': (6252,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 209}


1: sending_rate=281.89163919989636
1: allocatable_rate=209
1: delta=72.89163919989636 (281.89163919989636-209)
1: sending_rate=215
2018-04-14 16:19:54,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:54,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6242.525706062479
lowpan0: alpha_W=0.012; capacity=6237.510471195442
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_value': (6237,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:20:24,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:24,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6296.767115668521
lowpan0: alpha_W=0.01; capacity=6291.802033150154
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_value': (6291,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:20:54,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:54,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6350.466111178503
lowpan0: alpha_W=0.01; capacity=6345.550679485319
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_value': (6345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 211}


1: sending_rate=215.62651265453604
1: allocatable_rate=211
1: delta=4.626512654536043 (215.62651265453604-211)
1: sending_rate=215
2018-04-14 16:21:24,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:24,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6374.461450066718
lowpan0: alpha_W=0.01; capacity=6369.595172690466
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_value': (6369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 213}


1: sending_rate=215.62651265453604
1: allocatable_rate=213
1: delta=2.626512654536043 (215.62651265453604-213)
1: sending_rate=215
2018-04-14 16:21:54,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:54,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6398.216835566051
lowpan0: alpha_W=0.01; capacity=6393.399220963561
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_value': (6393,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 214}


1: sending_rate=215.62651265453604
1: allocatable_rate=214
1: delta=1.626512654536043 (215.62651265453604-214)
1: sending_rate=215
2018-04-14 16:22:25,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:25,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6421.73466721039
lowpan0: alpha_W=0.01; capacity=6416.965228753925
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_value': (6416,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 241}


1: sending_rate=215.62651265453604
1: allocatable_rate=241
1: delta=-25.373487345463957 (215.62651265453604-241)
1: sending_rate=238
2018-04-14 16:22:55,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:22:55,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6445.017320538286
lowpan0: alpha_W=0.01; capacity=6440.295576466386
Sending rate 238.69331933223054
[US] lowpan0: capacity {'event_value': (6440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=238.69331933223054
1: allocatable_rate=268
1: delta=-29.306680667769456 (238.69331933223054-268)
1: sending_rate=265
2018-04-14 16:23:25,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:25,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7080.567147332903
lowpan0: alpha_W=0.01; capacity=7075.892620701722
Sending rate 265.33575630293006
[US] lowpan0: capacity {'event_value': (7075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 269}


1: sending_rate=265.33575630293006
1: allocatable_rate=269
1: delta=-3.664243697069935 (265.33575630293006-269)
1: sending_rate=268
2018-04-14 16:23:55,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:23:55,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7709.761475859574
lowpan0: alpha_W=0.01; capacity=7705.133694494705
Sending rate 268.66688693663
[US] lowpan0: capacity {'event_value': (7705,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=268.66688693663
1: allocatable_rate=270
1: delta=-1.3331130633699786 (268.66688693663-270)
1: sending_rate=269
2018-04-14 16:24:25,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:25,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7720.163861100978
lowpan0: alpha_W=0.01; capacity=7715.582357549758
Sending rate 269.87880790333
[US] lowpan0: capacity {'event_value': (7715,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=269.87880790333
1: allocatable_rate=296
1: delta=-26.121192096669972 (269.87880790333-296)
1: sending_rate=293
2018-04-14 16:24:55,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:24:55,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7730.462222489968
lowpan0: alpha_W=0.01; capacity=7725.926533974261
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (7725,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:25,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:25,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8353.157600265069
lowpan0: alpha_W=0.01; capacity=8348.66726863452
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (8348,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:25:55,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:25:55,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8969.626024262418
lowpan0: alpha_W=0.01; capacity=8965.180595948174
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (8965,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:25,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:25,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9579.929764019793
lowpan0: alpha_W=0.01; capacity=9575.528789988692
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (9575,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:26:55,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:26:55,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10184.130466379595
lowpan0: alpha_W=0.01; capacity=10179.773502088805
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (10179,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:25,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:25,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10198.955828382464
lowpan0: alpha_W=0.01; capacity=10194.642433734583
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (10194,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:27:55,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:27:55,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10213.632936765305
lowpan0: alpha_W=0.01; capacity=10209.362676063904
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_value': (10209,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 678}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:25,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:25,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:28,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10811.496607397652
lowpan0: alpha_W=0.01; capacity=10807.269049303264
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_value': (10807,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:28:55,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:28:55,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480
2018-04-14 16:29:04,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35297
2018-04-14 16:29:04,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:04,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35377
2018-04-14 16:29:04,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35449
2018-04-14 16:29:05,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35528
2018-04-14 16:29:05,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35595
2018-04-14 16:29:05,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35657
2018-04-14 16:29:05,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35720
2018-04-14 16:29:05,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35783
2018-04-14 16:29:05,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35849
2018-04-14 16:29:05,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35921
2018-04-14 16:29:05,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35994
2018-04-14 16:29:05,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36092
2018-04-14 16:29:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36165
2018-04-14 16:29:05,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36228
2018-04-14 16:29:05,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36295
2018-04-14 16:29:05,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36358
2018-04-14 16:29:05,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36424
2018-04-14 16:29:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36486
2018-04-14 16:29:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36549
2018-04-14 16:29:06,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36615
2018-04-14 16:29:06,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36677
2018-04-14 16:29:06,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36774
2018-04-14 16:29:06,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36836
2018-04-14 16:29:06,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36899
2018-04-14 16:29:06,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 36966
2018-04-14 16:29:06,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37030
2018-04-14 16:29:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37092
2018-04-14 16:29:06,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37156
2018-04-14 16:29:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37218
2018-04-14 16:29:06,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11403.381641323675
lowpan0: alpha_W=0.01; capacity=11399.196358810232
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (11399,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:25,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:25,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11347.681158243771
lowpan0: alpha_W=0.012; capacity=11332.40600250451
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (11332,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 808}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:29:55,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:29:55,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11292.537679994668
lowpan0: alpha_W=0.012; capacity=11266.417130474454
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_value': (11266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:26,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:26,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11296.278969861387
lowpan0: alpha_W=0.01; capacity=11270.419625836375
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_value': (11270,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:30:56,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:30:56,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11299.982846829438
lowpan0: alpha_W=0.01; capacity=11274.382096244677
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (11274,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:26,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:26,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11274.483018361143
lowpan0: alpha_W=0.012; capacity=11244.08951108974
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (11244,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 415}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:31:56,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:31:56,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11249.23818817753
lowpan0: alpha_W=0.012; capacity=11214.160436956663
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 414}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:26,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:26,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11836.745806295756
lowpan0: alpha_W=0.01; capacity=11802.018832587097
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11802,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:32:56,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:56,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12418.378348232798
lowpan0: alpha_W=0.01; capacity=12383.998644261226
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12383,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:26,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:26,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12381.69456475047
lowpan0: alpha_W=0.012; capacity=12340.39066053009
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12340,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:33:56,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:56,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12345.377619102966
lowpan0: alpha_W=0.012; capacity=12297.30597260373
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:26,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:26,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12921.923842911936
lowpan0: alpha_W=0.01; capacity=12874.332912877693
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12874,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 411}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:34:56,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:56,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13492.704604482817
lowpan0: alpha_W=0.01; capacity=13445.589583748917
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (13445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 436}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:26,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:26,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14057.777558437989
lowpan0: alpha_W=0.01; capacity=14011.133687911428
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (14011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:35:56,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:35:56,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14617.19978285361
lowpan0: alpha_W=0.01; capacity=14571.022351032314
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (14571,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:26,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:26,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15171.027785025073
lowpan0: alpha_W=0.01; capacity=15125.312127521991
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15125,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:36:56,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:56,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15719.317507174823
lowpan0: alpha_W=0.01; capacity=15674.05900624677
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15674,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:26,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:26,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15649.624332103074
lowpan0: alpha_W=0.012; capacity=15590.97029817181
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15590,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:37:56,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:56,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15580.628088782043
lowpan0: alpha_W=0.012; capacity=15508.878654593747
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15508,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:27,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:27,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:28,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:29,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 16:38:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 16:38:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:29,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-14 16:38:29,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:29,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-14 16:38:29,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:29,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 136 316
2018-04-14 16:38:29,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:29,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 170 427
2018-04-14 16:38:29,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15322
2018-04-14 16:38:44,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17415
2018-04-14 16:38:46,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17481
2018-04-14 16:38:46,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17543
2018-04-14 16:38:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17608
2018-04-14 16:38:46,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17674
2018-04-14 16:38:46,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16124.821807894223
lowpan0: alpha_W=0.01; capacity=16053.78986804781
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (16053,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 16:38:54,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25486
2018-04-14 16:38:54,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25581
2018-04-14 16:38:55,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25644
2018-04-14 16:38:55,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25706
2018-04-14 16:38:55,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25772
2018-04-14 16:38:55,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25838
2018-04-14 16:38:55,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25914
2018-04-14 16:38:55,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25976
2018-04-14 16:38:55,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26043
2018-04-14 16:38:55,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26109
2018-04-14 16:38:55,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26179
2018-04-14 16:38:55,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26245
2018-04-14 16:38:55,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26311
2018-04-14 16:38:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26376
2018-04-14 16:38:55,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26439
2018-04-14 16:38:55,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26512
2018-04-14 16:38:55,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26586
2018-04-14 16:38:56,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:38:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:57,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:58,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29432
2018-04-14 16:38:58,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16663.573589815278
lowpan0: alpha_W=0.01; capacity=16593.25196936733
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (16593,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:27,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16555.27118725046
lowpan0: alpha_W=0.012; capacity=16464.132945734924
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (16464,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:39:57,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:39:57,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16448.051808711287
lowpan0: alpha_W=0.012; capacity=16336.563350386105
Sending rate 858.1292772548154
[US] lowpan0: capacity {'event_value': (16336,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 887}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:40:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:27,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16353.571290624173
lowpan0: alpha_W=0.012; capacity=16224.52459018147
Sending rate 884.3753888413469
[US] lowpan0: capacity {'event_value': (16224,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:40:57,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:40:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16260.035577717932
lowpan0: alpha_W=0.012; capacity=16113.830295099293
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (16113,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 744}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:41:27,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:27,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16184.935221940752
lowpan0: alpha_W=0.012; capacity=16025.464331558102
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (16025,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:41:57,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:57,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16110.585869721344
lowpan0: alpha_W=0.012; capacity=15938.158759579404
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (15938,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:42:27,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:27,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16066.146677690796
lowpan0: alpha_W=0.012; capacity=15886.900854464451
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (15886,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:42:57,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:57,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16022.151877580554
lowpan0: alpha_W=0.012; capacity=15836.258044210877
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (15836,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:43:27,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:27,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16561.930358804748
lowpan0: alpha_W=0.01; capacity=16377.89546376877
Sending rate 767.3915321391847
[US] lowpan0: capacity {'event_value': (16377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:43:57,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:57,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17096.3110552167
lowpan0: alpha_W=0.01; capacity=16914.116509131083
Sending rate 785.2174120126532
[US] lowpan0: capacity {'event_value': (16914,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:44:27,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:27,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17625.347944664536
lowpan0: alpha_W=0.01; capacity=17444.975344039773
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (17444,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:44:57,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:57,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18149.09446521789
lowpan0: alpha_W=0.01; capacity=17970.525590599376
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (17970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:45:27,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:27,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18055.103520565714
lowpan0: alpha_W=0.012; capacity=17859.879283512182
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (17859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:45:57,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:57,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18574.552485360055
lowpan0: alpha_W=0.01; capacity=18381.28049067706
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (18381,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:28,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:28,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19088.806960506456
lowpan0: alpha_W=0.01; capacity=18897.46768577029
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (18897,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:58,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:58,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19597.91889090139
lowpan0: alpha_W=0.01; capacity=19408.49300891259
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (19408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:47:28,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:28,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20101.939701992374
lowpan0: alpha_W=0.01; capacity=19914.40807882346
Sending rate 834.5885736529972
[US] lowpan0: capacity {'event_value': (19914,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:47:58,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:47:58,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19988.42030497245
lowpan0: alpha_W=0.012; capacity=19780.43518187758
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_value': (19780,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:48:28,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:28,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:29,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:31,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2154
2018-04-14 16:48:31,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2254
2018-04-14 16:48:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19876.036101922724
lowpan0: alpha_W=0.012; capacity=19648.069959695047
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_value': (19648,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1258}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:48:58,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:48:58,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
2018-04-14 16:49:12,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42661
2018-04-14 16:49:12,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:12,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42777
2018-04-14 16:49:12,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42868
2018-04-14 16:49:12,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42950
2018-04-14 16:49:12,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:12,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43034
2018-04-14 16:49:12,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:12,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43130
2018-04-14 16:49:12,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43222
2018-04-14 16:49:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:13,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43302
2018-04-14 16:49:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:13,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43395
2018-04-14 16:49:13,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:13,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43476
2018-04-14 16:49:13,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:13,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43567
2018-04-14 16:49:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:13,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43650
2018-04-14 16:49:13,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:13,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43745
2018-04-14 16:49:13,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:15,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45882
2018-04-14 16:49:15,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:15,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45971
2018-04-14 16:49:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:15,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46062
2018-04-14 16:49:15,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:15,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46149
2018-04-14 16:49:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:16,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46253
2018-04-14 16:49:16,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:16,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46337
2018-04-14 16:49:16,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19735.60907423683
lowpan0: alpha_W=0.012; capacity=19482.293120178707
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'event_value': (19482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 16:49:24,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54187
2018-04-14 16:49:24,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54268
2018-04-14 16:49:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54363
2018-04-14 16:49:24,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54442
2018-04-14 16:49:24,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54534
2018-04-14 16:49:24,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54623
2018-04-14 16:49:24,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54726
2018-04-14 16:49:24,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54814
2018-04-14 16:49:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:27,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57644
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1251}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:49:28,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:28,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19596.586316827794
lowpan0: alpha_W=0.012; capacity=19318.50560273656
Sending rate 1248.425686381407
[US] lowpan0: capacity {'event_value': (19318,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:49:58,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:49:58,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19470.620453659514
lowpan0: alpha_W=0.012; capacity=19170.683535503722
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (19170,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 715}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:50:28,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:28,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19345.914249122918
lowpan0: alpha_W=0.012; capacity=19024.635333077676
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (19024,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:50:58,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:58,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19239.95510663169
lowpan0: alpha_W=0.012; capacity=18901.339709080745
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18901,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:51:28,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:28,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19135.055555565374
lowpan0: alpha_W=0.012; capacity=18779.523632571774
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18779,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 705}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:51:58,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:58,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19031.20500000972
lowpan0: alpha_W=0.012; capacity=18659.16934898091
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18659,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:52:28,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:28,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18928.39295000962
lowpan0: alpha_W=0.012; capacity=18540.25931679314
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:52:58,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:58,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18855.775687176192
lowpan0: alpha_W=0.012; capacity=18457.776204991624
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18457,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:53:28,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:28,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18783.884596971096
lowpan0: alpha_W=0.012; capacity=18376.282890531726
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18376,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:53:53,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:53,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19296.045751001384
lowpan0: alpha_W=0.01; capacity=18892.52006162641
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:54:24,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:24,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19803.08529349137
lowpan0: alpha_W=0.01; capacity=19403.594861010144
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (19403,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:54:54,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:54,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20305.054440556458
lowpan0: alpha_W=0.01; capacity=19909.558912400043
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (19909,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:24,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:24,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20802.003896150894
lowpan0: alpha_W=0.01; capacity=20410.463323276043
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (20410,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:55:54,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:55:54,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21293.983857189385
lowpan0: alpha_W=0.01; capacity=20906.358690043282
Sending rate 779.8216998874497
[US] lowpan0: capacity {'event_value': (20906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:24,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:24,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21781.044018617493
lowpan0: alpha_W=0.01; capacity=21397.29510314285
Sending rate 807.2565181715863
[US] lowpan0: capacity {'event_value': (21397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:56:54,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:56:54,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22263.233578431318
lowpan0: alpha_W=0.01; capacity=21883.32215211142
Sending rate 836.1142289246897
[US] lowpan0: capacity {'event_value': (21883,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:24,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:24,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22740.601242647004
lowpan0: alpha_W=0.01; capacity=22364.488930590305
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (22364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:57:54,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:54,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22600.695230220535
lowpan0: alpha_W=0.012; capacity=22201.11506342322
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (22201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:24,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:24,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:29,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22462.18827791833
lowpan0: alpha_W=0.012; capacity=22039.701682662144
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (22039,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:58:54,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:54,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:01,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31588
2018-04-14 16:59:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33768
2018-04-14 16:59:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33848
2018-04-14 16:59:03,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33931
2018-04-14 16:59:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34030
2018-04-14 16:59:03,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34142
2018-04-14 16:59:03,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34231
2018-04-14 16:59:03,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34315
2018-04-14 16:59:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:04,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34409
2018-04-14 16:59:04,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:04,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34497
2018-04-14 16:59:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22307.566395139147
lowpan0: alpha_W=0.012; capacity=21859.225262470198
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (21859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 16:59:24,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54359
2018-04-14 16:59:24,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:24,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54450
2018-04-14 16:59:24,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:24,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54538
2018-04-14 16:59:24,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54641
2018-04-14 16:59:24,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:24,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54729
2018-04-14 16:59:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:24,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:24,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22154.490731187754
lowpan0: alpha_W=0.012; capacity=21680.914559320554
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (21680,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 16:59:54,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:54,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:01,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 90961
2018-04-14 17:00:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91086
2018-04-14 17:00:01,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:01,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91180
2018-04-14 17:00:01,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:01,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91272
2018-04-14 17:00:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:01,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 91364
2018-04-14 17:00:01,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:02,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 91458
2018-04-14 17:00:02,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:02,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 91558
2018-04-14 17:00:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:02,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 91657
2018-04-14 17:00:02,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 91752
2018-04-14 17:00:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 94239
2018-04-14 17:00:04,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94337
2018-04-14 17:00:04,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96915
2018-04-14 17:00:07,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:10,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99431
2018-04-14 17:00:10,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:10,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99522
2018-04-14 17:00:10,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:12,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 102190
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21991.27915720921
lowpan0: alpha_W=0.012; capacity=21490.743584608706
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (21490,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:00:24,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:24,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21829.69969897045
lowpan0: alpha_W=0.012; capacity=21302.854661593403
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (21302,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=864.1922026295173
1: allocatable_rate=929
1: delta=-64.80779737048272 (864.1922026295173-929)
1: sending_rate=923
2018-04-14 17:00:54,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:00:54,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21681.402701980744
lowpan0: alpha_W=0.012; capacity=21131.220405654283
Sending rate 923.1083820572288
[US] lowpan0: capacity {'event_value': (21131,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=923.1083820572288
1: allocatable_rate=923
1: delta=0.10838205722882321 (923.1083820572288-923)
1: sending_rate=923
2018-04-14 17:01:24,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:24,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21534.588674960934
lowpan0: alpha_W=0.012; capacity=20961.645760786432
Sending rate 923.1083820572288
[US] lowpan0: capacity {'event_value': (20961,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=923.1083820572288
1: allocatable_rate=916
1: delta=7.108382057228823 (923.1083820572288-916)
1: sending_rate=923
2018-04-14 17:01:54,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:54,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
