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
2018-04-14 16:06:09,243 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 16:06:09,408 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:09,408 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:11,480 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe14c023908>
2018-04-14 16:06:12,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:12,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:12,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:12,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:12,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:12,525 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:12,526 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:12,760 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:12,760 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:12,760 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:12,760 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:13,748 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:06:40,711 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:07:45,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:47,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:49,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:51,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:53,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:54,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:55,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:55,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:55,824 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:07:55,824 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:55,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:07:55,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:07:55,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:55,824 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:07:56,826 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:56,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:56,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:07:56,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:56,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:56,827 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:07:56,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:07:56,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:07:56,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:56,828 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:07:56,828 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:02,064 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:02,065 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=0
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:09:57,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:09:57,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (872,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:10:27,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:27,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1563,)}
lowpan0: service_time=4
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:10:57,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:10:57,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1635.5233133749998
lowpan0: alpha_W=0.01; capacity=1635.5233133749998
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1635,)}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:11:27,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:27,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1706.6680802412498
lowpan0: alpha_W=0.01; capacity=1706.6680802412498
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1706,)}
lowpan0: service_time=3
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:11:57,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:11:57,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1806.268066105504
lowpan0: alpha_W=0.01; capacity=1806.268066105504
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1806,)}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:12:27,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:27,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1904.8720521111156
lowpan0: alpha_W=0.01; capacity=1904.8720521111156
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1904,)}
lowpan0: service_time=4
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:12:57,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:12:57,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1973.3233315900045
lowpan0: alpha_W=0.01; capacity=1973.3233315900045
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1973,)}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:13:27,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:27,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2041.0900982741045
lowpan0: alpha_W=0.01; capacity=2041.0900982741045
Sending rate 75.68107354040535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2041,)}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:13:57,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:13:57,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2720.6791972913634
lowpan0: alpha_W=0.01; capacity=2720.6791972913634
Sending rate 99.60737032185503
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2720,)}
{'rate_allocation': 148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=148
1: delta=-48.39262967814497 (99.60737032185503-148)
1: sending_rate=143
2018-04-14 16:14:27,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-14 16:14:27,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3393.4724053184495
lowpan0: alpha_W=0.01; capacity=3393.4724053184495
Sending rate 143.60067002925956
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3393,)}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=143.60067002925956
1: allocatable_rate=153
1: delta=-9.399329970740439 (143.60067002925956-153)
1: sending_rate=152
2018-04-14 16:14:57,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 16:14:57,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4059.537681265265
lowpan0: alpha_W=0.01; capacity=4059.537681265265
Sending rate 152.14551545720542
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4059,)}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.14551545720542
1: allocatable_rate=179
1: delta=-26.85448454279458 (152.14551545720542-179)
1: sending_rate=176
2018-04-14 16:15:28,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:28,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4718.942304452612
lowpan0: alpha_W=0.01; capacity=4718.942304452612
Sending rate 176.5586832233823
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4718,)}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.5586832233823
1: allocatable_rate=229
1: delta=-52.4413167766177 (176.5586832233823-229)
1: sending_rate=224
2018-04-14 16:15:59,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:15:59,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4759.252881408086
lowpan0: alpha_W=0.01; capacity=4759.252881408086
Sending rate 224.232607565762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4759,)}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.232607565762
1: allocatable_rate=253
1: delta=-28.76739243423799 (224.232607565762-253)
1: sending_rate=250
2018-04-14 16:16:29,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:29,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4799.160352594005
lowpan0: alpha_W=0.01; capacity=4799.160352594005
Sending rate 250.38478250597836
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4799,)}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.38478250597836
1: allocatable_rate=278
1: delta=-27.615217494021636 (250.38478250597836-278)
1: sending_rate=275
2018-04-14 16:16:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:16:59,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5451.168749068065
lowpan0: alpha_W=0.01; capacity=5451.168749068065
Sending rate 275.48952568236166
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5451,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.48952568236166
1: allocatable_rate=278
1: delta=-2.510474317638341 (275.48952568236166-278)
1: sending_rate=277
2018-04-14 16:17:29,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:29,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6096.657061577384
lowpan0: alpha_W=0.01; capacity=6096.657061577384
Sending rate 277.7717750620329
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6096,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7717750620329
1: allocatable_rate=279
1: delta=-1.228224937967127 (277.7717750620329-279)
1: sending_rate=278
2018-04-14 16:17:59,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:17:59,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-14 16:18:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-14 16:18:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-14 16:18:02,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-14 16:18:02,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-14 16:18:02,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 16:18:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-14 16:18:02,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-14 16:18:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-14 16:18:02,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-14 16:18:02,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-14 16:18:02,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-14 16:18:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-14 16:18:02,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 16:18:02,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-14 16:18:02,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 16:18:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3231
2018-04-14 16:18:05,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3289
2018-04-14 16:18:05,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3342
2018-04-14 16:18:05,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3411
2018-04-14 16:18:05,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3503
2018-04-14 16:18:05,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3569
2018-04-14 16:18:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3643
2018-04-14 16:18:05,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3696
2018-04-14 16:18:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3759
2018-04-14 16:18:05,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:05,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3838
2018-04-14 16:18:05,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3928
2018-04-14 16:18:06,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:08,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6114
2018-04-14 16:18:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6181
2018-04-14 16:18:08,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:08,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6250
2018-04-14 16:18:08,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:08,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 782 6308
2018-04-14 16:18:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:08,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 816 6402
2018-04-14 16:18:08,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:11,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9071
2018-04-14 16:18:11,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:11,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9157
2018-04-14 16:18:11,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:11,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9217
2018-04-14 16:18:11,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:11,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9274
2018-04-14 16:18:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:11,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9344
2018-04-14 16:18:11,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:11,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6123.1904909616105
lowpan0: alpha_W=0.01; capacity=6123.1904909616105
Sending rate 278.8883431874575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6123,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8883431874575
1: allocatable_rate=281
1: delta=-2.111656812542492 (278.8883431874575-281)
1: sending_rate=280
2018-04-14 16:18:29,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:29,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6149.458586051995
lowpan0: alpha_W=0.01; capacity=6149.458586051995
Sending rate 280.8080311988598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6149,)}
lowpan0: service_time=7
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8080311988598
1: allocatable_rate=282
1: delta=-1.1919688011402059 (280.8080311988598-282)
1: sending_rate=281
2018-04-14 16:18:59,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:18:59,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6137.964000191475
lowpan0: alpha_W=0.012; capacity=6135.66508301937
Sending rate 281.89163919989636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6135,)}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.89163919989636
1: allocatable_rate=209
1: delta=72.89163919989636 (281.89163919989636-209)
1: sending_rate=215
2018-04-14 16:19:29,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:29,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6126.58436018956
lowpan0: alpha_W=0.012; capacity=6122.037102023138
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6122,)}
lowpan0: service_time=4
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:19:59,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:59,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.818516587665
lowpan0: alpha_W=0.01; capacity=6148.316731002907
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6148,)}
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:20:29,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:29,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6178.790331421788
lowpan0: alpha_W=0.01; capacity=6174.333563692878
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6174,)}
lowpan0: service_time=11
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=211
1: delta=4.626512654536043 (215.62651265453604-211)
1: sending_rate=215
2018-04-14 16:20:59,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:59,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=6148.820609925752
lowpan0: alpha_W=0.012; capacity=6138.423379110382
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6138,)}
{'rate_allocation': 213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=213
1: delta=2.626512654536043 (215.62651265453604-213)
1: sending_rate=215
2018-04-14 16:21:29,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:29,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=6119.1505856446765
lowpan0: alpha_W=0.012; capacity=6102.944116742875
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6102,)}
lowpan0: service_time=4
{'rate_allocation': 214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=214
1: delta=1.626512654536043 (215.62651265453604-214)
1: sending_rate=215
2018-04-14 16:21:59,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:59,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6145.45907978823
lowpan0: alpha_W=0.01; capacity=6129.414675575446
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6129,)}
{'rate_allocation': 241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=241
1: delta=-25.373487345463957 (215.62651265453604-241)
1: sending_rate=238
2018-04-14 16:22:29,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:22:29,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6171.504488990347
lowpan0: alpha_W=0.01; capacity=6155.620528819692
Sending rate 238.69331933223054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6155,)}
lowpan0: service_time=3
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=238.69331933223054
1: allocatable_rate=268
1: delta=-29.306680667769456 (238.69331933223054-268)
1: sending_rate=265
2018-04-14 16:22:59,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:22:59,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6226.456110767111
lowpan0: alpha_W=0.01; capacity=6210.730990198162
Sending rate 265.33575630293006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6210,)}
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.33575630293006
1: allocatable_rate=269
1: delta=-3.664243697069935 (265.33575630293006-269)
1: sending_rate=268
2018-04-14 16:23:30,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:23:30,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6280.858216326106
lowpan0: alpha_W=0.01; capacity=6265.290346962847
Sending rate 268.66688693663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6265,)}
lowpan0: service_time=0
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=268.66688693663
1: allocatable_rate=270
1: delta=-1.3331130633699786 (268.66688693663-270)
1: sending_rate=269
2018-04-14 16:24:00,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:00,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6918.049634162845
lowpan0: alpha_W=0.01; capacity=6902.637443493219
Sending rate 269.87880790333
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6902,)}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.87880790333
1: allocatable_rate=296
1: delta=-26.121192096669972 (269.87880790333-296)
1: sending_rate=293
2018-04-14 16:24:30,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:24:30,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7548.869137821216
lowpan0: alpha_W=0.01; capacity=7533.611069058286
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7533,)}
lowpan0: service_time=0
{'rate_allocation': 323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:00,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:00,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8173.380446443004
lowpan0: alpha_W=0.01; capacity=8158.274958367703
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8158,)}
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:25:30,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:25:30,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8791.646641978574
lowpan0: alpha_W=0.01; capacity=8776.692208784025
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8776,)}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:00,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:00,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9403.730175558789
lowpan0: alpha_W=0.01; capacity=9388.925286696185
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9388,)}
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:26:30,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:26:30,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10009.6928738032
lowpan0: alpha_W=0.01; capacity=9995.036033829223
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9995,)}
lowpan0: service_time=5
{'rate_allocation': 425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:00,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:00,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9979.595945065168
lowpan0: alpha_W=0.012; capacity=9959.095601423272
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9959,)}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:27:30,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:27:30,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9949.799985614516
lowpan0: alpha_W=0.012; capacity=9923.586454206194
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9923,)}
lowpan0: service_time=4
{'rate_allocation': 678, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:00,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:00,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:02,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 16:28:02,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-14 16:28:02,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-14 16:28:02,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-14 16:28:02,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-14 16:28:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-14 16:28:02,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 238 482
2018-04-14 16:28:02,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 272 585
2018-04-14 16:28:02,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 306 653
2018-04-14 16:28:02,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 340 724
2018-04-14 16:28:02,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 374 782
2018-04-14 16:28:02,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:02,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 408 851
2018-04-14 16:28:02,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 442 913
2018-04-14 16:28:03,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 476 977
2018-04-14 16:28:03,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 510 1039
2018-04-14 16:28:03,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 544 1101
2018-04-14 16:28:03,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 578 1158
2018-04-14 16:28:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 612 1220
2018-04-14 16:28:03,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 646 1278
2018-04-14 16:28:03,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:03,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 680 1339
2018-04-14 16:28:03,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:10,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8300
2018-04-14 16:28:10,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:10,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8376
2018-04-14 16:28:10,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:10,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8457
2018-04-14 16:28:10,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:13,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11460
2018-04-14 16:28:13,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:13,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11523
2018-04-14 16:28:13,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:13,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11596
2018-04-14 16:28:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:13,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11686
2018-04-14 16:28:13,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14026
2018-04-14 16:28:16,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14103
2018-04-14 16:28:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9937.801985758371
lowpan0: alpha_W=0.012; capacity=9909.503416755719
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9909,)}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:28:30,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:28:30,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9925.923965900787
lowpan0: alpha_W=0.012; capacity=9895.58937575465
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9895,)}
lowpan0: service_time=6
{'rate_allocation': 460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:00,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:00,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9884.998059575113
lowpan0: alpha_W=0.012; capacity=9846.842303245594
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9846,)}
{'rate_allocation': 808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:29:30,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:29:30,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9844.481412312696
lowpan0: alpha_W=0.012; capacity=9798.680195606647
Sending rate 778.2311652873835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9798,)}
lowpan0: service_time=3
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:00,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:00,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9862.703264856234
lowpan0: alpha_W=0.01; capacity=9817.360060317245
Sending rate 800.7482877533985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9817,)}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:30:30,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:30:30,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9880.742898874338
lowpan0: alpha_W=0.01; capacity=9835.853126380738
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9835,)}
lowpan0: service_time=0
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:00,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:00,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10481.935469885595
lowpan0: alpha_W=0.01; capacity=10437.49459511693
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10437,)}
{'rate_allocation': 415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:31:30,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:31:30,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11077.116115186738
lowpan0: alpha_W=0.01; capacity=11033.119649165761
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11033,)}
lowpan0: service_time=0
{'rate_allocation': 414, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:01,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:01,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11666.34495403487
lowpan0: alpha_W=0.01; capacity=11622.788452674104
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11622,)}
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:32:31,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:31,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12249.681504494522
lowpan0: alpha_W=0.01; capacity=12206.560568147363
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12206,)}
lowpan0: service_time=0
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:01,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:01,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12827.184689449576
lowpan0: alpha_W=0.01; capacity=12784.49496246589
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12784,)}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:33:31,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:31,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13398.912842555079
lowpan0: alpha_W=0.01; capacity=13356.65001284123
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13356,)}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:01,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:01,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13964.923714129529
lowpan0: alpha_W=0.01; capacity=13923.083512712818
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13923,)}
{'rate_allocation': 411, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:34:31,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:31,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14525.274476988234
lowpan0: alpha_W=0.01; capacity=14483.85267758569
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14483,)}
lowpan0: service_time=0
{'rate_allocation': 436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:01,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:01,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15080.02173221835
lowpan0: alpha_W=0.01; capacity=15039.014150809833
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15039,)}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:35:31,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:35:31,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15629.221514896168
lowpan0: alpha_W=0.01; capacity=15588.624009301735
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15588,)}
lowpan0: service_time=0
{'rate_allocation': 458, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:01,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:01,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16172.929299747206
lowpan0: alpha_W=0.01; capacity=16132.737769208718
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16132,)}
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:36:31,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:31,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16711.200006749736
lowpan0: alpha_W=0.01; capacity=16671.41039151663
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16671,)}
lowpan0: service_time=4
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:01,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:01,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16631.58800668224
lowpan0: alpha_W=0.012; capacity=16576.35346681843
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16576,)}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:37:31,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:31,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16552.772126615415
lowpan0: alpha_W=0.012; capacity=16482.437225216607
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16482,)}
lowpan0: service_time=0
{'rate_allocation': 452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:01,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:01,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:02,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 16:38:02,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 16:38:02,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 16:38:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 16:38:02,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-14 16:38:02,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-14 16:38:02,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-14 16:38:02,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-14 16:38:02,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-14 16:38:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-14 16:38:02,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-14 16:38:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-14 16:38:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:02,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-14 16:38:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 16:38:02,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:02,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17087.24440534926
lowpan0: alpha_W=0.01; capacity=17017.61285296444
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17017,)}
{'rate_allocation': 451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:38:31,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:31,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:41,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39106
2018-04-14 16:38:41,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:48,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45922
2018-04-14 16:38:48,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:48,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45990
2018-04-14 16:38:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:48,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46044
2018-04-14 16:38:48,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:48,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46098
2018-04-14 16:38:48,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46151
2018-04-14 16:38:49,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46209
2018-04-14 16:38:49,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46265
2018-04-14 16:38:49,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46323
2018-04-14 16:38:49,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46394
2018-04-14 16:38:49,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46457
2018-04-14 16:38:49,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46511
2018-04-14 16:38:49,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46573
2018-04-14 16:38:49,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46629
2018-04-14 16:38:49,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46691
2018-04-14 16:38:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46751
2018-04-14 16:38:49,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46805
2018-04-14 16:38:49,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46859
2018-04-14 16:38:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46916
2018-04-14 16:38:49,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46972
2018-04-14 16:38:49,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47032
2018-04-14 16:38:49,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47104
2018-04-14 16:38:50,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:52,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17616.37196129577
lowpan0: alpha_W=0.01; capacity=17547.436724434796
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17547,)}
lowpan0: service_time=6
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:01,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:01,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17498.54157501614
lowpan0: alpha_W=0.012; capacity=17406.86748374158
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17406,)}
{'rate_allocation': 17547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=17547
1: delta=-17087.57795019703 (459.42204980297026-17547)
1: sending_rate=15993
2018-04-14 16:39:31,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15993
2018-04-14 16:39:31,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15993


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17381.88949259931
lowpan0: alpha_W=0.012; capacity=17267.985073936678
Sending rate 15993.583822709357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17267,)}
lowpan0: service_time=5
{'rate_allocation': 17406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15993.583822709357
1: allocatable_rate=17406
1: delta=-1412.4161772906427 (15993.583822709357-17406)
1: sending_rate=17277
2018-04-14 16:40:01,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17277
2018-04-14 16:40:01,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17278.07059767332
lowpan0: alpha_W=0.012; capacity=17144.76925304944
Sending rate 17277.598529337214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17144,)}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17277.598529337214
1: allocatable_rate=749
1: delta=16528.598529337214 (17277.598529337214-749)
1: sending_rate=2251
2018-04-14 16:40:32,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-14 16:40:32,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17175.289891696586
lowpan0: alpha_W=0.012; capacity=17023.032022012845
Sending rate 2251.5998663033843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17023,)}
lowpan0: service_time=6
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2251.5998663033843
1: allocatable_rate=744
1: delta=1507.5998663033843 (2251.5998663033843-744)
1: sending_rate=881
2018-04-14 16:41:02,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-14 16:41:02,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17061.870326112952
lowpan0: alpha_W=0.012; capacity=16888.75563774869
Sending rate 881.0545333003079
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16888,)}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.0545333003079
1: allocatable_rate=734
1: delta=147.05453330030787 (881.0545333003079-734)
1: sending_rate=747
2018-04-14 16:41:32,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-14 16:41:32,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16949.584956185154
lowpan0: alpha_W=0.012; capacity=16756.090570095705
Sending rate 747.3685939363917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16756,)}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.3685939363917
1: allocatable_rate=729
1: delta=18.368593936391676 (747.3685939363917-729)
1: sending_rate=747
2018-04-14 16:42:02,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-14 16:42:02,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16867.5891066233
lowpan0: alpha_W=0.012; capacity=16660.017483254556
Sending rate 747.3685939363917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16660,)}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.3685939363917
1: allocatable_rate=749
1: delta=-1.631406063608324 (747.3685939363917-749)
1: sending_rate=748
2018-04-14 16:42:32,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 16:42:32,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16786.41321555707
lowpan0: alpha_W=0.012; capacity=16565.0972734555
Sending rate 748.8516903578538
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16565,)}
lowpan0: service_time=4
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.8516903578538
1: allocatable_rate=768
1: delta=-19.14830964214616 (748.8516903578538-768)
1: sending_rate=766
2018-04-14 16:43:02,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:02,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16706.0490834015
lowpan0: alpha_W=0.012; capacity=16471.316106174032
Sending rate 766.2592445779867
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16471,)}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.2592445779867
1: allocatable_rate=787
1: delta=-20.740755422013308 (766.2592445779867-787)
1: sending_rate=785
2018-04-14 16:43:32,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:32,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16626.488592567486
lowpan0: alpha_W=0.012; capacity=16378.660312899943
Sending rate 785.114476779817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16378,)}
lowpan0: service_time=3
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.114476779817
1: allocatable_rate=813
1: delta=-27.885523220183018 (785.114476779817-813)
1: sending_rate=810
2018-04-14 16:44:02,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:02,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16576.89037330848
lowpan0: alpha_W=0.012; capacity=16322.116389145143
Sending rate 810.4649524345289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16322,)}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4649524345289
1: allocatable_rate=810
1: delta=0.46495243452886825 (810.4649524345289-810)
1: sending_rate=810
2018-04-14 16:44:32,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:32,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16527.788136242063
lowpan0: alpha_W=0.012; capacity=16266.250992475401
Sending rate 810.4649524345289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16266,)}
lowpan0: service_time=4
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4649524345289
1: allocatable_rate=806
1: delta=4.464952434528868 (810.4649524345289-806)
1: sending_rate=810
2018-04-14 16:45:02,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:02,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16450.010254879642
lowpan0: alpha_W=0.012; capacity=16176.055980565696
Sending rate 810.4649524345289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16176,)}
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4649524345289
1: allocatable_rate=803
1: delta=7.464952434528868 (810.4649524345289-803)
1: sending_rate=810
2018-04-14 16:45:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:32,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16985.510152330848
lowpan0: alpha_W=0.01; capacity=16714.295420760038
Sending rate 810.4649524345289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16714,)}
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4649524345289
1: allocatable_rate=802
1: delta=8.464952434528868 (810.4649524345289-802)
1: sending_rate=810
2018-04-14 16:46:02,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:02,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17515.655050807538
lowpan0: alpha_W=0.01; capacity=17247.152466552438
Sending rate 810.4649524345289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17247,)}
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4649524345289
1: allocatable_rate=802
1: delta=8.464952434528868 (810.4649524345289-802)
1: sending_rate=810
2018-04-14 16:46:32,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:32,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18040.49850029946
lowpan0: alpha_W=0.01; capacity=17774.680941886912
Sending rate 810.4649524345289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17774,)}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4649524345289
1: allocatable_rate=837
1: delta=-26.53504756547113 (810.4649524345289-837)
1: sending_rate=834
2018-04-14 16:47:02,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:02,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18560.093515296467
lowpan0: alpha_W=0.01; capacity=18296.934132468043
Sending rate 834.5877229485935
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18296,)}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.5877229485935
1: allocatable_rate=873
1: delta=-38.41227705140648 (834.5877229485935-873)
1: sending_rate=869
2018-04-14 16:47:32,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:47:32,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18461.992580143502
lowpan0: alpha_W=0.012; capacity=18182.370922878425
Sending rate 869.5079748135086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18182,)}
2018-04-14 16:48:02,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-14 16:48:02,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 68 216
2018-04-14 16:48:02,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 102 295
2018-04-14 16:48:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 136 392
2018-04-14 16:48:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 170 481
2018-04-14 16:48:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 204 557
2018-04-14 16:48:02,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.5079748135086
1: allocatable_rate=869
1: delta=0.5079748135085538 (869.5079748135086-869)
1: sending_rate=869
2018-04-14 16:48:02,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:02,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:02,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 238 633
2018-04-14 16:48:02,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 272 708
2018-04-14 16:48:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 306 779
2018-04-14 16:48:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:02,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 340 877
2018-04-14 16:48:02,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 374 949
2018-04-14 16:48:03,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 408 1019
2018-04-14 16:48:03,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:03,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 442 1091
2018-04-14 16:48:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:03,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 476 1166
2018-04-14 16:48:03,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:03,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 510 1238
2018-04-14 16:48:03,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 544 1309
2018-04-14 16:48:03,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:05,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3751
2018-04-14 16:48:05,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:06,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3856
2018-04-14 16:48:06,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:06,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 646 3956
2018-04-14 16:48:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:06,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4043
2018-04-14 16:48:06,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:06,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 714 4144
2018-04-14 16:48:06,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:06,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 748 4250
2018-04-14 16:48:06,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18364.872654342067
lowpan0: alpha_W=0.012; capacity=18069.182471803884
Sending rate 869.5079748135086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18069,)}
{'rate_allocation': 1258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.5079748135086
1: allocatable_rate=1258
1: delta=-388.49202518649145 (869.5079748135086-1258)
1: sending_rate=1222
2018-04-14 16:48:32,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:48:32,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
2018-04-14 16:48:38,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35358
2018-04-14 16:48:38,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:40,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37479
2018-04-14 16:48:40,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:46,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43916
2018-04-14 16:48:46,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:46,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43991
2018-04-14 16:48:46,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:46,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44071
2018-04-14 16:48:46,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44146
2018-04-14 16:48:47,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:47,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44222
2018-04-14 16:48:47,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:48:47,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44293
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18239.557261131977
lowpan0: alpha_W=0.012; capacity=17922.352282142238
Sending rate 1222.6825431648645
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17922,)}
{'rate_allocation': 1251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1222.6825431648645
1: allocatable_rate=1251
1: delta=-28.317456835135545 (1222.6825431648645-1251)
1: sending_rate=1248
2018-04-14 16:49:03,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:03,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18115.49502185399
lowpan0: alpha_W=0.012; capacity=17777.284054756532
Sending rate 1248.4256857422604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17777,)}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.4256857422604
1: allocatable_rate=720
1: delta=528.4256857422604 (1248.4256857422604-720)
1: sending_rate=768
2018-04-14 16:49:33,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:49:33,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18004.340071635448
lowpan0: alpha_W=0.012; capacity=17647.956646099454
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17647,)}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=715
1: delta=53.038698703841874 (768.0386987038419-715)
1: sending_rate=768
2018-04-14 16:50:03,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:03,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17894.296670919095
lowpan0: alpha_W=0.012; capacity=17520.18116634626
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17520,)}
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=711
1: delta=57.038698703841874 (768.0386987038419-711)
1: sending_rate=768
2018-04-14 16:50:33,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:33,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17802.853704209905
lowpan0: alpha_W=0.012; capacity=17414.938992350108
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17414,)}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=708
1: delta=60.038698703841874 (768.0386987038419-708)
1: sending_rate=768
2018-04-14 16:51:03,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:03,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17712.325167167804
lowpan0: alpha_W=0.012; capacity=17310.959724441906
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17310,)}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=705
1: delta=63.038698703841874 (768.0386987038419-705)
1: sending_rate=768
2018-04-14 16:51:33,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:33,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17622.701915496127
lowpan0: alpha_W=0.012; capacity=17208.2282077486
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17208,)}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=702
1: delta=66.03869870384187 (768.0386987038419-702)
1: sending_rate=768
2018-04-14 16:52:03,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:03,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17533.974896341166
lowpan0: alpha_W=0.012; capacity=17106.729469255617
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17106,)}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=699
1: delta=69.03869870384187 (768.0386987038419-699)
1: sending_rate=768
2018-04-14 16:52:33,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:33,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17446.135147377754
lowpan0: alpha_W=0.012; capacity=17006.44871562455
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17006,)}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=729
1: delta=39.038698703841874 (768.0386987038419-729)
1: sending_rate=768
2018-04-14 16:53:03,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:03,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17359.173795903975
lowpan0: alpha_W=0.012; capacity=16907.371331037055
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16907,)}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=759
1: delta=9.038698703841874 (768.0386987038419-759)
1: sending_rate=768
2018-04-14 16:53:28,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:28,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17302.248724611603
lowpan0: alpha_W=0.012; capacity=16844.48287506461
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16844,)}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=755
1: delta=13.038698703841874 (768.0386987038419-755)
1: sending_rate=768
2018-04-14 16:53:58,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:58,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17245.892904032156
lowpan0: alpha_W=0.012; capacity=16782.349080563832
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16782,)}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=752
1: delta=16.038698703841874 (768.0386987038419-752)
1: sending_rate=768
2018-04-14 16:54:28,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17773.433974991836
lowpan0: alpha_W=0.01; capacity=17314.525589758192
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17314,)}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=752
1: delta=16.038698703841874 (768.0386987038419-752)
1: sending_rate=768
2018-04-14 16:54:58,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:58,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18295.69963524192
lowpan0: alpha_W=0.01; capacity=17841.38033386061
Sending rate 768.0386987038419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17841,)}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987038419
1: allocatable_rate=781
1: delta=-12.961301296158126 (768.0386987038419-781)
1: sending_rate=779
2018-04-14 16:55:28,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:55:28,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18812.7426388895
lowpan0: alpha_W=0.01; capacity=18362.966530522
Sending rate 779.8216998821674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18362,)}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.8216998821674
1: allocatable_rate=810
1: delta=-30.178300117832578 (779.8216998821674-810)
1: sending_rate=807
2018-04-14 16:55:58,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:55:58,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19324.615212500605
lowpan0: alpha_W=0.01; capacity=18879.33686521678
Sending rate 807.2565181711061
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18879,)}
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.2565181711061
1: allocatable_rate=839
1: delta=-31.74348182889389 (807.2565181711061-839)
1: sending_rate=836
2018-04-14 16:56:28,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:56:28,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19831.369060375597
lowpan0: alpha_W=0.01; capacity=19390.543496564613
Sending rate 836.114228924646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19390,)}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.114228924646
1: allocatable_rate=867
1: delta=-30.885771075354 (836.114228924646-867)
1: sending_rate=864
2018-04-14 16:56:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:56:59,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20333.055369771842
lowpan0: alpha_W=0.01; capacity=19896.638061598966
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19896,)}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=862
1: delta=2.1922026295133037 (864.1922026295133-862)
1: sending_rate=864
2018-04-14 16:57:29,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:29,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20217.224816074126
lowpan0: alpha_W=0.012; capacity=19762.878404859777
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19762,)}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=857
1: delta=7.192202629513304 (864.1922026295133-857)
1: sending_rate=864
2018-04-14 16:57:59,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:59,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:02,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20102.552567913383
lowpan0: alpha_W=0.012; capacity=19630.72386400146
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19630,)}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=853
1: delta=11.192202629513304 (864.1922026295133-853)
1: sending_rate=864
2018-04-14 16:58:29,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:29,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:32,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29683
2018-04-14 16:58:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31748
2018-04-14 16:58:34,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31849
2018-04-14 16:58:34,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31945
2018-04-14 16:58:34,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32028
2018-04-14 16:58:34,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32107
2018-04-14 16:58:34,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32194
2018-04-14 16:58:34,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:34,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32277
2018-04-14 16:58:34,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32362
2018-04-14 16:58:35,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32450
2018-04-14 16:58:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32541
2018-04-14 16:58:35,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32642
2018-04-14 16:58:35,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32729
2018-04-14 16:58:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32809
2018-04-14 16:58:35,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32889
2018-04-14 16:58:35,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32973
2018-04-14 16:58:35,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33055
2018-04-14 16:58:35,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33142
2018-04-14 16:58:35,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:35,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33235
2018-04-14 16:58:35,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33323
2018-04-14 16:58:36,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33433
2018-04-14 16:58:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33512
2018-04-14 16:58:36,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33595
2018-04-14 16:58:36,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33675
2018-04-14 16:58:36,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33768
2018-04-14 16:58:36,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33856
2018-04-14 16:58:36,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33957
2018-04-14 16:58:36,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34036
2018-04-14 16:58:36,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34120
2018-04-14 16:58:36,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:36,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34202
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19959.86037556758
lowpan0: alpha_W=0.012; capacity=19465.15517763344
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19465,)}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=848
1: delta=16.192202629513304 (864.1922026295133-848)
1: sending_rate=864
2018-04-14 16:58:59,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:59,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19818.595105145236
lowpan0: alpha_W=0.012; capacity=19301.57331550184
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19301,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=0
1: delta=864.1922026295133 (864.1922026295133-0)
1: sending_rate=864
2018-04-14 16:59:29,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:29,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19690.409154093784
lowpan0: alpha_W=0.012; capacity=19153.954435715816
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19153,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=0
1: delta=864.1922026295133 (864.1922026295133-0)
1: sending_rate=864
2018-04-14 16:59:59,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:59,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19563.505062552846
lowpan0: alpha_W=0.012; capacity=19008.106982487225
Sending rate 864.1922026295133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19008,)}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295133
1: allocatable_rate=929
1: delta=-64.8077973704867 (864.1922026295133-929)
1: sending_rate=923
2018-04-14 17:00:29,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:00:29,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19437.870011927316
lowpan0: alpha_W=0.012; capacity=18864.009698697377
Sending rate 923.1083820572285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18864,)}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=923.1083820572285
1: allocatable_rate=923
1: delta=0.10838205722848215 (923.1083820572285-923)
1: sending_rate=923
2018-04-14 17:00:59,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:00:59,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19313.491311808044
lowpan0: alpha_W=0.012; capacity=18721.64158231301
Sending rate 923.1083820572285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18721,)}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=923.1083820572285
1: allocatable_rate=916
1: delta=7.108382057228482 (923.1083820572285-916)
1: sending_rate=923
2018-04-14 17:01:29,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:29,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
