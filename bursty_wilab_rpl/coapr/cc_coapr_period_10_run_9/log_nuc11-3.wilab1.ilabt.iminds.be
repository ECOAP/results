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
2018-04-15 17:43:58,255 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 17:43:58,419 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 17:43:58,420 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:44:00,476 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3613f086a0>
2018-04-15 17:44:01,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:44:01,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:44:01,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:44:01,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:44:01,511 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:44:01,512 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:44:01,513 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:44:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:44:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:44:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:44:01,772 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:44:02,759 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:44:29,613 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 17:44:31,616 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:45:34,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:36,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:38,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:40,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:42,758 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:43,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:44,762 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:44,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:44,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:44,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:44,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:44,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:44,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:44,763 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:45,765 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:45,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:45,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:45,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:45,766 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:45,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:45,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:45,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:45,766 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:45,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:45,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:55,835 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:55,839 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 17:47:46,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:47:46,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 17:48:16,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:48:16,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 17:48:46,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:46,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 17:49:16,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:49:16,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=26
1: delta=-11.303121371491018 (14.696878628508982-26)
1: sending_rate=24
2018-04-15 17:49:46,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:49:46,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 24.972443511682634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 31, 'interface': 'lowpan0'}


1: sending_rate=24.972443511682634
1: allocatable_rate=31
1: delta=-6.027556488317366 (24.972443511682634-31)
1: sending_rate=30
2018-04-15 17:50:16,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:50:16,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 30.452040319243874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=30.452040319243874
1: allocatable_rate=35
1: delta=-4.547959680756126 (30.452040319243874-35)
1: sending_rate=34
2018-04-15 17:50:46,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:50:46,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 34.58654911993126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=34.58654911993126
1: allocatable_rate=39
1: delta=-4.413450880068737 (34.58654911993126-39)
1: sending_rate=38
2018-04-15 17:51:16,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:51:16,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 38.59877719272102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3226,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.59877719272102
1: allocatable_rate=44
1: delta=-5.401222807278977 (38.59877719272102-44)
1: sending_rate=43
2018-04-15 17:51:47,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:51:47,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 43.50897974479282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=43.50897974479282
1: allocatable_rate=80
1: delta=-36.49102025520718 (43.50897974479282-80)
1: sending_rate=76
2018-04-15 17:52:17,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:52:17,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 76.68263452225389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4555,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=76.68263452225389
1: allocatable_rate=116
1: delta=-39.31736547774611 (76.68263452225389-116)
1: sending_rate=112
2018-04-15 17:52:47,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:52:47,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 112.42569404747763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5209,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=112.42569404747763
1: allocatable_rate=121
1: delta=-8.574305952522366 (112.42569404747763-121)
1: sending_rate=120
2018-04-15 17:53:17,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:53:17,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 120.22051764067979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5857,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=120.22051764067979
1: allocatable_rate=126
1: delta=-5.7794823593202125 (120.22051764067979-126)
1: sending_rate=125
2018-04-15 17:53:47,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:53:47,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 125.47459251278907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5886,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=125.47459251278907
1: allocatable_rate=128
1: delta=-2.525407487210927 (125.47459251278907-128)
1: sending_rate=127
2018-04-15 17:54:17,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:54:17,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 127.77041750116264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5915,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=127.77041750116264
1: allocatable_rate=129
1: delta=-1.2295824988373596 (127.77041750116264-129)
1: sending_rate=128
2018-04-15 17:54:47,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:54:47,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.434814177227
lowpan0: alpha_W=0.01; capacity=5943.434814177227
Sending rate 128.88821977283297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5943,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 133, 'interface': 'lowpan0'}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:55:17,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:55:17,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.500466035454
lowpan0: alpha_W=0.01; capacity=5971.500466035454
Sending rate 132.62620179753026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5971,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:55:47,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:55:47,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:55:55,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.2854613751
lowpan0: alpha_W=0.01; capacity=5999.2854613751
Sending rate 135.69329107250275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5999,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 156, 'interface': 'lowpan0'}


1: sending_rate=135.69329107250275
1: allocatable_rate=156
1: delta=-20.306708927497255 (135.69329107250275-156)
1: sending_rate=154
2018-04-15 17:56:17,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-15 17:56:17,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154
2018-04-15 17:56:40,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 17:56:40,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6026.792606761349
lowpan0: alpha_W=0.01; capacity=6026.792606761349
Sending rate 154.1539355520457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6026,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 159, 'interface': 'lowpan0'}


1: sending_rate=154.1539355520457
1: allocatable_rate=159
1: delta=-4.846064447954291 (154.1539355520457-159)
1: sending_rate=158
2018-04-15 17:56:48,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 17:56:48,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158
2018-04-15 17:57:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64815
2018-04-15 17:57:01,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:01,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64881
2018-04-15 17:57:01,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:01,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64948
2018-04-15 17:57:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:01,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65011
2018-04-15 17:57:01,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65073
2018-04-15 17:57:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:02,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65134
2018-04-15 17:57:02,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:02,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65197
2018-04-15 17:57:02,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:02,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65270
2018-04-15 17:57:02,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 158
2018-04-15 17:57:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6024.858014027069
lowpan0: alpha_W=0.012; capacity=6024.471095480213
Sending rate 158.55944868654962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6024,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=158.55944868654962
1: allocatable_rate=281
1: delta=-122.44055131345038 (158.55944868654962-281)
1: sending_rate=269
2018-04-15 17:57:18,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-15 17:57:18,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6022.942767220131
lowpan0: alpha_W=0.012; capacity=6022.1774423344505
Sending rate 269.8690407896863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6022,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=269.8690407896863
1: allocatable_rate=281
1: delta=-11.130959210313677 (269.8690407896863-281)
1: sending_rate=279
2018-04-15 17:57:48,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:48,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6032.7133395479295
lowpan0: alpha_W=0.01; capacity=6031.955667911106
Sending rate 279.9880946172442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6031,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9880946172442
1: allocatable_rate=280
1: delta=-0.01190538275579911 (279.9880946172442-280)
1: sending_rate=279
2018-04-15 17:58:18,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:18,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6042.3862061524505
lowpan0: alpha_W=0.01; capacity=6041.636111231995
Sending rate 279.99891769247677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6041,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.99891769247677
1: allocatable_rate=280
1: delta=-0.0010823075232337942 (279.99891769247677-280)
1: sending_rate=279
2018-04-15 17:58:48,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:48,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6069.462344090926
lowpan0: alpha_W=0.01; capacity=6068.719750119674
Sending rate 279.99990160840696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6068,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.99990160840696
1: allocatable_rate=304
1: delta=-24.000098391593042 (279.99990160840696-304)
1: sending_rate=301
2018-04-15 17:59:18,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:59:18,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6096.267720650017
lowpan0: alpha_W=0.01; capacity=6095.532552618478
Sending rate 301.81817287349156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6095,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.81817287349156
1: allocatable_rate=328
1: delta=-26.181827126508438 (301.81817287349156-328)
1: sending_rate=325
2018-04-15 17:59:48,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:48,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.805043443516
lowpan0: alpha_W=0.01; capacity=6122.0772270922935
Sending rate 325.6198338975901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6122,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=325.6198338975901
1: allocatable_rate=328
1: delta=-2.3801661024098735 (325.6198338975901-328)
1: sending_rate=327
2018-04-15 18:00:19,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:19,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6149.076993009081
lowpan0: alpha_W=0.01; capacity=6148.356454821371
Sending rate 327.7836212634173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6148,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=327.7836212634173
1: allocatable_rate=328
1: delta=-0.2163787365827261 (327.7836212634173-328)
1: sending_rate=327
2018-04-15 18:00:49,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:49,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6175.08622307899
lowpan0: alpha_W=0.01; capacity=6174.372890273157
Sending rate 327.9803292057652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6174,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=327.9803292057652
1: allocatable_rate=351
1: delta=-23.0196707942348 (327.9803292057652-351)
1: sending_rate=348
2018-04-15 18:01:19,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:01:19,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.8353608482
lowpan0: alpha_W=0.01; capacity=6200.129161370425
Sending rate 348.90730265506954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6200,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=348.90730265506954
1: allocatable_rate=375
1: delta=-26.092697344930457 (348.90730265506954-375)
1: sending_rate=372
2018-04-15 18:01:49,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:49,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6838.827007239718
lowpan0: alpha_W=0.01; capacity=6838.127869756721
Sending rate 372.6279366050063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6838,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=372.6279366050063
1: allocatable_rate=398
1: delta=-25.37206339499369 (372.6279366050063-398)
1: sending_rate=395
2018-04-15 18:02:19,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:02:19,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7470.438737167321
lowpan0: alpha_W=0.01; capacity=7469.746591059154
Sending rate 395.6934487822733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7469,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.6934487822733
1: allocatable_rate=421
1: delta=-25.30655121772668 (395.6934487822733-421)
1: sending_rate=418
2018-04-15 18:02:49,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:49,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8095.734349795648
lowpan0: alpha_W=0.01; capacity=8095.049125148562
Sending rate 418.6994044347521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8095,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.6994044347521
1: allocatable_rate=444
1: delta=-25.300595565247875 (418.6994044347521-444)
1: sending_rate=441
2018-04-15 18:03:19,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:03:19,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8714.777006297692
lowpan0: alpha_W=0.01; capacity=8714.098633897076
Sending rate 441.69994585770473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8714,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.69994585770473
1: allocatable_rate=466
1: delta=-24.300054142295267 (441.69994585770473-466)
1: sending_rate=463
2018-04-15 18:03:49,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:49,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9327.629236234716
lowpan0: alpha_W=0.01; capacity=9326.957647558105
Sending rate 463.79090416888226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9326,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79090416888226
1: allocatable_rate=488
1: delta=-24.209095831117736 (463.79090416888226-488)
1: sending_rate=485
2018-04-15 18:04:19,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:04:19,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9934.352943872369
lowpan0: alpha_W=0.01; capacity=9933.688071082524
Sending rate 485.799173106262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9933,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799173106262
1: allocatable_rate=510
1: delta=-24.200826893737997 (485.799173106262-510)
1: sending_rate=507
2018-04-15 18:04:49,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:49,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9922.509414433645
lowpan0: alpha_W=0.012; capacity=9919.483814229534
Sending rate 507.799924827842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9919,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799924827842
1: allocatable_rate=532
1: delta=-24.200075172157995 (507.799924827842-532)
1: sending_rate=529
2018-04-15 18:05:19,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:05:19,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9910.78432028931
lowpan0: alpha_W=0.012; capacity=9905.45000845878
Sending rate 529.7999931661675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9905,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999931661675
1: allocatable_rate=554
1: delta=-24.200006833832504 (529.7999931661675-554)
1: sending_rate=551
2018-04-15 18:05:49,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:49,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:55,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16413
2018-04-15 18:06:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16476
2018-04-15 18:06:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16548
2018-04-15 18:06:12,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16625
2018-04-15 18:06:12,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16687
2018-04-15 18:06:12,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16750
2018-04-15 18:06:12,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:12,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16816
2018-04-15 18:06:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:13,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16881
2018-04-15 18:06:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:13,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16948
2018-04-15 18:06:13,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:06:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17019


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10511.676477086416
lowpan0: alpha_W=0.01; capacity=10506.395508374191
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10506,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:06:19,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:19,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11106.559712315551
lowpan0: alpha_W=0.01; capacity=11101.331553290449
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11101,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:49,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:49,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11053.82744852573
lowpan0: alpha_W=0.012; capacity=11038.115574650963
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11038,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:07:19,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:19,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11001.622507373806
lowpan0: alpha_W=0.012; capacity=10975.65818775515
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10975,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:49,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:49,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10979.106282300068
lowpan0: alpha_W=0.012; capacity=10948.950289502089
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10948,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:08:20,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:08:20,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10956.815219477068
lowpan0: alpha_W=0.012; capacity=10922.562886028063
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10922,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:50,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:50,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10934.747067282298
lowpan0: alpha_W=0.012; capacity=10896.492131395726
Sending rate 563.799999943522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10896,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:09:20,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:09:20,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10912.899596609475
lowpan0: alpha_W=0.012; capacity=10870.734225818976
Sending rate 583.9818181766839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10870,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:50,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:50,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11503.77060064338
lowpan0: alpha_W=0.01; capacity=11462.026883560786
Sending rate 604.9074380160622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11462,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:10:20,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:10:20,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12088.732894636945
lowpan0: alpha_W=0.01; capacity=12047.406614725178
Sending rate 625.9006761832784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12047,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:50,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:50,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12055.345565690575
lowpan0: alpha_W=0.012; capacity=12007.837735348476
Sending rate 646.9000614712071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:11:20,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:11:20,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12022.29211003367
lowpan0: alpha_W=0.012; capacity=11968.743682524293
Sending rate 666.9909146792006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11968,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:50,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:50,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12602.069188933334
lowpan0: alpha_W=0.01; capacity=12549.05624569905
Sending rate 687.9082649708364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12549,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:12:20,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:12:20,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13176.048497044001
lowpan0: alpha_W=0.01; capacity=13123.56568324206
Sending rate 707.9916604518942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13123,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:50,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:50,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13744.28801207356
lowpan0: alpha_W=0.01; capacity=13692.330026409638
Sending rate 727.0901509501722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13692,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:13:20,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:13:20,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14306.845131952825
lowpan0: alpha_W=0.01; capacity=14255.406726145542
Sending rate 747.0081955409247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14255,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:50,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:50,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14251.276680633297
lowpan0: alpha_W=0.012; capacity=14189.341845431796
Sending rate 766.0916541400841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14189,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:14:20,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:14:20,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14196.263913826964
lowpan0: alpha_W=0.012; capacity=14124.069743286615
Sending rate 786.0083321945531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14124,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:50,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:50,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14170.96794135536
lowpan0: alpha_W=0.012; capacity=14094.580906367175
Sending rate 805.0916665631412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14094,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:15:20,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:15:20,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14145.924928608472
lowpan0: alpha_W=0.012; capacity=14065.445935490769
Sending rate 824.099242414831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14065,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:51,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:51,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:15:55,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7565
2018-04-15 18:16:03,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7637
2018-04-15 18:16:03,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7702
2018-04-15 18:16:03,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7764
2018-04-15 18:16:03,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7826
2018-04-15 18:16:03,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7895
2018-04-15 18:16:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:03,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7957
2018-04-15 18:16:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:04,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8019
2018-04-15 18:16:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:04,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8081
2018-04-15 18:16:04,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:16:04,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14704.465679322388
lowpan0: alpha_W=0.01; capacity=14624.79147613586
Sending rate 842.1908402195301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14624,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:16:21,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:21,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15257.421022529164
lowpan0: alpha_W=0.01; capacity=15178.543561374501
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15178,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:51,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:51,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15192.346812303873
lowpan0: alpha_W=0.012; capacity=15101.401038638007
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15101,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:17:21,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:21,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15127.923344180834
lowpan0: alpha_W=0.012; capacity=15025.184226174351
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15025,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:51,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:51,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15676.644110739026
lowpan0: alpha_W=0.01; capacity=15574.932383912608
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15574,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:18:21,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:21,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16219.877669631634
lowpan0: alpha_W=0.01; capacity=16119.183060073481
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16119,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:51,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:51,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16145.178892935319
lowpan0: alpha_W=0.012; capacity=16030.7528633526
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16030,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:19:21,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:19:21,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16071.227104005966
lowpan0: alpha_W=0.012; capacity=15943.383828992368
Sending rate 871.0098416547069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15943,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:51,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:51,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16610.514832965906
lowpan0: alpha_W=0.01; capacity=16483.949990702444
Sending rate 888.2736219686097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16483,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:20:21,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:20:21,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.409684636248
lowpan0: alpha_W=0.01; capacity=17019.11049079542
Sending rate 906.2066929062372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17019,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:51,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:51,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17060.465587789884
lowpan0: alpha_W=0.012; capacity=16919.881164905877
Sending rate 924.2006084460215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16919,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:21:21,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:21:21,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16977.360931911986
lowpan0: alpha_W=0.012; capacity=16821.842590927008
Sending rate 941.2909644041838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16821,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 961, 'interface': 'lowpan0'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:51,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:51,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17507.587322592866
lowpan0: alpha_W=0.01; capacity=17353.624165017736
Sending rate 959.2082694912895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17353,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:22:21,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:22:21,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18032.51144936694
lowpan0: alpha_W=0.01; capacity=17880.08792336756
Sending rate 976.2916608628445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17880,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:51,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:51,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18552.18633487327
lowpan0: alpha_W=0.01; capacity=18401.287044133882
Sending rate 993.2992418966222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18401,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:23:21,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:23:21,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19066.66447152454
lowpan0: alpha_W=0.01; capacity=18917.27417369254
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18917,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:52,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:52,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18963.497826809293
lowpan0: alpha_W=0.012; capacity=18795.26688360823
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18795,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:24:22,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:24:22,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18861.3628485412
lowpan0: alpha_W=0.012; capacity=18674.723681004933
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18674,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:52,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:52,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18760.24922005579
lowpan0: alpha_W=0.012; capacity=18555.626996832874
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18555,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:25:22,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:25:22,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19272.646727855234
lowpan0: alpha_W=0.01; capacity=19070.070726864546
Sending rate 1093.176033053144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19070,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:52,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:52,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:25:55,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:10,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14449
2018-04-15 18:26:10,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:10,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14524
2018-04-15 18:26:10,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:10,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14600
2018-04-15 18:26:10,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:10,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14666
2018-04-15 18:26:10,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:10,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14737
2018-04-15 18:26:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14805
2018-04-15 18:26:10,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:11,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14880
2018-04-15 18:26:11,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:11,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14946
2018-04-15 18:26:11,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:11,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15014
2018-04-15 18:26:11,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:26:11,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19779.92026057668
lowpan0: alpha_W=0.01; capacity=19579.3700195959
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19579,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:26:22,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:26:22,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19652.121057970915
lowpan0: alpha_W=0.012; capacity=19428.417579360746
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:52,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:52,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19525.599847391204
lowpan0: alpha_W=0.012; capacity=19279.27656840842
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19279,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1132, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:27:22,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:22,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19417.84384891729
lowpan0: alpha_W=0.012; capacity=19152.92524958752
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:52,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:52,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19311.16541042812
lowpan0: alpha_W=0.012; capacity=19028.09014659247
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19028,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:28:22,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:22,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19205.553756323836
lowpan0: alpha_W=0.012; capacity=18904.75306483336
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18904,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:52,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:52,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19100.998218760597
lowpan0: alpha_W=0.012; capacity=18782.89602805536
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18782,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:29:22,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:22,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19609.98823657299
lowpan0: alpha_W=0.01; capacity=19295.067067774806
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19295,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:47,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:47,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20113.88835420726
lowpan0: alpha_W=0.01; capacity=19802.11639709706
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19802,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:30:17,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:17,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20029.416137331857
lowpan0: alpha_W=0.012; capacity=19704.491000331895
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19704,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:47,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:47,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19945.788642625204
lowpan0: alpha_W=0.012; capacity=19608.037108327913
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19608,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1055, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:31:17,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:17,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20446.330756198953
lowpan0: alpha_W=0.01; capacity=20111.956737244633
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20111,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:48,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:48,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20941.867448636964
lowpan0: alpha_W=0.01; capacity=20610.837169872186
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20610,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1087, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:32:18,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:18,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21432.448774150595
lowpan0: alpha_W=0.01; capacity=21104.728798173463
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21104,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:48,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:48,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21918.12428640909
lowpan0: alpha_W=0.01; capacity=21593.681510191727
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21593,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:33:18,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:18,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21815.609710211666
lowpan0: alpha_W=0.012; capacity=21474.557332069428
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21474,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:48,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:48,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21714.120279776216
lowpan0: alpha_W=0.012; capacity=21356.862644084595
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21356,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:34:18,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:34:18,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22196.979076978452
lowpan0: alpha_W=0.01; capacity=21843.294017643748
Sending rate 1149.12800874483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21843,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:48,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:48,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22675.009286208668
lowpan0: alpha_W=0.01; capacity=22324.86107746731
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22324,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1181, 'interface': 'lowpan0'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:35:18,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:18,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23148.25919334658
lowpan0: alpha_W=0.01; capacity=22801.612466692637
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22801,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:48,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:48,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:55,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:55,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 18:35:55,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-15 18:35:56,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-15 18:35:56,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 136 305
2018-04-15 18:35:56,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 170 375
2018-04-15 18:35:56,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 204 450
2018-04-15 18:35:56,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 238 536
2018-04-15 18:35:56,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 272 633
2018-04-15 18:35:56,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 306 742
2018-04-15 18:35:56,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 340 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23616.776601413116
lowpan0: alpha_W=0.01; capacity=23273.59634202571
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23273,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:36:18,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:18,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23468.108835398984
lowpan0: alpha_W=0.012; capacity=23099.3131859214
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23099,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:48,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:48,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23320.927747044992
lowpan0: alpha_W=0.012; capacity=22927.121427690345
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22927,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:37:18,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:18,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23175.21846957454
lowpan0: alpha_W=0.012; capacity=22756.99597055806
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22756,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:48,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:48,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23030.966284878796
lowpan0: alpha_W=0.012; capacity=22588.91201891136
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22588,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:38:18,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:38:18,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22917.323288696676
lowpan0: alpha_W=0.012; capacity=22457.845074684425
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22457,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:48,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:48,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22804.81672247638
lowpan0: alpha_W=0.012; capacity=22328.35093378821
Sending rate 1185.408811426555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22328,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:39:18,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:39:18,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
