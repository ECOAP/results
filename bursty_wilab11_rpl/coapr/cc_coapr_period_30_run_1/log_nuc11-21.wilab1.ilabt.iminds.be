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
2018-04-16 07:01:06,269 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 07:01:06,433 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:06,433 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:08,492 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1530583c88>
2018-04-16 07:01:09,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:09,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:09,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:09,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:09,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:09,520 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:09,520 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:09,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:09,785 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:09,785 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:09,786 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:09,786 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:10,773 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:37,749 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:42,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:44,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:46,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:48,628 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:50,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:51,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:52,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:52,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:52,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:52,660 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:52,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:52,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:52,661 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:52,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:53,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:53,663 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:53,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:53,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:53,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:53,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:53,663 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:53,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:53,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:53,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:53,664 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:05,067 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:05,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 07:04:56,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 07:04:56,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 07:05:26,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 07:05:56,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:56,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1007,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 07:06:26,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:26,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1697,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=35
1: delta=-20.30428249436514 (14.69571750563486-35)
1: sending_rate=33
2018-04-16 07:06:56,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:56,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 33.1541561368759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1797,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.1541561368759
1: allocatable_rate=46
1: delta=-12.845843863124102 (33.1541561368759-46)
1: sending_rate=44
2018-04-16 07:07:26,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:26,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 44.83219601244326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1895,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 54, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.83219601244326
1: allocatable_rate=54
1: delta=-9.167803987556738 (44.83219601244326-54)
1: sending_rate=53
2018-04-16 07:07:56,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:56,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.8993524022817
lowpan0: alpha_W=0.01; capacity=2576.8993524022817
Sending rate 53.16656327385848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2576,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 61, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=53.16656327385848
1: allocatable_rate=61
1: delta=-7.833436726141521 (53.16656327385848-61)
1: sending_rate=60
2018-04-16 07:08:26,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:26,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3251.130358878259
lowpan0: alpha_W=0.01; capacity=3251.130358878259
Sending rate 60.287869388532584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3251,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=60.287869388532584
1: allocatable_rate=100
1: delta=-39.712130611467416 (60.287869388532584-100)
1: sending_rate=96
2018-04-16 07:08:56,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:56,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3918.6190552894764
lowpan0: alpha_W=0.01; capacity=3918.6190552894764
Sending rate 96.3898063080484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3918,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=96.3898063080484
1: allocatable_rate=126
1: delta=-29.610193691951594 (96.3898063080484-126)
1: sending_rate=123
2018-04-16 07:09:26,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:26,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4579.432864736582
lowpan0: alpha_W=0.01; capacity=4579.432864736582
Sending rate 123.30816420982258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4579,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.30816420982258
1: allocatable_rate=151
1: delta=-27.69183579017742 (123.30816420982258-151)
1: sending_rate=148
2018-04-16 07:09:56,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:56,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5233.638536089216
lowpan0: alpha_W=0.01; capacity=5233.638536089216
Sending rate 148.48256038271114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5233,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.48256038271114
1: allocatable_rate=177
1: delta=-28.517439617288858 (148.48256038271114-177)
1: sending_rate=174
2018-04-16 07:10:26,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:26,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5881.302150728324
lowpan0: alpha_W=0.01; capacity=5881.302150728324
Sending rate 174.40750548933738
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5881,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40750548933738
1: allocatable_rate=202
1: delta=-27.59249451066262 (174.40750548933738-202)
1: sending_rate=199
2018-04-16 07:10:57,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:57,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6522.4891292210405
lowpan0: alpha_W=0.01; capacity=6522.4891292210405
Sending rate 199.49159140812156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6522,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49159140812156
1: allocatable_rate=227
1: delta=-27.508408591878435 (199.49159140812156-227)
1: sending_rate=224
2018-04-16 07:11:27,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:27,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7157.26423792883
lowpan0: alpha_W=0.01; capacity=7157.26423792883
Sending rate 224.4992355825565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7157,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992355825565
1: allocatable_rate=228
1: delta=-3.5007644174434915 (224.4992355825565-228)
1: sending_rate=227
2018-04-16 07:11:57,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:57,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7173.1915955495415
lowpan0: alpha_W=0.01; capacity=7173.1915955495415
Sending rate 227.6817486893233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7173,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817486893233
1: allocatable_rate=229
1: delta=-1.3182513106766862 (227.6817486893233-229)
1: sending_rate=228
2018-04-16 07:12:27,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:27,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7188.959679594046
lowpan0: alpha_W=0.01; capacity=7188.959679594046
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7188,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:57,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:57,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:05,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 07:13:05,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 07:13:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 07:13:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 07:13:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 07:13:05,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-16 07:13:05,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 07:13:05,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 07:13:05,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-16 07:13:05,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 07:13:05,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-16 07:13:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-16 07:13:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-16 07:13:05,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 07:13:05,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:05,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2522
2018-04-16 07:13:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2566
2018-04-16 07:13:07,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2613
2018-04-16 07:13:07,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2662
2018-04-16 07:13:07,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 408 2707
2018-04-16 07:13:07,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2752
2018-04-16 07:13:07,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2800
2018-04-16 07:13:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 510 2845
2018-04-16 07:13:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 544 2900
2018-04-16 07:13:08,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5586
2018-04-16 07:13:10,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5639
2018-04-16 07:13:10,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5683
2018-04-16 07:13:10,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5772
2018-04-16 07:13:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5817
2018-04-16 07:13:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5865
2018-04-16 07:13:11,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5951
2018-04-16 07:13:11,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 816 6008
2018-04-16 07:13:11,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 850 6089
2018-04-16 07:13:11,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 884 6142
2018-04-16 07:13:11,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6187
2018-04-16 07:13:11,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6231
2018-04-16 07:13:11,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 986 6276
2018-04-16 07:13:11,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7204.570082798105
lowpan0: alpha_W=0.01; capacity=7204.570082798105
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7204,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:27,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:27,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7220.0243819701245
lowpan0: alpha_W=0.01; capacity=7220.0243819701245
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7220,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:57,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:57,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7191.574138150423
lowpan0: alpha_W=0.012; capacity=7185.884089386483
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7185,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:27,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:27,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7163.4083967689185
lowpan0: alpha_W=0.012; capacity=7152.153480313845
Sending rate 299.88107917211744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7152,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:14:57,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:57,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7161.774312801229
lowpan0: alpha_W=0.012; capacity=7150.3276385500785
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7150,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:27,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:27,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7160.156569673217
lowpan0: alpha_W=0.012; capacity=7148.523706887478
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7148,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:57,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:57,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7788.555003976485
lowpan0: alpha_W=0.01; capacity=7777.038469818603
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7777,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:27,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:27,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8410.66945393672
lowpan0: alpha_W=0.01; capacity=8399.268085120417
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8399,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:16:57,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:57,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9026.562759397353
lowpan0: alpha_W=0.01; capacity=9015.275404269212
Sending rate 303.8006700758026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9015,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:27,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:27,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9636.29713180338
lowpan0: alpha_W=0.01; capacity=9625.12265022652
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9625,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:57,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:57,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9627.434160485345
lowpan0: alpha_W=0.012; capacity=9614.621178423802
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:28,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:28,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9618.659818880491
lowpan0: alpha_W=0.012; capacity=9604.245724282717
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9604,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:58,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:58,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10222.473220691685
lowpan0: alpha_W=0.01; capacity=10208.20326703989
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10208,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:28,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:28,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10820.248488484769
lowpan0: alpha_W=0.01; capacity=10806.12123436949
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10806,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:58,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:58,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10799.54600359992
lowpan0: alpha_W=0.012; capacity=10781.447779557056
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:29,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:29,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10779.05054356392
lowpan0: alpha_W=0.012; capacity=10757.070406202372
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10757,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:59,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:59,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11371.260038128281
lowpan0: alpha_W=0.01; capacity=11349.499702140349
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11349,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:29,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:29,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11957.547437746998
lowpan0: alpha_W=0.01; capacity=11936.004705118945
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11936,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:59,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:59,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12537.971963369528
lowpan0: alpha_W=0.01; capacity=12516.644658067755
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12516,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:29,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:29,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13112.592243735833
lowpan0: alpha_W=0.01; capacity=13091.478211487078
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13091,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:59,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:59,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:05,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:05,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 07:23:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 07:23:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7387
2018-04-16 07:23:12,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7432
2018-04-16 07:23:12,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7485
2018-04-16 07:23:12,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:15,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10122
2018-04-16 07:23:15,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12977
2018-04-16 07:23:18,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 13029
2018-04-16 07:23:18,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13083
2018-04-16 07:23:18,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13132
2018-04-16 07:23:18,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13185
2018-04-16 07:23:18,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13234
2018-04-16 07:23:18,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13279
2018-04-16 07:23:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13324
2018-04-16 07:23:18,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13368
2018-04-16 07:23:18,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13681.466321298474
lowpan0: alpha_W=0.01; capacity=13660.563429372207
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:29,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:29,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:33,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28004
2018-04-16 07:23:33,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28049
2018-04-16 07:23:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28096
2018-04-16 07:23:33,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28141
2018-04-16 07:23:33,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28186
2018-04-16 07:23:33,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28232
2018-04-16 07:23:33,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28277
2018-04-16 07:23:33,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28326
2018-04-16 07:23:33,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:33,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28376
2018-04-16 07:23:33,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28447
2018-04-16 07:23:34,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28491
2018-04-16 07:23:34,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28536
2018-04-16 07:23:34,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28581
2018-04-16 07:23:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28630
2018-04-16 07:23:34,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28684
2018-04-16 07:23:34,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14244.65165808549
lowpan0: alpha_W=0.01; capacity=14223.957795078484
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14223,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:59,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:59,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14160.53847483797
lowpan0: alpha_W=0.012; capacity=14123.270301537543
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14123,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:29,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:29,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14077.266423422923
lowpan0: alpha_W=0.012; capacity=14023.791057919092
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14023,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:59,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:59,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14023.993759188694
lowpan0: alpha_W=0.012; capacity=13960.505565224063
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13960,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:29,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:29,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13971.253821596807
lowpan0: alpha_W=0.012; capacity=13897.979498441373
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13897,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:59,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:59,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13919.041283380839
lowpan0: alpha_W=0.012; capacity=13836.203744460076
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:25,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:25,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13867.35087054703
lowpan0: alpha_W=0.012; capacity=13775.169299526555
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13775,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:55,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:55,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14428.67736184156
lowpan0: alpha_W=0.01; capacity=14337.41760653129
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14337,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:25,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:25,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14984.390588223143
lowpan0: alpha_W=0.01; capacity=14894.043430465976
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14894,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:55,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:55,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14951.213349007578
lowpan0: alpha_W=0.012; capacity=14855.314909300383
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14855,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:25,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:25,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14918.367882184168
lowpan0: alpha_W=0.012; capacity=14817.051130388778
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14817,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:55,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:55,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15469.184203362325
lowpan0: alpha_W=0.01; capacity=15368.88061908489
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:29:25,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:29:25,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16014.492361328701
lowpan0: alpha_W=0.01; capacity=15915.191812894042
Sending rate 716.9999259927638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15915,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:55,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:55,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16554.347437715413
lowpan0: alpha_W=0.01; capacity=16456.0398947651
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16456,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:30:25,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:25,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17088.803963338258
lowpan0: alpha_W=0.01; capacity=16991.47949581745
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16991,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:30:55,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:55,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17005.415923704873
lowpan0: alpha_W=0.012; capacity=16892.58174186764
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16892,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:31:25,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:25,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16922.861764467823
lowpan0: alpha_W=0.012; capacity=16794.87076096523
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16794,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:31:55,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:55,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16841.133146823144
lowpan0: alpha_W=0.012; capacity=16698.33231183365
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16698,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:32:25,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:25,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16760.22181535491
lowpan0: alpha_W=0.012; capacity=16602.952324091646
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16602,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:32:55,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:55,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:05,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 07:33:05,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 07:33:05,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-16 07:33:05,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 07:33:05,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-16 07:33:05,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-16 07:33:05,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-16 07:33:05,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-16 07:33:05,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-16 07:33:05,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 340 532
2018-04-16 07:33:05,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 374 613
2018-04-16 07:33:05,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:05,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 408 710
2018-04-16 07:33:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:13,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8406
2018-04-16 07:33:13,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:13,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8463
2018-04-16 07:33:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:13,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8521
2018-04-16 07:33:13,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:13,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8574
2018-04-16 07:33:13,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:13,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8629
2018-04-16 07:33:13,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:13,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8707
2018-04-16 07:33:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:14,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8765
2018-04-16 07:33:14,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17292.619597201363
lowpan0: alpha_W=0.01; capacity=17136.92280085073
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17136,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:33:25,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:25,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17819.69340122935
lowpan0: alpha_W=0.01; capacity=17665.553572842222
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17665,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:33:55,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:55,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:58,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52093
2018-04-16 07:33:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=17676.496467217057
lowpan0: alpha_W=0.012; capacity=17495.566929968114
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17495,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=17665
1: delta=-16946.18182490975 (718.8181750902512-17665)
1: sending_rate=16124
2018-04-16 07:34:25,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16124
2018-04-16 07:34:25,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16124
2018-04-16 07:34:33,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86475
2018-04-16 07:34:33,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16124


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=17534.731502544888
lowpan0: alpha_W=0.012; capacity=17327.620126808495
Sending rate 16124.438015917294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17327,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 17495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16124.438015917294
1: allocatable_rate=17495
1: delta=-1370.5619840827057 (16124.438015917294-17495)
1: sending_rate=17370
2018-04-16 07:34:56,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17370
2018-04-16 07:34:56,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17370
2018-04-16 07:35:08,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 121649
2018-04-16 07:35:08,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17446.884187519438
lowpan0: alpha_W=0.012; capacity=17224.688685286794
Sending rate 17370.40345599248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17224,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17370.40345599248
1: allocatable_rate=17327
1: delta=43.4034559924803 (17370.40345599248-17327)
1: sending_rate=17370
2018-04-16 07:35:26,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17370
2018-04-16 07:35:26,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17370
2018-04-16 07:35:46,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 158597
2018-04-16 07:35:46,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17359.915345644244
lowpan0: alpha_W=0.012; capacity=17122.99242106335
Sending rate 17370.40345599248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17122,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 17224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17370.40345599248
1: allocatable_rate=17224
1: delta=146.4034559924803 (17370.40345599248-17224)
1: sending_rate=17370
2018-04-16 07:35:56,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17370
2018-04-16 07:35:56,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17370
2018-04-16 07:36:23,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 195461
2018-04-16 07:36:23,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17273.8161921878
lowpan0: alpha_W=0.012; capacity=17022.516512010592
Sending rate 17370.40345599248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17022,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17370.40345599248
1: allocatable_rate=17122
1: delta=248.4034559924803 (17370.40345599248-17122)
1: sending_rate=17370
2018-04-16 07:36:26,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17370
2018-04-16 07:36:26,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17188.578030265922
lowpan0: alpha_W=0.012; capacity=16923.246313866464
Sending rate 17370.40345599248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16923,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17022, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17370.40345599248
1: allocatable_rate=17022
1: delta=348.4034559924803 (17370.40345599248-17022)
1: sending_rate=17370
2018-04-16 07:36:56,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17370
2018-04-16 07:36:56,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17370
2018-04-16 07:36:59,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 230835
2018-04-16 07:36:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17716.692249963264
lowpan0: alpha_W=0.01; capacity=17454.0138507278
Sending rate 17370.40345599248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17454,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17370.40345599248
1: allocatable_rate=16923
1: delta=447.4034559924803 (17370.40345599248-16923)
1: sending_rate=17370
2018-04-16 07:37:26,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17370
2018-04-16 07:37:26,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17370
2018-04-16 07:37:41,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 271385
2018-04-16 07:37:41,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18239.52532746363
lowpan0: alpha_W=0.01; capacity=17979.473712220522
Sending rate 17370.40345599248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17979,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 17454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17370.40345599248
1: allocatable_rate=17454
1: delta=-83.5965440075197 (17370.40345599248-17454)
1: sending_rate=17446
2018-04-16 07:37:56,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17446
2018-04-16 07:37:56,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17446


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18144.630074188994
lowpan0: alpha_W=0.012; capacity=17868.720027673877
Sending rate 17446.400314181134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17868,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 07:38:25,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 314592
2018-04-16 07:38:25,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17446
{'rate_allocation': 17979, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17446.400314181134
1: allocatable_rate=17979
1: delta=-532.5996858188664 (17446.400314181134-17979)
1: sending_rate=17930
2018-04-16 07:38:26,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17930
2018-04-16 07:38:26,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18050.683773447105
lowpan0: alpha_W=0.012; capacity=17759.29538734179
Sending rate 17930.58184674374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17759,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17930.58184674374
1: allocatable_rate=17868
1: delta=62.581846743738424 (17930.58184674374-17868)
1: sending_rate=17930
2018-04-16 07:38:56,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17930
2018-04-16 07:38:56,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17930
2018-04-16 07:38:57,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 346433
2018-04-16 07:38:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18570.176935712632
lowpan0: alpha_W=0.01; capacity=18281.702433468374
Sending rate 17930.58184674374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18281,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17930.58184674374
1: allocatable_rate=17759
1: delta=171.58184674373842 (17930.58184674374-17759)
1: sending_rate=17930
2018-04-16 07:39:26,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17930
2018-04-16 07:39:26,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17930
2018-04-16 07:39:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 384241
2018-04-16 07:39:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19084.475166355507
lowpan0: alpha_W=0.01; capacity=18798.88540913369
Sending rate 17930.58184674374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18798,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 18281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17930.58184674374
1: allocatable_rate=18281
1: delta=-350.4181532562616 (17930.58184674374-18281)
1: sending_rate=18249
2018-04-16 07:39:56,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18249
2018-04-16 07:39:56,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18249
2018-04-16 07:40:12,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 420467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19593.63041469195
lowpan0: alpha_W=0.01; capacity=19310.896555042353
Sending rate 18249.14380424943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19310,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18249.14380424943
1: allocatable_rate=18798
1: delta=-548.8561957505699 (18249.14380424943-18798)
1: sending_rate=18748
2018-04-16 07:40:26,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18748
2018-04-16 07:40:26,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20097.69411054503
lowpan0: alpha_W=0.01; capacity=19817.78758949193
Sending rate 18748.103982204495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19817,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 19310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18748.103982204495
1: allocatable_rate=19310
1: delta=-561.896017795505 (18748.103982204495-19310)
1: sending_rate=19258
2018-04-16 07:40:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19258
2018-04-16 07:40:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20013.383836106248
lowpan0: alpha_W=0.012; capacity=19719.974138418027
Sending rate 19258.91854383677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19719,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19258.91854383677
1: allocatable_rate=19817
1: delta=-558.0814561632287 (19258.91854383677-19817)
1: sending_rate=19766
2018-04-16 07:41:26,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19766
2018-04-16 07:41:26,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19766
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20513.249997745184
lowpan0: alpha_W=0.01; capacity=20222.774397033845
Sending rate 19766.26532216698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20222,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19766.26532216698
1: allocatable_rate=19719
1: delta=47.265322166978876 (19766.26532216698-19719)
1: sending_rate=19766
2018-04-16 07:41:56,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19766
2018-04-16 07:41:56,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21008.117497767733
lowpan0: alpha_W=0.01; capacity=20720.546653063506
Sending rate 19766.26532216698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20720,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20222, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19766.26532216698
1: allocatable_rate=20222
1: delta=-455.7346778330211 (19766.26532216698-20222)
1: sending_rate=20180
2018-04-16 07:42:26,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20180
2018-04-16 07:42:26,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20180
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21498.036322790056
lowpan0: alpha_W=0.01; capacity=21213.34118653287
Sending rate 20180.569574742454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20180.569574742454
1: allocatable_rate=20720
1: delta=-539.4304252575457 (20180.569574742454-20720)
1: sending_rate=20670
2018-04-16 07:42:56,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20670
2018-04-16 07:42:56,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20670
2018-04-16 07:43:05,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20670


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21983.055959562156
lowpan0: alpha_W=0.01; capacity=21701.207774667542
Sending rate 20670.960870431132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21701,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20670.960870431132
1: allocatable_rate=21213
1: delta=-542.0391295688678 (20670.960870431132-21213)
1: sending_rate=21163
2018-04-16 07:43:27,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21163
2018-04-16 07:43:27,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21163
2018-04-16 07:43:43,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37709
2018-04-16 07:43:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21163
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22463.225399966534
lowpan0: alpha_W=0.01; capacity=22184.195696920866
Sending rate 21163.72371549374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22184,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21163.72371549374
1: allocatable_rate=21701
1: delta=-537.2762845062607 (21163.72371549374-21701)
1: sending_rate=21652
2018-04-16 07:43:57,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21652
2018-04-16 07:43:57,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21652
2018-04-16 07:44:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68973
2018-04-16 07:44:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22938.593145966868
lowpan0: alpha_W=0.01; capacity=22662.353739951657
Sending rate 21652.156701408523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22662,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21652.156701408523
1: allocatable_rate=22184
1: delta=-531.8432985914769 (21652.156701408523-22184)
1: sending_rate=22135
2018-04-16 07:44:27,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22135
2018-04-16 07:44:27,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22135
2018-04-16 07:44:52,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105369
2018-04-16 07:44:52,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23409.207214507198
lowpan0: alpha_W=0.01; capacity=23135.730202552142
Sending rate 22135.650609218956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23135,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22662, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22135.650609218956
1: allocatable_rate=22662
1: delta=-526.3493907810443 (22135.650609218956-22662)
1: sending_rate=22614
2018-04-16 07:44:57,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22614
2018-04-16 07:44:57,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23875.115142362127
lowpan0: alpha_W=0.01; capacity=23604.37290052662
Sending rate 22614.150055383543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23604,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22614.150055383543
1: allocatable_rate=23135
1: delta=-520.8499446164569 (22614.150055383543-23135)
1: sending_rate=23087
2018-04-16 07:45:27,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23087
2018-04-16 07:45:27,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23087
2018-04-16 07:45:29,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 142340
2018-04-16 07:45:29,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23087
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24336.363990938506
lowpan0: alpha_W=0.01; capacity=24068.329171521356
Sending rate 23087.650005034866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24068,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23087.650005034866
1: allocatable_rate=23604
1: delta=-516.3499949651341 (23087.650005034866-23604)
1: sending_rate=23557
2018-04-16 07:45:57,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23557
2018-04-16 07:45:57,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23557
2018-04-16 07:46:04,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 176484
2018-04-16 07:46:04,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24793.00035102912
lowpan0: alpha_W=0.01; capacity=24527.645879806143
Sending rate 23557.059091366806
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24527,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23557.059091366806
1: allocatable_rate=24068
1: delta=-510.94090863319434 (23557.059091366806-24068)
1: sending_rate=24021
2018-04-16 07:46:27,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24021
2018-04-16 07:46:27,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24021
2018-04-16 07:46:48,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 219277
2018-04-16 07:46:48,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24021
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25245.07034751883
lowpan0: alpha_W=0.01; capacity=24982.369421008083
Sending rate 24021.55082648789
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24982,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24021.55082648789
1: allocatable_rate=24527
1: delta=-505.44917351210825 (24021.55082648789-24527)
1: sending_rate=24481
2018-04-16 07:46:57,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24481
2018-04-16 07:46:57,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25692.619644043643
lowpan0: alpha_W=0.01; capacity=25432.545726798002
Sending rate 24481.050075135263
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25432,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24481.050075135263
1: allocatable_rate=24982
1: delta=-500.9499248647371 (24481.050075135263-24982)
1: sending_rate=24936
2018-04-16 07:47:27,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24936
2018-04-16 07:47:27,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24936
2018-04-16 07:47:32,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262622
2018-04-16 07:47:32,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25552.360114269875
lowpan0: alpha_W=0.012; capacity=25267.355178076425
Sending rate 24936.45909773957
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25267,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24936.45909773957
1: allocatable_rate=25432
1: delta=-495.540902260429 (24936.45909773957-25432)
1: sending_rate=25386
2018-04-16 07:47:57,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25386
2018-04-16 07:47:57,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25386
2018-04-16 07:48:08,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 298564
2018-04-16 07:48:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25413.503179793843
lowpan0: alpha_W=0.012; capacity=25104.146915939506
Sending rate 25386.950827067234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25104,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25386.950827067234
1: allocatable_rate=25267
1: delta=119.95082706723406 (25386.950827067234-25267)
1: sending_rate=25386
2018-04-16 07:48:27,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25386
2018-04-16 07:48:27,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25386
2018-04-16 07:48:50,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 339444
2018-04-16 07:48:50,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25386
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25859.368147995905
lowpan0: alpha_W=0.01; capacity=25553.10544678011
Sending rate 25386.950827067234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25553,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25386.950827067234
1: allocatable_rate=25104
1: delta=282.95082706723406 (25386.950827067234-25104)
1: sending_rate=25386
2018-04-16 07:48:57,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25386
2018-04-16 07:48:57,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25386
2018-04-16 07:49:25,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 373451
2018-04-16 07:49:25,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26300.774466515944
lowpan0: alpha_W=0.01; capacity=25997.574392312312
Sending rate 25386.950827067234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25386.950827067234
1: allocatable_rate=25553
1: delta=-166.04917293276594 (25386.950827067234-25553)
1: sending_rate=25537
2018-04-16 07:49:27,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25537
2018-04-16 07:49:27,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25537
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26737.766721850785
lowpan0: alpha_W=0.01; capacity=26437.59864838919
Sending rate 25537.904620642475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26437,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25997, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25537.904620642475
1: allocatable_rate=25997
1: delta=-459.0953793575245 (25537.904620642475-25997)
1: sending_rate=25955
2018-04-16 07:49:57,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25955
2018-04-16 07:49:57,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25955
2018-04-16 07:50:03,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 410806
2018-04-16 07:50:03,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27170.389054632276
lowpan0: alpha_W=0.01; capacity=26873.222661905296
Sending rate 25955.264056422042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26873,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 26437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25955.264056422042
1: allocatable_rate=26437
1: delta=-481.7359435779581 (25955.264056422042-26437)
1: sending_rate=26393
2018-04-16 07:50:27,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26393
2018-04-16 07:50:27,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26393
2018-04-16 07:50:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 443354
2018-04-16 07:50:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27598.685164085953
lowpan0: alpha_W=0.01; capacity=27304.490435286243
Sending rate 26393.205823311095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27304,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 26873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26393.205823311095
1: allocatable_rate=26873
1: delta=-479.7941766889053 (26393.205823311095-26873)
1: sending_rate=26829
2018-04-16 07:50:58,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26829
2018-04-16 07:50:58,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26829
2018-04-16 07:51:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 480417
2018-04-16 07:51:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28022.698312445093
lowpan0: alpha_W=0.01; capacity=27731.44553093338
Sending rate 26829.382347573737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27731,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 27304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26829.382347573737
1: allocatable_rate=27304
1: delta=-474.6176524262628 (26829.382347573737-27304)
1: sending_rate=27260
2018-04-16 07:51:28,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27260
2018-04-16 07:51:28,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27260
2018-04-16 07:51:54,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520322
2018-04-16 07:51:54,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27260
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28442.47132932064
lowpan0: alpha_W=0.01; capacity=28154.131075624045
Sending rate 27260.85294068852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 27731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27260.85294068852
1: allocatable_rate=27731
1: delta=-470.1470593114791 (27260.85294068852-27731)
1: sending_rate=27688
2018-04-16 07:51:58,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27688
2018-04-16 07:51:58,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28858.046616027434
lowpan0: alpha_W=0.01; capacity=28572.589764867804
Sending rate 27688.25935824441
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28572,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 28154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27688.25935824441
1: allocatable_rate=28154
1: delta=-465.74064175559033 (27688.25935824441-28154)
1: sending_rate=28111
2018-04-16 07:52:28,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28111
2018-04-16 07:52:28,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28111
2018-04-16 07:52:31,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 556717
2018-04-16 07:52:31,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29269.46614986716
lowpan0: alpha_W=0.01; capacity=28986.863867219126
Sending rate 28111.65994165858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28986,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 28572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28111.65994165858
1: allocatable_rate=28572
1: delta=-460.3400583414186 (28111.65994165858-28572)
1: sending_rate=28530
2018-04-16 07:52:58,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28530
2018-04-16 07:52:58,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28530
2018-04-16 07:53:12,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 597151
2018-04-16 07:53:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29676.771488368486
lowpan0: alpha_W=0.01; capacity=29396.995228546934
Sending rate 28530.150903787144
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29396,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 28986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28530.150903787144
1: allocatable_rate=28986
1: delta=-455.84909621285624 (28530.150903787144-28986)
1: sending_rate=28944
2018-04-16 07:53:28,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28944
2018-04-16 07:53:28,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28944
2018-04-16 07:53:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 634368
2018-04-16 07:53:50,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28944
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30080.0037734848
lowpan0: alpha_W=0.01; capacity=29803.025276261465
Sending rate 28944.559173071557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29803,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 29396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28944.559173071557
1: allocatable_rate=29396
1: delta=-451.44082692844313 (28944.559173071557-29396)
1: sending_rate=29354
2018-04-16 07:53:58,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29354
2018-04-16 07:53:58,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30479.203735749954
lowpan0: alpha_W=0.01; capacity=30204.99502349885
Sending rate 29354.95992482469
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30204,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 07:54:28,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 671708
2018-04-16 07:54:28,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29354
{'rate_allocation': 29803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29354.95992482469
1: allocatable_rate=29803
1: delta=-448.04007517531136 (29354.95992482469-29803)
1: sending_rate=29762
2018-04-16 07:54:28,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29762
2018-04-16 07:54:28,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29762
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30874.411698392454
lowpan0: alpha_W=0.01; capacity=30602.94507326386
Sending rate 29762.26908407497
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30602,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 30204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29762.26908407497
1: allocatable_rate=30204
1: delta=-441.73091592502897 (29762.26908407497-30204)
1: sending_rate=30163
2018-04-16 07:54:58,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30163
2018-04-16 07:54:58,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30163
2018-04-16 07:55:06,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 709086
2018-04-16 07:55:06,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31265.66758140853
lowpan0: alpha_W=0.01; capacity=30996.91562253122
Sending rate 30163.842644006814
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30996,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 30602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30163.842644006814
1: allocatable_rate=30602
1: delta=-438.1573559931858 (30163.842644006814-30602)
1: sending_rate=30562
2018-04-16 07:55:28,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30562
2018-04-16 07:55:28,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30562
2018-04-16 07:55:39,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 741326
2018-04-16 07:55:39,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30562
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31653.01090559444
lowpan0: alpha_W=0.01; capacity=31386.946466305908
Sending rate 30562.16751309153
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31386,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 30996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30562.16751309153
1: allocatable_rate=30996
1: delta=-433.83248690847176 (30562.16751309153-30996)
1: sending_rate=30956
2018-04-16 07:55:58,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30956
2018-04-16 07:55:58,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30956
2018-04-16 07:56:11,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 773159
2018-04-16 07:56:11,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32036.480796538497
lowpan0: alpha_W=0.01; capacity=31773.077001642847
Sending rate 30956.56068300832
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31773,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 31386, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30956.56068300832
1: allocatable_rate=31386
1: delta=-429.43931699168024 (30956.56068300832-31386)
1: sending_rate=31346
2018-04-16 07:56:28,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31346
2018-04-16 07:56:28,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31346
