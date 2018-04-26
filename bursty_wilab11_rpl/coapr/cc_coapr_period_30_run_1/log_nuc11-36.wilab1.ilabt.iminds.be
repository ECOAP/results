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
2018-04-16 07:00:35,406 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 07:00:35,567 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:00:35,568 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:37,621 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf6bb10710>
2018-04-16 07:00:38,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:38,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:38,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:38,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:38,654 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:38,656 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:38,656 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 07:00:38,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:38,657 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:38,657 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:38,657 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:38,657 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:38,657 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:38,657 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:38,658 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:38,920 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:38,920 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:38,920 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:38,920 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:39,908 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:06,887 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:11,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:13,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:15,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:17,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:19,698 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:20,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:21,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:21,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:21,702 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:21,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:21,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:21,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:21,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:21,703 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:22,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:22,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:22,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:22,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:22,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:22,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:22,706 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:22,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:22,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:22,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:22,706 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:38,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:38,698 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:25,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:25,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:04:55,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:04:55,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:25,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:25,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:05:55,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:55,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-16 07:06:25,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:25,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_value': (1830,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=33.154261693500814
1: allocatable_rate=46
1: delta=-12.845738306499186 (33.154261693500814-46)
1: sending_rate=44
2018-04-16 07:06:55,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:55,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 44.832205608500075
[US] lowpan0: capacity {'event_value': (1928,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 54, 'interface': 'lowpan0'}


1: sending_rate=44.832205608500075
1: allocatable_rate=54
1: delta=-9.167794391499925 (44.832205608500075-54)
1: sending_rate=53
2018-04-16 07:07:25,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:25,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 53.16656414622728
[US] lowpan0: capacity {'event_value': (2609,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 61, 'interface': 'lowpan0'}


1: sending_rate=53.16656414622728
1: allocatable_rate=61
1: delta=-7.83343585377272 (53.16656414622728-61)
1: sending_rate=60
2018-04-16 07:07:55,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:07:55,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 60.287869467838846
[US] lowpan0: capacity {'event_value': (3283,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=60.287869467838846
1: allocatable_rate=100
1: delta=-39.712130532161154 (60.287869467838846-100)
1: sending_rate=96
2018-04-16 07:08:25,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:25,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 96.38980631525807
[US] lowpan0: capacity {'event_value': (3950,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=96.38980631525807
1: allocatable_rate=126
1: delta=-29.61019368474193 (96.38980631525807-126)
1: sending_rate=123
2018-04-16 07:08:55,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:08:55,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.308164210478
[US] lowpan0: capacity {'event_value': (4610,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.308164210478
1: allocatable_rate=151
1: delta=-27.691835789522003 (123.308164210478-151)
1: sending_rate=148
2018-04-16 07:09:26,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:26,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.4825603827707
[US] lowpan0: capacity {'event_value': (5264,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.4825603827707
1: allocatable_rate=177
1: delta=-28.517439617229286 (148.4825603827707-177)
1: sending_rate=174
2018-04-16 07:09:56,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:09:56,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 174.40750548934278
[US] lowpan0: capacity {'event_value': (5912,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40750548934278
1: allocatable_rate=202
1: delta=-27.592494510657218 (174.40750548934278-202)
1: sending_rate=199
2018-04-16 07:10:26,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:26,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6553.048798846979
lowpan0: alpha_W=0.01; capacity=6553.048798846979
Sending rate 199.49159140812208
[US] lowpan0: capacity {'event_value': (6553,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49159140812208
1: allocatable_rate=227
1: delta=-27.508408591877924 (199.49159140812208-227)
1: sending_rate=224
2018-04-16 07:10:56,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:10:56,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7187.518310858509
lowpan0: alpha_W=0.01; capacity=7187.518310858509
Sending rate 224.49923558255654
[US] lowpan0: capacity {'event_value': (7187,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49923558255654
1: allocatable_rate=228
1: delta=-3.500764417443463 (224.49923558255654-228)
1: sending_rate=227
2018-04-16 07:11:26,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:26,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7203.143127749923
lowpan0: alpha_W=0.01; capacity=7203.143127749923
Sending rate 227.6817486893233
[US] lowpan0: capacity {'event_value': (7203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817486893233
1: allocatable_rate=229
1: delta=-1.3182513106766862 (227.6817486893233-229)
1: sending_rate=228
2018-04-16 07:11:56,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:11:56,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7218.611696472424
lowpan0: alpha_W=0.01; capacity=7218.611696472424
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_value': (7218,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:26,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:26,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:38,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-16 07:12:38,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-16 07:12:38,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:38,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:38,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 68 185
2018-04-16 07:12:38,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-16 07:12:38,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:38,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:38,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 102 278
2018-04-16 07:12:38,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-16 07:12:38,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:38,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 136 355
2018-04-16 07:12:39,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 383
2018-04-16 07:12:39,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:39,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 170 440
2018-04-16 07:12:39,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-16 07:12:39,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:39,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 204 555
2018-04-16 07:12:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-16 07:12:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 238 633
2018-04-16 07:12:39,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 375
2018-04-16 07:12:39,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:39,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7233.9255795077
lowpan0: alpha_W=0.01; capacity=7233.9255795077
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_value': (7233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 07:12:56,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17212
2018-04-16 07:12:56,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:12:56,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:12:56,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:12:58,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19666
2018-04-16 07:12:58,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19750
2018-04-16 07:12:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19840
2018-04-16 07:12:58,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19927
2018-04-16 07:12:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:59,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20019
2018-04-16 07:12:59,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:59,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20101
2018-04-16 07:12:59,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:59,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20183
2018-04-16 07:12:59,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:59,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20291
2018-04-16 07:12:59,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:59,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20398
2018-04-16 07:12:59,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:06,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27460
2018-04-16 07:13:06,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:06,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27548
2018-04-16 07:13:06,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27639
2018-04-16 07:13:06,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:06,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27726
2018-04-16 07:13:06,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:06,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27809
2018-04-16 07:13:06,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:07,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27893
2018-04-16 07:13:07,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:09,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30684
2018-04-16 07:13:09,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:10,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30789
2018-04-16 07:13:10,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:10,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30869
2018-04-16 07:13:10,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:10,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30956
2018-04-16 07:13:10,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7249.086323712622
lowpan0: alpha_W=0.01; capacity=7249.086323712622
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_value': (7249,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:26,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:26,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 07:13:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48619
2018-04-16 07:13:28,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:13:28,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48699
2018-04-16 07:13:28,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:13:28,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48778


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7226.595460475496
lowpan0: alpha_W=0.012; capacity=7222.097287828071
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_value': (7222,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 7249, 'interface': 'lowpan0'}


1: sending_rate=278.6918708932921
1: allocatable_rate=7249
1: delta=-6970.308129106708 (278.6918708932921-7249)
1: sending_rate=6615
2018-04-16 07:13:56,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6615
2018-04-16 07:13:56,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6615


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7204.329505870741
lowpan0: alpha_W=0.012; capacity=7195.432120374134
Sending rate 6615.335624626662
[US] lowpan0: capacity {'event_value': (7195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 7222, 'interface': 'lowpan0'}


1: sending_rate=6615.335624626662
1: allocatable_rate=7222
1: delta=-606.6643753733379 (6615.335624626662-7222)
1: sending_rate=7166
2018-04-16 07:14:26,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7166
2018-04-16 07:14:26,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7166


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7202.2862108120335
lowpan0: alpha_W=0.012; capacity=7193.0869349296445
Sending rate 7166.848693147878
[US] lowpan0: capacity {'event_value': (7193,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=7166.848693147878
1: allocatable_rate=279
1: delta=6887.848693147878 (7166.848693147878-279)
1: sending_rate=905
2018-04-16 07:14:56,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-16 07:14:56,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7200.263348703913
lowpan0: alpha_W=0.012; capacity=7190.769891710489
Sending rate 905.1680630134442
[US] lowpan0: capacity {'event_value': (7190,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=905.1680630134442
1: allocatable_rate=279
1: delta=626.1680630134442 (905.1680630134442-279)
1: sending_rate=335
2018-04-16 07:15:26,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 07:15:26,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7828.260715216874
lowpan0: alpha_W=0.01; capacity=7818.862192793384
Sending rate 335.92436936485865
[US] lowpan0: capacity {'event_value': (7818,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=335.92436936485865
1: allocatable_rate=280
1: delta=55.92436936485865 (335.92436936485865-280)
1: sending_rate=285
2018-04-16 07:15:56,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-16 07:15:56,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8449.978108064704
lowpan0: alpha_W=0.01; capacity=8440.673570865449
Sending rate 285.0840335786235
[US] lowpan0: capacity {'event_value': (8440,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=285.0840335786235
1: allocatable_rate=304
1: delta=-18.91596642137648 (285.0840335786235-304)
1: sending_rate=302
2018-04-16 07:16:26,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-16 07:16:26,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8452.978326984057
lowpan0: alpha_W=0.01; capacity=8443.766835156794
Sending rate 302.2803666889658
[US] lowpan0: capacity {'event_value': (8443,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=302.2803666889658
1: allocatable_rate=328
1: delta=-25.719633311034215 (302.2803666889658-328)
1: sending_rate=325
2018-04-16 07:16:57,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:16:57,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8455.948543714218
lowpan0: alpha_W=0.01; capacity=8446.829166805226
Sending rate 325.6618515171787
[US] lowpan0: capacity {'event_value': (8446,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6618515171787
1: allocatable_rate=352
1: delta=-26.338148482821282 (325.6618515171787-352)
1: sending_rate=349
2018-04-16 07:17:27,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:27,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9071.389058277075
lowpan0: alpha_W=0.01; capacity=9062.360875137174
Sending rate 349.6056228651981
[US] lowpan0: capacity {'event_value': (9062,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=349.6056228651981
1: allocatable_rate=398
1: delta=-48.394377134801914 (349.6056228651981-398)
1: sending_rate=393
2018-04-16 07:17:57,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:17:57,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9680.675167694304
lowpan0: alpha_W=0.01; capacity=9671.737266385802
Sending rate 393.60051116956345
[US] lowpan0: capacity {'event_value': (9671,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=393.60051116956345
1: allocatable_rate=421
1: delta=-27.399488830436553 (393.60051116956345-421)
1: sending_rate=418
2018-04-16 07:18:28,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:28,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9671.368416017362
lowpan0: alpha_W=0.012; capacity=9660.676419189173
Sending rate 418.5091373790512
[US] lowpan0: capacity {'event_value': (9660,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.5091373790512
1: allocatable_rate=444
1: delta=-25.490862620948803 (418.5091373790512-444)
1: sending_rate=441
2018-04-16 07:18:58,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:18:58,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9662.154731857188
lowpan0: alpha_W=0.012; capacity=9649.748302158903
Sending rate 441.682648852641
[US] lowpan0: capacity {'event_value': (9649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.682648852641
1: allocatable_rate=466
1: delta=-24.317351147358977 (441.682648852641-466)
1: sending_rate=463
2018-04-16 07:19:28,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:28,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9682.199851205283
lowpan0: alpha_W=0.01; capacity=9669.91748580398
Sending rate 463.78933171387644
[US] lowpan0: capacity {'event_value': (9669,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=463.78933171387644
1: allocatable_rate=489
1: delta=-25.210668286123564 (463.78933171387644-489)
1: sending_rate=486
2018-04-16 07:19:58,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:19:58,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9702.044519359897
lowpan0: alpha_W=0.01; capacity=9689.884977612606
Sending rate 486.70812106489785
[US] lowpan0: capacity {'event_value': (9689,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.70812106489785
1: allocatable_rate=511
1: delta=-24.291878935102147 (486.70812106489785-511)
1: sending_rate=508
2018-04-16 07:20:28,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:28,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10305.024074166298
lowpan0: alpha_W=0.01; capacity=10292.98612783648
Sending rate 508.7916473695362
[US] lowpan0: capacity {'event_value': (10292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=508.7916473695362
1: allocatable_rate=532
1: delta=-23.20835263046382 (508.7916473695362-532)
1: sending_rate=529
2018-04-16 07:20:58,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:20:58,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10901.973833424636
lowpan0: alpha_W=0.01; capacity=10890.056266558116
Sending rate 529.890149760867
[US] lowpan0: capacity {'event_value': (10890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.890149760867
1: allocatable_rate=554
1: delta=-24.10985023913304 (529.890149760867-554)
1: sending_rate=551
2018-04-16 07:21:28,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:28,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10836.70409509039
lowpan0: alpha_W=0.012; capacity=10811.87559135942
Sending rate 551.8081954328061
[US] lowpan0: capacity {'event_value': (10811,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.8081954328061
1: allocatable_rate=575
1: delta=-23.191804567193913 (551.8081954328061-575)
1: sending_rate=572
2018-04-16 07:21:58,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:21:58,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10772.087054139487
lowpan0: alpha_W=0.012; capacity=10734.633084263107
Sending rate 572.8916541302551
[US] lowpan0: capacity {'event_value': (10734,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=572.8916541302551
1: allocatable_rate=597
1: delta=-24.10834586974488 (572.8916541302551-597)
1: sending_rate=594
2018-04-16 07:22:28,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:28,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:38,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:41,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2593
2018-04-16 07:22:41,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10751.866183598093
lowpan0: alpha_W=0.012; capacity=10710.81748725195
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=593
1: delta=1.8083321936595667 (594.8083321936596-593)
1: sending_rate=594
2018-04-16 07:22:58,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:58,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:18,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39512
2018-04-16 07:23:18,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10731.847521762113
lowpan0: alpha_W=0.012; capacity=10687.287677404927
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10687,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-16 07:23:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47341
2018-04-16 07:23:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=590
1: delta=4.808332193659567 (594.8083321936596-590)
1: sending_rate=594
2018-04-16 07:23:28,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:28,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10694.52904654449
lowpan0: alpha_W=0.012; capacity=10643.040225276069
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10643,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=584
1: delta=10.808332193659567 (594.8083321936596-584)
1: sending_rate=594
2018-04-16 07:23:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:58,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:00,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80062
2018-04-16 07:24:00,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80176
2018-04-16 07:24:00,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80281
2018-04-16 07:24:00,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80377
2018-04-16 07:24:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80486
2018-04-16 07:24:00,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 80586
2018-04-16 07:24:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80685
2018-04-16 07:24:00,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80783
2018-04-16 07:24:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80891
2018-04-16 07:24:01,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80978
2018-04-16 07:24:01,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81073
2018-04-16 07:24:01,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81161
2018-04-16 07:24:01,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81255
2018-04-16 07:24:01,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81355
2018-04-16 07:24:01,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81460
2018-04-16 07:24:01,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84234
2018-04-16 07:24:04,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84338
2018-04-16 07:24:04,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84425
2018-04-16 07:24:04,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84522
2018-04-16 07:24:04,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84667
2018-04-16 07:24:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84759
2018-04-16 07:24:04,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84868
2018-04-16 07:24:05,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84964
2018-04-16 07:24:05,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:08,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87854
2018-04-16 07:24:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:08,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87937
2018-04-16 07:24:08,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:08,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88028
2018-04-16 07:24:08,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:11,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90927


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10657.583756079046
lowpan0: alpha_W=0.012; capacity=10599.323742572757
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10599,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=583
1: delta=11.808332193659567 (594.8083321936596-583)
1: sending_rate=594
2018-04-16 07:24:28,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:28,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10609.341251851589
lowpan0: alpha_W=0.012; capacity=10542.131857661883
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10542,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=579
1: delta=15.808332193659567 (594.8083321936596-579)
1: sending_rate=594
2018-04-16 07:24:59,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:59,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10561.581172666407
lowpan0: alpha_W=0.012; capacity=10485.626275369941
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10485,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=575
1: delta=19.808332193659567 (594.8083321936596-575)
1: sending_rate=594
2018-04-16 07:25:29,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:29,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10543.465360939743
lowpan0: alpha_W=0.012; capacity=10464.798760065501
Sending rate 594.8083321936596
[US] lowpan0: capacity {'event_value': (10464,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=594.8083321936596
1: allocatable_rate=596
1: delta=-1.1916678063404333 (594.8083321936596-596)
1: sending_rate=595
2018-04-16 07:25:54,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:25:54,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10525.530707330345
lowpan0: alpha_W=0.012; capacity=10444.221174944716
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_value': (10444,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:24,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:24,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10536.942066923708
lowpan0: alpha_W=0.01; capacity=10456.445629861935
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_value': (10456,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:26:54,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:26:54,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10548.239312921136
lowpan0: alpha_W=0.01; capacity=10468.547840229981
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_value': (10468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:24,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:24,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10559.42358645859
lowpan0: alpha_W=0.01; capacity=10480.529028494348
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_value': (10480,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:27:54,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:27:54,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10570.49601726067
lowpan0: alpha_W=0.01; capacity=10492.39040487607
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_value': (10492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:24,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:24,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10508.541057088063
lowpan0: alpha_W=0.012; capacity=10418.981720017558
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_value': (10418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:28:54,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:28:54,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10447.205646517183
lowpan0: alpha_W=0.012; capacity=10346.453939377348
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (10346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:24,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:24,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11042.73359005201
lowpan0: alpha_W=0.01; capacity=10942.989399983575
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (10942,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:29:54,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:54,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11632.30625415149
lowpan0: alpha_W=0.01; capacity=11533.55950598374
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (11533,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:24,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:24,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12215.983191609976
lowpan0: alpha_W=0.01; capacity=12118.223910923902
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (12118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 672, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:30:54,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:54,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12793.823359693875
lowpan0: alpha_W=0.01; capacity=12697.041671814663
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (12697,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:24,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:24,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12782.551792763603
lowpan0: alpha_W=0.012; capacity=12684.677171752886
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (12684,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:31:54,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:54,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12771.392941502632
lowpan0: alpha_W=0.012; capacity=12672.46104569185
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (12672,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:24,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:24,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:38,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13343.679012087607
lowpan0: alpha_W=0.01; capacity=13245.736435234932
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (13245,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:32:54,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:54,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:22,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43123
2018-04-16 07:33:22,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13910.24222196673
lowpan0: alpha_W=0.01; capacity=13813.279070882583
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (13813,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:25,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:25,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13841.139799747063
lowpan0: alpha_W=0.012; capacity=13731.519722031991
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (13731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13813, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=13813
1: delta=-13108.72734673451 (704.272653265491-13813)
1: sending_rate=12621
2018-04-16 07:33:55,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12621
2018-04-16 07:33:55,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12621
2018-04-16 07:34:02,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82659
2018-04-16 07:34:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12621


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13772.728401749593
lowpan0: alpha_W=0.012; capacity=13650.741485367607
Sending rate 12621.297513933225
[US] lowpan0: capacity {'event_value': (13650,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 13731, 'interface': 'lowpan0'}


1: sending_rate=12621.297513933225
1: allocatable_rate=13731
1: delta=-1109.7024860667752 (12621.297513933225-13731)
1: sending_rate=13630
2018-04-16 07:34:25,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13630
2018-04-16 07:34:25,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13630
2018-04-16 07:34:44,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 123946
2018-04-16 07:34:44,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13751.667784398764
lowpan0: alpha_W=0.012; capacity=13626.932587543195
Sending rate 13630.117955812111
[US] lowpan0: capacity {'event_value': (13626,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13650, 'interface': 'lowpan0'}


1: sending_rate=13630.117955812111
1: allocatable_rate=13650
1: delta=-19.882044187888823 (13630.117955812111-13650)
1: sending_rate=13648
2018-04-16 07:34:55,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13648
2018-04-16 07:34:55,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13648
2018-04-16 07:35:20,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 158897
2018-04-16 07:35:20,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13730.817773221443
lowpan0: alpha_W=0.012; capacity=13603.409396492676
Sending rate 13648.192541437465
[US] lowpan0: capacity {'event_value': (13603,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13626, 'interface': 'lowpan0'}


1: sending_rate=13648.192541437465
1: allocatable_rate=13626
1: delta=22.19254143746548 (13648.192541437465-13626)
1: sending_rate=13648
2018-04-16 07:35:25,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13648
2018-04-16 07:35:25,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13681.009595489228
lowpan0: alpha_W=0.012; capacity=13545.168483734764
Sending rate 13648.192541437465
[US] lowpan0: capacity {'event_value': (13545,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13603, 'interface': 'lowpan0'}


1: sending_rate=13648.192541437465
1: allocatable_rate=13603
1: delta=45.19254143746548 (13648.192541437465-13603)
1: sending_rate=13648
2018-04-16 07:35:55,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13648
2018-04-16 07:35:55,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13648
2018-04-16 07:36:00,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 198241
2018-04-16 07:36:00,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13631.699499534336
lowpan0: alpha_W=0.012; capacity=13487.626461929947
Sending rate 13648.192541437465
[US] lowpan0: capacity {'event_value': (13487,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13545, 'interface': 'lowpan0'}


1: sending_rate=13648.192541437465
1: allocatable_rate=13545
1: delta=103.19254143746548 (13648.192541437465-13545)
1: sending_rate=13648
2018-04-16 07:36:25,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13648
2018-04-16 07:36:25,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13648
2018-04-16 07:36:41,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 239083
2018-04-16 07:36:41,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14195.382504538993
lowpan0: alpha_W=0.01; capacity=14052.750197310648
Sending rate 13648.192541437465
[US] lowpan0: capacity {'event_value': (14052,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13487, 'interface': 'lowpan0'}


1: sending_rate=13648.192541437465
1: allocatable_rate=13487
1: delta=161.19254143746548 (13648.192541437465-13487)
1: sending_rate=13648
2018-04-16 07:36:55,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13648
2018-04-16 07:36:55,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13648
2018-04-16 07:37:22,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 279056
2018-04-16 07:37:22,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14753.428679493603
lowpan0: alpha_W=0.01; capacity=14612.222695337541
Sending rate 13648.192541437465
[US] lowpan0: capacity {'event_value': (14612,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 14052, 'interface': 'lowpan0'}


1: sending_rate=13648.192541437465
1: allocatable_rate=14052
1: delta=-403.8074585625345 (13648.192541437465-14052)
1: sending_rate=14015
2018-04-16 07:37:25,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14015
2018-04-16 07:37:25,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14693.394392698667
lowpan0: alpha_W=0.012; capacity=14541.87602299349
Sending rate 14015.29023103977
[US] lowpan0: capacity {'event_value': (14541,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 14612, 'interface': 'lowpan0'}


1: sending_rate=14015.29023103977
1: allocatable_rate=14612
1: delta=-596.7097689602306 (14015.29023103977-14612)
1: sending_rate=14557
2018-04-16 07:37:55,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14557
2018-04-16 07:37:55,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14557
2018-04-16 07:37:56,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 312717
2018-04-16 07:37:56,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14633.96044877168
lowpan0: alpha_W=0.012; capacity=14472.373510717569
Sending rate 14557.753657367251
[US] lowpan0: capacity {'event_value': (14472,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 14541, 'interface': 'lowpan0'}


1: sending_rate=14557.753657367251
1: allocatable_rate=14541
1: delta=16.753657367251435 (14557.753657367251-14541)
1: sending_rate=14557
2018-04-16 07:38:25,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14557
2018-04-16 07:38:25,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14557
2018-04-16 07:38:35,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 350925
2018-04-16 07:38:35,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15187.620844283963
lowpan0: alpha_W=0.01; capacity=15027.649775610393
Sending rate 14557.753657367251
[US] lowpan0: capacity {'event_value': (15027,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 14472, 'interface': 'lowpan0'}


1: sending_rate=14557.753657367251
1: allocatable_rate=14472
1: delta=85.75365736725144 (14557.753657367251-14472)
1: sending_rate=14557
2018-04-16 07:38:55,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14557
2018-04-16 07:38:55,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14557
2018-04-16 07:39:14,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 388564
2018-04-16 07:39:14,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15735.744635841123
lowpan0: alpha_W=0.01; capacity=15577.373277854289
Sending rate 14557.753657367251
[US] lowpan0: capacity {'event_value': (15577,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15027, 'interface': 'lowpan0'}


1: sending_rate=14557.753657367251
1: allocatable_rate=15027
1: delta=-469.24634263274856 (14557.753657367251-15027)
1: sending_rate=14984
2018-04-16 07:39:25,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14984
2018-04-16 07:39:25,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16278.387189482712
lowpan0: alpha_W=0.01; capacity=16121.599545075745
Sending rate 14984.34124157884
[US] lowpan0: capacity {'event_value': (16121,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15577, 'interface': 'lowpan0'}


1: sending_rate=14984.34124157884
1: allocatable_rate=15577
1: delta=-592.6587584211593 (14984.34124157884-15577)
1: sending_rate=15523
2018-04-16 07:39:55,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15523
2018-04-16 07:39:55,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15523
2018-04-16 07:39:55,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 429313
2018-04-16 07:39:55,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16815.603317587884
lowpan0: alpha_W=0.01; capacity=16660.38354962499
Sending rate 15523.121931052621
[US] lowpan0: capacity {'event_value': (16660,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 16121, 'interface': 'lowpan0'}


1: sending_rate=15523.121931052621
1: allocatable_rate=16121
1: delta=-597.8780689473788 (15523.121931052621-16121)
1: sending_rate=16066
2018-04-16 07:40:25,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16066
2018-04-16 07:40:25,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16066
2018-04-16 07:40:36,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 469932
2018-04-16 07:40:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17347.447284412006
lowpan0: alpha_W=0.01; capacity=17193.779714128737
Sending rate 16066.64744827751
[US] lowpan0: capacity {'event_value': (17193,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16660, 'interface': 'lowpan0'}


1: sending_rate=16066.64744827751
1: allocatable_rate=16660
1: delta=-593.3525517224898 (16066.64744827751-16660)
1: sending_rate=16606
2018-04-16 07:40:55,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16606
2018-04-16 07:40:55,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16606
2018-04-16 07:41:21,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 513469
2018-04-16 07:41:21,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17873.972811567884
lowpan0: alpha_W=0.01; capacity=17721.84191698745
Sending rate 16606.05885893432
[US] lowpan0: capacity {'event_value': (17721,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 17193, 'interface': 'lowpan0'}


1: sending_rate=16606.05885893432
1: allocatable_rate=17193
1: delta=-586.9411410656794 (16606.05885893432-17193)
1: sending_rate=17139
2018-04-16 07:41:26,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17139
2018-04-16 07:41:26,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17811.899750118875
lowpan0: alpha_W=0.012; capacity=17649.1798139836
Sending rate 17139.641714448575
[US] lowpan0: capacity {'event_value': (17649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17721, 'interface': 'lowpan0'}


1: sending_rate=17139.641714448575
1: allocatable_rate=17721
1: delta=-581.3582855514251 (17139.641714448575-17721)
1: sending_rate=17668
2018-04-16 07:41:56,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17668
2018-04-16 07:41:56,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17668
2018-04-16 07:41:59,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 551677
2018-04-16 07:41:59,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17750.447419284355
lowpan0: alpha_W=0.012; capacity=17577.389656215797
Sending rate 17668.14924676805
[US] lowpan0: capacity {'event_value': (17577,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 17649, 'interface': 'lowpan0'}


1: sending_rate=17668.14924676805
1: allocatable_rate=17649
1: delta=19.149246768050944 (17668.14924676805-17649)
1: sending_rate=17668
2018-04-16 07:42:26,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17668
2018-04-16 07:42:26,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17668
2018-04-16 07:42:43,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 594062
2018-04-16 07:42:43,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18272.942945091512
lowpan0: alpha_W=0.01; capacity=18101.61575965364
Sending rate 17668.14924676805
[US] lowpan0: capacity {'event_value': (18101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17577, 'interface': 'lowpan0'}


1: sending_rate=17668.14924676805
1: allocatable_rate=17577
1: delta=91.14924676805094 (17668.14924676805-17577)
1: sending_rate=17668
2018-04-16 07:42:56,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17668
2018-04-16 07:42:56,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18790.213515640597
lowpan0: alpha_W=0.01; capacity=18620.599602057104
Sending rate 17668.14924676805
[US] lowpan0: capacity {'event_value': (18620,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 07:43:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 635533
2018-04-16 07:43:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17668
{'info': 'allocation', 'rate_allocation': 18101, 'interface': 'lowpan0'}


1: sending_rate=17668.14924676805
1: allocatable_rate=18101
1: delta=-432.85075323194906 (17668.14924676805-18101)
1: sending_rate=18061
2018-04-16 07:43:26,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18061
2018-04-16 07:43:26,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18061


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19302.31138048419
lowpan0: alpha_W=0.01; capacity=19134.393606036534
Sending rate 18061.649931524367
[US] lowpan0: capacity {'event_value': (19134,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 18620, 'interface': 'lowpan0'}


1: sending_rate=18061.649931524367
1: allocatable_rate=18620
1: delta=-558.3500684756327 (18061.649931524367-18620)
1: sending_rate=18569
2018-04-16 07:43:56,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18569
2018-04-16 07:43:56,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18569
2018-04-16 07:44:07,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 677350
2018-04-16 07:44:07,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19809.28826667935
lowpan0: alpha_W=0.01; capacity=19643.049669976168
Sending rate 18569.24090286585
[US] lowpan0: capacity {'event_value': (19643,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 19134, 'interface': 'lowpan0'}


1: sending_rate=18569.24090286585
1: allocatable_rate=19134
1: delta=-564.7590971341488 (18569.24090286585-19134)
1: sending_rate=19082
2018-04-16 07:44:26,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19082
2018-04-16 07:44:26,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19082
2018-04-16 07:44:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 714460
2018-04-16 07:44:45,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19082


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20311.195384012553
lowpan0: alpha_W=0.01; capacity=20146.619173276405
Sending rate 19082.658263896894
[US] lowpan0: capacity {'event_value': (20146,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19643, 'interface': 'lowpan0'}


1: sending_rate=19082.658263896894
1: allocatable_rate=19643
1: delta=-560.3417361031061 (19082.658263896894-19643)
1: sending_rate=19592
2018-04-16 07:44:56,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19592
2018-04-16 07:44:56,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19592
2018-04-16 07:45:19,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 747690
2018-04-16 07:45:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20808.083430172428
lowpan0: alpha_W=0.01; capacity=20645.15298154364
Sending rate 19592.059842172446
[US] lowpan0: capacity {'event_value': (20645,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 20146, 'interface': 'lowpan0'}


1: sending_rate=19592.059842172446
1: allocatable_rate=20146
1: delta=-553.9401578275538 (19592.059842172446-20146)
1: sending_rate=20095
2018-04-16 07:45:26,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20095
2018-04-16 07:45:26,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20095
2018-04-16 07:45:53,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 781651
2018-04-16 07:45:53,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21300.002595870705
lowpan0: alpha_W=0.01; capacity=21138.701451728204
Sending rate 20095.64180383386
[US] lowpan0: capacity {'event_value': (21138,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 20645, 'interface': 'lowpan0'}


1: sending_rate=20095.64180383386
1: allocatable_rate=20645
1: delta=-549.3581961661403 (20095.64180383386-20645)
1: sending_rate=20595
2018-04-16 07:45:56,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20595
2018-04-16 07:45:56,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21787.002569911998
lowpan0: alpha_W=0.01; capacity=21627.314437210924
Sending rate 20595.058345803078
[US] lowpan0: capacity {'event_value': (21627,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 21138, 'interface': 'lowpan0'}


1: sending_rate=20595.058345803078
1: allocatable_rate=21138
1: delta=-542.9416541969222 (20595.058345803078-21138)
1: sending_rate=21088
2018-04-16 07:46:26,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21088
2018-04-16 07:46:26,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21088
2018-04-16 07:46:33,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 820880
2018-04-16 07:46:33,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22269.132544212876
lowpan0: alpha_W=0.01; capacity=22111.041292838814
Sending rate 21088.64166780028
[US] lowpan0: capacity {'event_value': (22111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 21627, 'interface': 'lowpan0'}


1: sending_rate=21088.64166780028
1: allocatable_rate=21627
1: delta=-538.3583321997212 (21088.64166780028-21627)
1: sending_rate=21578
2018-04-16 07:46:56,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21578
2018-04-16 07:46:56,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21578
2018-04-16 07:47:06,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 852567
2018-04-16 07:47:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21578
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22746.441218770746
lowpan0: alpha_W=0.01; capacity=22589.930879910426
Sending rate 21578.058333436387
[US] lowpan0: capacity {'event_value': (22589,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22111, 'interface': 'lowpan0'}


1: sending_rate=21578.058333436387
1: allocatable_rate=22111
1: delta=-532.9416665636127 (21578.058333436387-22111)
1: sending_rate=22062
2018-04-16 07:47:26,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22062
2018-04-16 07:47:26,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22062
2018-04-16 07:47:47,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 893616
2018-04-16 07:47:47,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23218.97680658304
lowpan0: alpha_W=0.01; capacity=23064.03157111132
Sending rate 22062.550757585126
[US] lowpan0: capacity {'event_value': (23064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22589, 'interface': 'lowpan0'}


1: sending_rate=22062.550757585126
1: allocatable_rate=22589
1: delta=-526.4492424148739 (22062.550757585126-22589)
1: sending_rate=22541
2018-04-16 07:47:56,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22541
2018-04-16 07:47:56,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22541
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23103.453705183878
lowpan0: alpha_W=0.012; capacity=22927.263192257986
Sending rate 22541.140977962285
[US] lowpan0: capacity {'event_value': (22927,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 23064, 'interface': 'lowpan0'}


1: sending_rate=22541.140977962285
1: allocatable_rate=23064
1: delta=-522.8590220377155 (22541.140977962285-23064)
1: sending_rate=23016
2018-04-16 07:48:26,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-16 07:48:26,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016
2018-04-16 07:48:32,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 937330
2018-04-16 07:48:32,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23016


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22989.085834798705
lowpan0: alpha_W=0.012; capacity=22792.13603395089
Sending rate 23016.467361632935
[US] lowpan0: capacity {'event_value': (22792,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22927, 'interface': 'lowpan0'}


1: sending_rate=23016.467361632935
1: allocatable_rate=22927
1: delta=89.46736163293463 (23016.467361632935-22927)
1: sending_rate=23016
2018-04-16 07:48:56,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-16 07:48:56,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016
2018-04-16 07:49:14,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 978709
2018-04-16 07:49:14,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23459.19497645072
lowpan0: alpha_W=0.01; capacity=23264.214673611383
Sending rate 23016.467361632935
[US] lowpan0: capacity {'event_value': (23264,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22792, 'interface': 'lowpan0'}


1: sending_rate=23016.467361632935
1: allocatable_rate=22792
1: delta=224.46736163293463 (23016.467361632935-22792)
1: sending_rate=23016
2018-04-16 07:49:27,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-16 07:49:27,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016
2018-04-16 07:49:47,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 1010903
2018-04-16 07:49:47,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23924.60302668621
lowpan0: alpha_W=0.01; capacity=23731.57252687527
Sending rate 23016.467361632935
[US] lowpan0: capacity {'event_value': (23731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 23264, 'interface': 'lowpan0'}


1: sending_rate=23016.467361632935
1: allocatable_rate=23264
1: delta=-247.53263836706537 (23016.467361632935-23264)
1: sending_rate=23241
2018-04-16 07:49:57,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23241
2018-04-16 07:49:57,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23241
2018-04-16 07:50:20,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1043696
2018-04-16 07:50:20,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24385.35699641935
lowpan0: alpha_W=0.01; capacity=24194.256801606516
Sending rate 23241.497032875723
[US] lowpan0: capacity {'event_value': (24194,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 23731, 'interface': 'lowpan0'}


1: sending_rate=23241.497032875723
1: allocatable_rate=23731
1: delta=-489.50296712427735 (23241.497032875723-23731)
1: sending_rate=23686
2018-04-16 07:50:27,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23686
2018-04-16 07:50:27,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23686
2018-04-16 07:50:53,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1076397
2018-04-16 07:50:53,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24841.503426455154
lowpan0: alpha_W=0.01; capacity=24652.314233590452
Sending rate 23686.49973026143
[US] lowpan0: capacity {'event_value': (24652,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 24194, 'interface': 'lowpan0'}


1: sending_rate=23686.49973026143
1: allocatable_rate=24194
1: delta=-507.50026973857166 (23686.49973026143-24194)
1: sending_rate=24147
2018-04-16 07:50:57,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24147
2018-04-16 07:50:57,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25293.088392190602
lowpan0: alpha_W=0.01; capacity=25105.79109125455
Sending rate 24147.86361184195
[US] lowpan0: capacity {'event_value': (25105,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 07:51:26,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1108730
2018-04-16 07:51:26,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24147
{'info': 'allocation', 'rate_allocation': 25105, 'interface': 'lowpan0'}


1: sending_rate=24147.86361184195
1: allocatable_rate=25105
1: delta=-957.136388158051 (24147.86361184195-25105)
1: sending_rate=25017
2018-04-16 07:51:27,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25017
2018-04-16 07:51:27,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25740.157508268698
lowpan0: alpha_W=0.01; capacity=25554.733180342002
Sending rate 25017.98760107654
[US] lowpan0: capacity {'event_value': (25554,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 25554, 'interface': 'lowpan0'}


1: sending_rate=25017.98760107654
1: allocatable_rate=25554
1: delta=-536.0123989234598 (25017.98760107654-25554)
1: sending_rate=25505
2018-04-16 07:51:57,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25505
2018-04-16 07:51:57,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25505
2018-04-16 07:52:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1149156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26182.75593318601
lowpan0: alpha_W=0.01; capacity=25999.185848538582
Sending rate 25505.27160009787
[US] lowpan0: capacity {'event_value': (25999,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 25999, 'interface': 'lowpan0'}


1: sending_rate=25505.27160009787
1: allocatable_rate=25999
1: delta=-493.72839990213106 (25505.27160009787-25999)
1: sending_rate=25954
2018-04-16 07:52:27,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25954
2018-04-16 07:52:27,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26620.92837385415
lowpan0: alpha_W=0.01; capacity=26439.193990053194
Sending rate 25954.115600008896
[US] lowpan0: capacity {'event_value': (26439,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 26439, 'interface': 'lowpan0'}


1: sending_rate=25954.115600008896
1: allocatable_rate=26439
1: delta=-484.88439999110415 (25954.115600008896-26439)
1: sending_rate=26394
2018-04-16 07:52:57,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26394
2018-04-16 07:52:57,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27054.719090115606
lowpan0: alpha_W=0.01; capacity=26874.802050152663
Sending rate 26394.91960000081
[US] lowpan0: capacity {'event_value': (26874,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 26874, 'interface': 'lowpan0'}


1: sending_rate=26394.91960000081
1: allocatable_rate=26874
1: delta=-479.0803999991913 (26394.91960000081-26874)
1: sending_rate=26830
2018-04-16 07:53:27,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26830
2018-04-16 07:53:27,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27484.17189921445
lowpan0: alpha_W=0.01; capacity=27306.054029651135
Sending rate 26830.44723636371
[US] lowpan0: capacity {'event_value': (27306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 27306, 'interface': 'lowpan0'}


1: sending_rate=26830.44723636371
1: allocatable_rate=27306
1: delta=-475.55276363628946 (26830.44723636371-27306)
1: sending_rate=27262
2018-04-16 07:53:57,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27262
2018-04-16 07:53:57,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27262
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27909.330180222303
lowpan0: alpha_W=0.01; capacity=27732.993489354623
Sending rate 27262.76793057852
[US] lowpan0: capacity {'event_value': (27732,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 27732, 'interface': 'lowpan0'}


1: sending_rate=27262.76793057852
1: allocatable_rate=27732
1: delta=-469.23206942147954 (27262.76793057852-27732)
1: sending_rate=27689
2018-04-16 07:54:27,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27689
2018-04-16 07:54:27,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28330.23687842008
lowpan0: alpha_W=0.01; capacity=28155.663554461076
Sending rate 27689.3425391435
[US] lowpan0: capacity {'event_value': (28155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 28155, 'interface': 'lowpan0'}


1: sending_rate=27689.3425391435
1: allocatable_rate=28155
1: delta=-465.6574608564988 (27689.3425391435-28155)
1: sending_rate=28112
2018-04-16 07:54:57,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28112
2018-04-16 07:54:57,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28112
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28746.93450963588
lowpan0: alpha_W=0.01; capacity=28574.106918916466
Sending rate 28112.6675035585
[US] lowpan0: capacity {'event_value': (28574,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 28155, 'interface': 'lowpan0'}


1: sending_rate=28112.6675035585
1: allocatable_rate=28155
1: delta=-42.33249644150055 (28112.6675035585-28155)
1: sending_rate=28151
2018-04-16 07:55:27,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28151
2018-04-16 07:55:27,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29159.46516453952
lowpan0: alpha_W=0.01; capacity=28988.365849727303
Sending rate 28151.151591232592
[US] lowpan0: capacity {'event_value': (28988,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 28574, 'interface': 'lowpan0'}


1: sending_rate=28151.151591232592
1: allocatable_rate=28574
1: delta=-422.8484087674078 (28151.151591232592-28574)
1: sending_rate=28535
2018-04-16 07:55:57,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28535
2018-04-16 07:55:57,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28535
