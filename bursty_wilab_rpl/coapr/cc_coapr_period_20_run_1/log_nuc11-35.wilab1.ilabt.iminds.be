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
2018-04-14 10:45:50,012 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 10:45:50,177 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:50,177 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:52,241 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fae7c00f978>
2018-04-14 10:45:53,261 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:53,268 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:53,270 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:53,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:53,273 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:53,275 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:53,275 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 10:45:53,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:53,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:53,276 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:53,276 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:53,276 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:53,276 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:53,276 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:53,276 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:53,529 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:53,529 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:53,529 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:53,529 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:54,517 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:21,320 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:23,322 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:26,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:28,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:30,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:32,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:34,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:35,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:36,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:36,653 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:36,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:36,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:36,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:36,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:36,654 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:36,654 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:37,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:37,656 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:37,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:37,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:37,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:37,657 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:37,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:37,657 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:37,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:37,657 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:37,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:40,408 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:40,410 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:37,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:37,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:07,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:07,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:37,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:37,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:07,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:07,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=16.59770507478997
1: allocatable_rate=35
1: delta=-18.40229492521003 (16.59770507478997-35)
1: sending_rate=33
2018-04-14 10:51:37,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:37,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 33.327064097708174
[US] lowpan0: capacity {'event_value': (2469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=33.327064097708174
1: allocatable_rate=42
1: delta=-8.672935902291826 (33.327064097708174-42)
1: sending_rate=41
2018-04-14 10:52:07,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:07,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 41.211551281609836
[US] lowpan0: capacity {'event_value': (3145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=41.211551281609836
1: allocatable_rate=51
1: delta=-9.788448718390164 (41.211551281609836-51)
1: sending_rate=50
2018-04-14 10:52:38,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:38,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=3152.6694645116436
lowpan0: alpha_W=0.01; capacity=3152.6694645116436
Sending rate 50.110141025600896
[US] lowpan0: capacity {'event_value': (3152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 61}


1: sending_rate=50.110141025600896
1: allocatable_rate=61
1: delta=-10.889858974399104 (50.110141025600896-61)
1: sending_rate=60
2018-04-14 10:53:08,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:08,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=3160.0316587554157
lowpan0: alpha_W=0.01; capacity=3160.0316587554157
Sending rate 60.010012820509175
[US] lowpan0: capacity {'event_value': (3160,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=60.010012820509175
1: allocatable_rate=66
1: delta=-5.989987179490825 (60.010012820509175-66)
1: sending_rate=65
2018-04-14 10:53:38,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:38,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3828.4313421678617
lowpan0: alpha_W=0.01; capacity=3828.4313421678617
Sending rate 65.45545571095538
[US] lowpan0: capacity {'event_value': (3828,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.45545571095538
1: allocatable_rate=71
1: delta=-5.544544289044623 (65.45545571095538-71)
1: sending_rate=70
2018-04-14 10:54:08,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:08,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4490.147028746183
lowpan0: alpha_W=0.01; capacity=4490.147028746183
Sending rate 70.49595051917777
[US] lowpan0: capacity {'event_value': (4490,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 129}


1: sending_rate=70.49595051917777
1: allocatable_rate=129
1: delta=-58.50404948082223 (70.49595051917777-129)
1: sending_rate=123
2018-04-14 10:54:38,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:38,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5145.2455584587215
lowpan0: alpha_W=0.01; capacity=5145.2455584587215
Sending rate 123.68145004719798
[US] lowpan0: capacity {'event_value': (5145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=123.68145004719798
1: allocatable_rate=179
1: delta=-55.318549952802016 (123.68145004719798-179)
1: sending_rate=173
2018-04-14 10:55:08,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:08,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5793.793102874134
lowpan0: alpha_W=0.01; capacity=5793.793102874134
Sending rate 173.97104091338161
[US] lowpan0: capacity {'event_value': (5793,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=11
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=173.97104091338161
1: allocatable_rate=181
1: delta=-7.028959086618386 (173.97104091338161-181)
1: sending_rate=180
2018-04-14 10:55:38,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:38,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5767.673353663575
lowpan0: alpha_W=0.012; capacity=5762.4494038214625
Sending rate 180.36100371939833
[US] lowpan0: capacity {'event_value': (5762,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=180.36100371939833
1: allocatable_rate=184
1: delta=-3.638996280601674 (180.36100371939833-184)
1: sending_rate=183
2018-04-14 10:56:08,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:08,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5741.814801945121
lowpan0: alpha_W=0.012; capacity=5731.481829157423
Sending rate 183.66918215630895
[US] lowpan0: capacity {'event_value': (5731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=183.66918215630895
1: allocatable_rate=202
1: delta=-18.33081784369105 (183.66918215630895-202)
1: sending_rate=200
2018-04-14 10:56:38,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:38,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6384.39665392567
lowpan0: alpha_W=0.01; capacity=6374.167010865849
Sending rate 200.33356201420992
[US] lowpan0: capacity {'event_value': (6374,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=200.33356201420992
1: allocatable_rate=234
1: delta=-33.66643798579008 (200.33356201420992-234)
1: sending_rate=230
2018-04-14 10:57:08,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:08,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7020.552687386413
lowpan0: alpha_W=0.01; capacity=7010.4253407571905
Sending rate 230.93941472856454
[US] lowpan0: capacity {'event_value': (7010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:57:38,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:57:38,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:57:40,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3029
2018-04-14 10:57:43,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3087
2018-04-14 10:57:43,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3152
2018-04-14 10:57:43,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3206
2018-04-14 10:57:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3259
2018-04-14 10:57:43,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3317
2018-04-14 10:57:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3374
2018-04-14 10:57:43,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3428
2018-04-14 10:57:43,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:43,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3489
2018-04-14 10:57:43,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3542
2018-04-14 10:57:44,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3603
2018-04-14 10:57:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3656
2018-04-14 10:57:44,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 442 3709
2018-04-14 10:57:44,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 476 3775
2018-04-14 10:57:44,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3836
2018-04-14 10:57:44,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 544 3889
2018-04-14 10:57:44,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3943
2018-04-14 10:57:44,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4006
2018-04-14 10:57:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 646 4061
2018-04-14 10:57:44,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:44,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 680 4124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7067.013827179216
lowpan0: alpha_W=0.01; capacity=7056.987754016285
Sending rate 252.81267406623314
[US] lowpan0: capacity {'event_value': (7056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 261}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:08,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:08,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7113.010355574091
lowpan0: alpha_W=0.01; capacity=7103.084543142789
Sending rate 260.2556976423848
[US] lowpan0: capacity {'event_value': (7103,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:58:38,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:58:38,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7100.213585351683
lowpan0: alpha_W=0.012; capacity=7087.847528625075
Sending rate 269.1141543311259
[US] lowpan0: capacity {'event_value': (7087,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:08,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:08,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7087.544782831499
lowpan0: alpha_W=0.012; capacity=7072.793358281574
Sending rate 284.46492312101145
[US] lowpan0: capacity {'event_value': (7072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 10:59:38,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:38,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7086.669335003184
lowpan0: alpha_W=0.012; capacity=7071.919837982195
Sending rate 285.8604475564556
[US] lowpan0: capacity {'event_value': (7071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:08,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:08,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7085.802641653152
lowpan0: alpha_W=0.012; capacity=7071.0567999264085
Sending rate 285.98731341422325
[US] lowpan0: capacity {'event_value': (7071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:00:38,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:38,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7084.944615236621
lowpan0: alpha_W=0.012; capacity=7070.204118327291
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_value': (7070,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:09,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:09,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7084.095169084255
lowpan0: alpha_W=0.012; capacity=7069.361668907363
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_value': (7069,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:01:39,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:01:39,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7713.254217393413
lowpan0: alpha_W=0.01; capacity=7698.66805221829
Sending rate 306.90898606127456
[US] lowpan0: capacity {'event_value': (7698,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:09,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:09,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8336.121675219478
lowpan0: alpha_W=0.01; capacity=8321.681371696108
Sending rate 330.628089641934
[US] lowpan0: capacity {'event_value': (8321,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:02:39,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:39,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8369.427125133949
lowpan0: alpha_W=0.01; capacity=8355.131224645813
Sending rate 354.60255360381217
[US] lowpan0: capacity {'event_value': (8355,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:09,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:09,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8402.399520549276
lowpan0: alpha_W=0.01; capacity=8388.24657906602
Sending rate 377.6911412367102
[US] lowpan0: capacity {'event_value': (8388,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:03:39,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:39,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8388.375525343783
lowpan0: alpha_W=0.012; capacity=8371.587620117229
Sending rate 400.69919465788274
[US] lowpan0: capacity {'event_value': (8371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=400.69919465788274
1: allocatable_rate=599
1: delta=-198.30080534211726 (400.69919465788274-599)
1: sending_rate=580
2018-04-14 11:04:09,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:09,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8374.491770090344
lowpan0: alpha_W=0.012; capacity=8355.128568675822
Sending rate 580.9726540598075
[US] lowpan0: capacity {'event_value': (8355,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=580.9726540598075
1: allocatable_rate=644
1: delta=-63.027345940192504 (580.9726540598075-644)
1: sending_rate=638
2018-04-14 11:04:39,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:39,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8407.413519056106
lowpan0: alpha_W=0.01; capacity=8388.243949655729
Sending rate 638.2702412781643
[US] lowpan0: capacity {'event_value': (8388,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=638.2702412781643
1: allocatable_rate=494
1: delta=144.27024127816435 (638.2702412781643-494)
1: sending_rate=507
2018-04-14 11:05:10,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:10,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8440.00605053221
lowpan0: alpha_W=0.01; capacity=8421.028176825837
Sending rate 507.1154764798331
[US] lowpan0: capacity {'event_value': (8421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=507.1154764798331
1: allocatable_rate=516
1: delta=-8.884523520166908 (507.1154764798331-516)
1: sending_rate=515
2018-04-14 11:05:40,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:40,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8413.939323360222
lowpan0: alpha_W=0.012; capacity=8389.975838703927
Sending rate 515.1923160436212
[US] lowpan0: capacity {'event_value': (8389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=515.1923160436212
1: allocatable_rate=537
1: delta=-21.80768395637881 (515.1923160436212-537)
1: sending_rate=535
2018-04-14 11:06:10,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:10,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8388.133263459953
lowpan0: alpha_W=0.012; capacity=8359.29612863948
Sending rate 535.0174832766928
[US] lowpan0: capacity {'event_value': (8359,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=535.0174832766928
1: allocatable_rate=559
1: delta=-23.982516723307185 (535.0174832766928-559)
1: sending_rate=556
2018-04-14 11:06:40,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:40,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9004.251930825354
lowpan0: alpha_W=0.01; capacity=8975.703167353086
Sending rate 556.8197712069721
[US] lowpan0: capacity {'event_value': (8975,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=556.8197712069721
1: allocatable_rate=580
1: delta=-23.180228793027936 (556.8197712069721-580)
1: sending_rate=577
2018-04-14 11:07:10,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:10,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9614.2094115171
lowpan0: alpha_W=0.01; capacity=9585.946135679555
Sending rate 577.892706473361
[US] lowpan0: capacity {'event_value': (9585,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.892706473361
1: allocatable_rate=601
1: delta=-23.107293526638955 (577.892706473361-601)
1: sending_rate=598
2018-04-14 11:07:40,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:40,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:40,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2667
2018-04-14 11:07:43,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2752
2018-04-14 11:07:43,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2842
2018-04-14 11:07:43,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2917
2018-04-14 11:07:43,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2974
2018-04-14 11:07:43,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3032
2018-04-14 11:07:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3101
2018-04-14 11:07:43,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3158
2018-04-14 11:07:43,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3212
2018-04-14 11:07:43,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3266
2018-04-14 11:07:43,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3319
2018-04-14 11:07:43,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3377
2018-04-14 11:07:43,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3431
2018-04-14 11:07:43,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:43,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3488
2018-04-14 11:07:43,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:44,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3541
2018-04-14 11:07:44,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:44,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3595
2018-04-14 11:07:44,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:44,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3648
2018-04-14 11:07:44,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:44,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3702
2018-04-14 11:07:44,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:44,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3763
2018-04-14 11:07:44,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10218.067317401928
lowpan0: alpha_W=0.01; capacity=10190.08667432276
Sending rate 598.8993369521237
[US] lowpan0: capacity {'event_value': (10190,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8993369521237
1: allocatable_rate=599
1: delta=-0.10066304787630997 (598.8993369521237-599)
1: sending_rate=598
2018-04-14 11:08:10,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:10,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10815.886644227909
lowpan0: alpha_W=0.01; capacity=10788.185807579532
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (10788,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:40,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:40,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10777.727777785629
lowpan0: alpha_W=0.012; capacity=10742.727577888578
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (10742,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:10,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:10,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10739.950500007773
lowpan0: alpha_W=0.012; capacity=10697.814846953916
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (10697,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:41,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:41,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10720.050995007696
lowpan0: alpha_W=0.012; capacity=10674.44106879047
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (10674,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:11,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:11,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10700.35048505762
lowpan0: alpha_W=0.012; capacity=10651.347775964983
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (10651,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:41,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:41,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10680.846980207043
lowpan0: alpha_W=0.012; capacity=10628.531602653404
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (10628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:11,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:11,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10661.538510404973
lowpan0: alpha_W=0.012; capacity=10605.989223421562
Sending rate 604.45371352853
[US] lowpan0: capacity {'event_value': (10605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:41,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:41,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10642.423125300924
lowpan0: alpha_W=0.012; capacity=10583.717352740503
Sending rate 624.0412466844118
[US] lowpan0: capacity {'event_value': (10583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:11,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:11,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10623.498894047914
lowpan0: alpha_W=0.012; capacity=10561.712744507617
Sending rate 644.0037496985829
[US] lowpan0: capacity {'event_value': (10561,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:41,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:41,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11217.263905107435
lowpan0: alpha_W=0.01; capacity=11156.09561706254
Sending rate 664.9094317907802
[US] lowpan0: capacity {'event_value': (11156,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 687}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:11,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:11,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11805.09126605636
lowpan0: alpha_W=0.01; capacity=11744.534660891914
Sending rate 684.9917665264346
[US] lowpan0: capacity {'event_value': (11744,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:41,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:41,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12387.040353395798
lowpan0: alpha_W=0.01; capacity=12327.089314282994
Sending rate 704.9992515024031
[US] lowpan0: capacity {'event_value': (12327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:11,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:11,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12963.16994986184
lowpan0: alpha_W=0.01; capacity=12903.818421140164
Sending rate 724.999931954764
[US] lowpan0: capacity {'event_value': (12903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:14:41,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:41,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13533.53825036322
lowpan0: alpha_W=0.01; capacity=13474.780236928762
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_value': (13474,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:11,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:11,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14098.202867859589
lowpan0: alpha_W=0.01; capacity=14040.032434559474
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_value': (14040,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:15:41,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:41,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14044.720839180993
lowpan0: alpha_W=0.012; capacity=13976.55204534476
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_value': (13976,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:11,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:11,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13991.773630789183
lowpan0: alpha_W=0.012; capacity=13913.833420800624
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (13913,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:41,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:41,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13939.35589448129
lowpan0: alpha_W=0.012; capacity=13851.867419751015
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (13851,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:11,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:11,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13887.462335536477
lowpan0: alpha_W=0.012; capacity=13790.645010714003
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_value': (13790,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 11:17:40,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:42,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:42,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:57,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16373
2018-04-14 11:17:57,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:05,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24229
2018-04-14 11:18:05,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13865.254378847778
lowpan0: alpha_W=0.012; capacity=13765.157270585434
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13765,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:12,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:12,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13843.268501725966
lowpan0: alpha_W=0.012; capacity=13739.97538333841
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13739,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-14 11:18:40,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59004
2018-04-14 11:18:40,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:40,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59112
2018-04-14 11:18:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 851}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:42,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:42,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61732
2018-04-14 11:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61803
2018-04-14 11:18:43,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61878
2018-04-14 11:18:43,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61961
2018-04-14 11:18:43,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62036
2018-04-14 11:18:43,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62121
2018-04-14 11:18:43,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 62210
2018-04-14 11:18:43,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62297
2018-04-14 11:18:43,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62376
2018-04-14 11:18:43,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62450
2018-04-14 11:18:43,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:44,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62526
2018-04-14 11:18:44,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:44,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62601
2018-04-14 11:18:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:44,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62671
2018-04-14 11:18:44,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:44,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62743
2018-04-14 11:18:44,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:44,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62814
2018-04-14 11:18:44,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:44,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13763.16915004204
lowpan0: alpha_W=0.012; capacity=13645.095678738347
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13645,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:12,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:12,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13683.870791874953
lowpan0: alpha_W=0.012; capacity=13551.354530593488
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:42,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:42,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13617.032083956203
lowpan0: alpha_W=0.012; capacity=13472.738276226366
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13472,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:12,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:12,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13550.86176311664
lowpan0: alpha_W=0.012; capacity=13395.06541691165
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13395,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:42,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:42,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13502.853145485473
lowpan0: alpha_W=0.012; capacity=13339.32463190871
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13339,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:12,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:12,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13455.324614030618
lowpan0: alpha_W=0.012; capacity=13284.252736325805
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13284,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:42,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:42,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13390.771367890313
lowpan0: alpha_W=0.012; capacity=13208.841703489896
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13208,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:12,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:12,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13326.863654211409
lowpan0: alpha_W=0.012; capacity=13134.335603048017
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 784}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:42,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:42,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13281.095017669295
lowpan0: alpha_W=0.012; capacity=13081.72357581144
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13081,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:12,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:12,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13235.784067492601
lowpan0: alpha_W=0.012; capacity=13029.742892901702
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13029,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:42,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:42,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13220.092893484341
lowpan0: alpha_W=0.012; capacity=13013.385978186881
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13013,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:12,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:12,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13204.558631216163
lowpan0: alpha_W=0.012; capacity=12997.225346448638
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (12997,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:42,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:42,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13772.513044904
lowpan0: alpha_W=0.01; capacity=13567.253092984152
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (13567,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:12,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:12,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14334.78791445496
lowpan0: alpha_W=0.01; capacity=14131.58056205431
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (14131,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:42,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:42,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14308.106701977076
lowpan0: alpha_W=0.012; capacity=14102.001595309659
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (14102,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:12,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:12,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14281.69230162397
lowpan0: alpha_W=0.012; capacity=14072.777576165943
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (14072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:43,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:43,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14838.87537860773
lowpan0: alpha_W=0.01; capacity=14632.049800404284
Sending rate 873.4510383779797
[US] lowpan0: capacity {'event_value': (14632,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:13,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:13,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15390.486624821653
lowpan0: alpha_W=0.01; capacity=15185.729302400241
Sending rate 891.2228216707255
[US] lowpan0: capacity {'event_value': (15185,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 11:27:40,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:40,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-14 11:27:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:43,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:43,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:00,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20124
2018-04-14 11:28:00,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20204
2018-04-14 11:28:01,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20291
2018-04-14 11:28:01,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20389
2018-04-14 11:28:01,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20475
2018-04-14 11:28:01,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20557
2018-04-14 11:28:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20636
2018-04-14 11:28:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20720
2018-04-14 11:28:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20790
2018-04-14 11:28:01,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20866
2018-04-14 11:28:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20937
2018-04-14 11:28:01,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 21007
2018-04-14 11:28:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21078
2018-04-14 11:28:01,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21153
2018-04-14 11:28:01,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21238
2018-04-14 11:28:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:02,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21309
2018-04-14 11:28:02,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:02,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21392
2018-04-14 11:28:02,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15936.581758573437
lowpan0: alpha_W=0.01; capacity=15733.872009376239
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (15733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:28:09,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28835
2018-04-14 11:28:09,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:12,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31518
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1313}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:28:13,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:28:13,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16477.215940987702
lowpan0: alpha_W=0.01; capacity=16276.533289282475
Sending rate 1276.291097699758
[US] lowpan0: capacity {'event_value': (16276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1369}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:43,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:43,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16382.443781577826
lowpan0: alpha_W=0.012; capacity=16165.214889811086
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'event_value': (16165,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:29:13,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:13,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16288.619343762048
lowpan0: alpha_W=0.012; capacity=16055.232311133354
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (16055,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:43,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:43,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16213.233150324428
lowpan0: alpha_W=0.012; capacity=15967.569523399754
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (15967,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:30:13,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:13,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16167.76748548785
lowpan0: alpha_W=0.012; capacity=15915.958689118957
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (15915,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 884}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:43,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:43,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16122.756477299637
lowpan0: alpha_W=0.012; capacity=15864.967184849529
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (15864,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:31:13,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:13,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16661.528912526643
lowpan0: alpha_W=0.01; capacity=16406.317513001035
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (16406,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:43,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:43,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17194.913623401375
lowpan0: alpha_W=0.01; capacity=16942.254337871025
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (16942,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:32:13,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:32:13,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17110.464487167363
lowpan0: alpha_W=0.012; capacity=16843.947285816572
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_value': (16843,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 956}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:43,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:43,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17026.85984229569
lowpan0: alpha_W=0.012; capacity=16746.819918386773
Sending rate 955.2113381650637
[US] lowpan0: capacity {'event_value': (16746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:33:13,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:13,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17556.591243872732
lowpan0: alpha_W=0.01; capacity=17279.351719202907
Sending rate 971.3828489240967
[US] lowpan0: capacity {'event_value': (17279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:43,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:43,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18081.025331434004
lowpan0: alpha_W=0.01; capacity=17806.558202010878
Sending rate 988.3075317203725
[US] lowpan0: capacity {'event_value': (17806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:34:13,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:13,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18600.215078119665
lowpan0: alpha_W=0.01; capacity=18328.492619990768
Sending rate 1005.300684701852
[US] lowpan0: capacity {'event_value': (18328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:43,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:43,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19114.212927338467
lowpan0: alpha_W=0.01; capacity=18845.20769379086
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'event_value': (18845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1041}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:35:14,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:14,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19010.570798065084
lowpan0: alpha_W=0.012; capacity=18724.06520146537
Sending rate 1039.300005658693
[US] lowpan0: capacity {'event_value': (18724,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:44,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:44,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18907.96509008443
lowpan0: alpha_W=0.012; capacity=18604.37641904779
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'event_value': (18604,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:36:14,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:14,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19418.88543918359
lowpan0: alpha_W=0.01; capacity=19118.33265485731
Sending rate 1072.308264509576
[US] lowpan0: capacity {'event_value': (19118,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:44,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:44,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19924.696584791753
lowpan0: alpha_W=0.01; capacity=19627.149328308737
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'event_value': (19627,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:37:14,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:14,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20425.449618943836
lowpan0: alpha_W=0.01; capacity=20130.87783502565
Sending rate 1104.399241855451
[US] lowpan0: capacity {'event_value': (20130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:37:40,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:44,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:44,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:55,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14655
2018-04-14 11:37:55,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20921.195122754398
lowpan0: alpha_W=0.01; capacity=20629.569056675395
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_value': (20629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1112}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:38:14,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:14,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:15,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34509
2018-04-14 11:38:15,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34599
2018-04-14 11:38:15,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:17,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36764
2018-04-14 11:38:17,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:17,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36835
2018-04-14 11:38:17,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36906
2018-04-14 11:38:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36985
2018-04-14 11:38:18,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37060
2018-04-14 11:38:18,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37131
2018-04-14 11:38:18,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37205
2018-04-14 11:38:18,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37306
2018-04-14 11:38:18,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37377
2018-04-14 11:38:18,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37452
2018-04-14 11:38:18,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37538
2018-04-14 11:38:18,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37610
2018-04-14 11:38:18,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37719
2018-04-14 11:38:18,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37802
2018-04-14 11:38:18,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:19,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37884
2018-04-14 11:38:19,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:19,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37981
2018-04-14 11:38:19,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:19,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20781.983171526852
lowpan0: alpha_W=0.012; capacity=20466.01422799529
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_value': (20466,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1103}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:44,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:44,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20644.163339811585
lowpan0: alpha_W=0.012; capacity=20304.422057259344
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_value': (20304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:39:14,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:14,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20507.721706413467
lowpan0: alpha_W=0.012; capacity=20144.768992572233
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_value': (20144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:44,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:44,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20372.64448934933
lowpan0: alpha_W=0.012; capacity=19987.031764661366
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_value': (19987,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:40:14,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:14,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20256.418044455837
lowpan0: alpha_W=0.012; capacity=19852.18738348543
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_value': (19852,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:44,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:44,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20141.35386401128
lowpan0: alpha_W=0.012; capacity=19718.961134883604
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_value': (19718,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:41:14,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:14,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
