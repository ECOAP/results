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
2018-04-15 02:32:06,256 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 02:32:06,419 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 02:32:06,419 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:32:08,484 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9dfc4c4630>
2018-04-15 02:32:09,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:32:09,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:32:09,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:32:09,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:32:09,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:32:09,518 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:32:09,519 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:32:09,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:32:09,771 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:32:09,771 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:32:09,771 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:32:09,771 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:32:10,758 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:37,645 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:42,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:44,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:46,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:48,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:50,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:51,271 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:52,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:52,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:52,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:52,273 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:52,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:52,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:52,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:52,274 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:53,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:53,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:53,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:53,277 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:53,277 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:34:01,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:34:01,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 02:35:55,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 02:35:55,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 02:36:25,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:36:25,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 35, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=35
1: delta=-26.818181818181817 (8.181818181818183-35)
1: sending_rate=32
2018-04-15 02:36:55,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:55,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 32.56198347107438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (395,)}
{'interface': 'lowpan0', 'rate_allocation': 87, 'info': 'allocation'}


1: sending_rate=32.56198347107438
1: allocatable_rate=87
1: delta=-54.43801652892562 (32.56198347107438-87)
1: sending_rate=82
2018-04-15 02:37:25,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 02:37:25,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 82.0510894064613
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (478,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 152, 'info': 'allocation'}


1: sending_rate=82.0510894064613
1: allocatable_rate=152
1: delta=-69.9489105935387 (82.0510894064613-152)
1: sending_rate=145
2018-04-15 02:37:55,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 02:37:55,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 145.64100812786012
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (561,)}
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=145.64100812786012
1: allocatable_rate=216
1: delta=-70.35899187213988 (145.64100812786012-216)
1: sending_rate=209
2018-04-15 02:38:25,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:25,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 209.60372801162364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (643,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 203, 'info': 'allocation'}


1: sending_rate=209.60372801162364
1: allocatable_rate=203
1: delta=6.6037280116236445 (209.60372801162364-203)
1: sending_rate=209
2018-04-15 02:38:55,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:55,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 209.60372801162364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1336,)}
{'interface': 'lowpan0', 'rate_allocation': 190, 'info': 'allocation'}


1: sending_rate=209.60372801162364
1: allocatable_rate=190
1: delta=19.603728011623645 (209.60372801162364-190)
1: sending_rate=191
2018-04-15 02:39:25,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 191.7821570919658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2023,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=191.7821570919658
1: allocatable_rate=177
1: delta=14.782157091965786 (191.7821570919658-177)
1: sending_rate=191
2018-04-15 02:39:55,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:55,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2703.1632870926132
lowpan0: alpha_W=0.01; capacity=2703.1632870926132
Sending rate 191.7821570919658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2703,)}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=191.7821570919658
1: allocatable_rate=183
1: delta=8.782157091965786 (191.7821570919658-183)
1: sending_rate=191
2018-04-15 02:40:25,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:40:25,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3376.1316542216873
lowpan0: alpha_W=0.01; capacity=3376.1316542216873
Sending rate 191.7821570919658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3376,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=191.7821570919658
1: allocatable_rate=195
1: delta=-3.217842908034214 (191.7821570919658-195)
1: sending_rate=194
2018-04-15 02:40:55,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 02:40:55,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4042.3703376794706
lowpan0: alpha_W=0.01; capacity=4042.3703376794706
Sending rate 194.70746882654234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4042,)}
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=194.70746882654234
1: allocatable_rate=225
1: delta=-30.29253117345766 (194.70746882654234-225)
1: sending_rate=222
2018-04-15 02:41:25,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 222
2018-04-15 02:41:25,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 222


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4701.946634302676
lowpan0: alpha_W=0.01; capacity=4701.946634302676
Sending rate 222.24613352968566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4701,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=222.24613352968566
1: allocatable_rate=263
1: delta=-40.753866470314335 (222.24613352968566-263)
1: sending_rate=259
2018-04-15 02:41:55,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:55,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4771.5938346263165
lowpan0: alpha_W=0.01; capacity=4771.5938346263165
Sending rate 259.29510304815324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4771,)}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=259.29510304815324
1: allocatable_rate=302
1: delta=-42.70489695184676 (259.29510304815324-302)
1: sending_rate=298
2018-04-15 02:42:25,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:42:25,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4840.54456294672
lowpan0: alpha_W=0.01; capacity=4840.54456294672
Sending rate 298.1177366407412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4840,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.1177366407412
1: allocatable_rate=300
1: delta=-1.8822633592587863 (298.1177366407412-300)
1: sending_rate=299
2018-04-15 02:42:55,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:55,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4879.639117317253
lowpan0: alpha_W=0.01; capacity=4879.639117317253
Sending rate 299.8288851491583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4879,)}
{'interface': 'lowpan0', 'rate_allocation': 338, 'info': 'allocation'}


1: sending_rate=299.8288851491583
1: allocatable_rate=338
1: delta=-38.17111485084172 (299.8288851491583-338)
1: sending_rate=334
2018-04-15 02:43:25,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:25,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4918.342726144081
lowpan0: alpha_W=0.01; capacity=4918.342726144081
Sending rate 334.5298986499235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4918,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 334, 'info': 'allocation'}


1: sending_rate=334.5298986499235
1: allocatable_rate=334
1: delta=0.5298986499234957 (334.5298986499235-334)
1: sending_rate=334
2018-04-15 02:43:56,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:56,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:44:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 02:44:01,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 02:44:01,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:01,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:01,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 02:44:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 02:44:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:01,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 02:44:01,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 02:44:01,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:01,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:01,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 02:44:01,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 02:44:01,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:01,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:01,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 02:44:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 02:44:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:01,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-15 02:44:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 02:44:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:02,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 238 364
2018-04-15 02:44:02,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 02:44:02,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:02,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 272 435
2018-04-15 02:44:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 02:44:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-15 02:44:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 02:44:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:44:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:02,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 340 544
2018-04-15 02:44:02,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 02:44:02,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4956.6592988826405
lowpan0: alpha_W=0.01; capacity=4956.6592988826405
Sending rate 334.5298986499235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4956,)}
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=334.5298986499235
1: allocatable_rate=320
1: delta=14.529898649923496 (334.5298986499235-320)
1: sending_rate=334
2018-04-15 02:44:26,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:26,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4994.592705893814
lowpan0: alpha_W=0.01; capacity=4994.592705893814
Sending rate 334.5298986499235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4994,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=334.5298986499235
1: allocatable_rate=321
1: delta=13.529898649923496 (334.5298986499235-321)
1: sending_rate=334
2018-04-15 02:44:56,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:56,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4994.646778834876
lowpan0: alpha_W=0.01; capacity=4994.646778834876
Sending rate 334.5298986499235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4994,)}
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=334.5298986499235
1: allocatable_rate=215
1: delta=119.5298986499235 (334.5298986499235-215)
1: sending_rate=225
2018-04-15 02:45:26,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:26,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4994.7003110465275
lowpan0: alpha_W=0.01; capacity=4994.7003110465275
Sending rate 225.86635442272032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4994,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 217, 'info': 'allocation'}


1: sending_rate=225.86635442272032
1: allocatable_rate=217
1: delta=8.86635442272032 (225.86635442272032-217)
1: sending_rate=225
2018-04-15 02:45:56,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:56,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5644.753307936062
lowpan0: alpha_W=0.01; capacity=5644.753307936062
Sending rate 225.86635442272032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5644,)}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=225.86635442272032
1: allocatable_rate=218
1: delta=7.86635442272032 (225.86635442272032-218)
1: sending_rate=225
2018-04-15 02:46:26,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:46:26,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6288.305774856702
lowpan0: alpha_W=0.01; capacity=6288.305774856702
Sending rate 225.86635442272032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6288,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=225.86635442272032
1: allocatable_rate=253
1: delta=-27.13364557727968 (225.86635442272032-253)
1: sending_rate=250
2018-04-15 02:46:56,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:56,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6312.922717108135
lowpan0: alpha_W=0.01; capacity=6312.922717108135
Sending rate 250.53330494752004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6312,)}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=250.53330494752004
1: allocatable_rate=287
1: delta=-36.46669505247996 (250.53330494752004-287)
1: sending_rate=283
2018-04-15 02:47:26,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:47:26,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6337.293489937053
lowpan0: alpha_W=0.01; capacity=6337.293489937053
Sending rate 283.68484590432
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6337,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=283.68484590432
1: allocatable_rate=321
1: delta=-37.315154095679986 (283.68484590432-321)
1: sending_rate=317
2018-04-15 02:47:56,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:56,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.420555037683
lowpan0: alpha_W=0.01; capacity=6361.420555037683
Sending rate 317.6077132640291
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6361,)}
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=317.6077132640291
1: allocatable_rate=397
1: delta=-79.39228673597091 (317.6077132640291-397)
1: sending_rate=389
2018-04-15 02:48:26,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:48:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6385.306349487306
lowpan0: alpha_W=0.01; capacity=6385.306349487306
Sending rate 389.782519387639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6385,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=389.782519387639
1: allocatable_rate=398
1: delta=-8.217480612360987 (389.782519387639-398)
1: sending_rate=397
2018-04-15 02:48:56,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:56,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7021.453285992433
lowpan0: alpha_W=0.01; capacity=7021.453285992433
Sending rate 397.25295630796717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7021,)}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=397.25295630796717
1: allocatable_rate=399
1: delta=-1.7470436920328325 (397.25295630796717-399)
1: sending_rate=398
2018-04-15 02:49:26,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:49:26,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7651.2387531325085
lowpan0: alpha_W=0.01; capacity=7651.2387531325085
Sending rate 398.8411778461788
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7651,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 436, 'info': 'allocation'}


1: sending_rate=398.8411778461788
1: allocatable_rate=436
1: delta=-37.15882215382118 (398.8411778461788-436)
1: sending_rate=432
2018-04-15 02:49:56,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:56,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8274.726365601184
lowpan0: alpha_W=0.01; capacity=8274.726365601184
Sending rate 432.62192525874354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8274,)}
{'interface': 'lowpan0', 'rate_allocation': 483, 'info': 'allocation'}


1: sending_rate=432.62192525874354
1: allocatable_rate=483
1: delta=-50.378074741256455 (432.62192525874354-483)
1: sending_rate=478
2018-04-15 02:50:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:50:26,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8891.979101945171
lowpan0: alpha_W=0.01; capacity=8891.979101945171
Sending rate 478.4201750235221
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8891,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=478.4201750235221
1: allocatable_rate=505
1: delta=-26.57982497647788 (478.4201750235221-505)
1: sending_rate=502
2018-04-15 02:50:56,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:56,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9503.059310925719
lowpan0: alpha_W=0.01; capacity=9503.059310925719
Sending rate 502.58365227486564
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9503,)}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=502.58365227486564
1: allocatable_rate=527
1: delta=-24.416347725134358 (502.58365227486564-527)
1: sending_rate=524
2018-04-15 02:51:27,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:51:27,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10108.028717816462
lowpan0: alpha_W=0.01; capacity=10108.028717816462
Sending rate 524.7803320249877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10108,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=524.7803320249877
1: allocatable_rate=549
1: delta=-24.21966797501227 (524.7803320249877-549)
1: sending_rate=546
2018-04-15 02:51:57,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:57,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10706.948430638296
lowpan0: alpha_W=0.01; capacity=10706.948430638296
Sending rate 546.7982120022716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10706,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=546.7982120022716
1: allocatable_rate=570
1: delta=-23.20178799772839 (546.7982120022716-570)
1: sending_rate=567
2018-04-15 02:52:27,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:52:27,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11299.878946331914
lowpan0: alpha_W=0.01; capacity=11299.878946331914
Sending rate 567.890746545661
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11299,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=567.890746545661
1: allocatable_rate=591
1: delta=-23.109253454338955 (567.890746545661-591)
1: sending_rate=588
2018-04-15 02:52:57,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:57,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11303.54682353526
lowpan0: alpha_W=0.01; capacity=11303.54682353526
Sending rate 588.8991587768783
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11303,)}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:53:27,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:53:27,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11307.178021966574
lowpan0: alpha_W=0.01; capacity=11307.178021966574
Sending rate 609.8999235251707
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11307,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:57,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:57,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:54:01,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 02:54:01,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 02:54:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 02:54:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 02:54:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:54:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 02:54:01,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-15 02:54:01,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-15 02:54:01,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:02,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-15 02:54:02,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 02:54:02,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:54:02,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:04,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2483
2018-04-15 02:54:04,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:07,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5272
2018-04-15 02:54:07,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:07,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11894.10624174691
lowpan0: alpha_W=0.01; capacity=11894.10624174691
Sending rate 630.8999930477428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11894,)}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:54:27,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:27,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12475.16517932944
lowpan0: alpha_W=0.01; capacity=12475.16517932944
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12475,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 629, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:57,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:57,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12400.413527536146
lowpan0: alpha_W=0.012; capacity=12385.463197177487
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12385,)}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:55:27,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:27,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12326.409392260784
lowpan0: alpha_W=0.012; capacity=12296.837638811357
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12296,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:57,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:57,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12903.145298338177
lowpan0: alpha_W=0.01; capacity=12873.869262423244
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12873,)}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:56:27,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:56:27,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13474.113845354796
lowpan0: alpha_W=0.01; capacity=13445.130569799012
Sending rate 640.0900825871714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13445,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:57,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:57,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14039.372706901248
lowpan0: alpha_W=0.01; capacity=14010.679264101022
Sending rate 659.0990984170156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14010,)}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:57:27,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:57:27,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14598.978979832234
lowpan0: alpha_W=0.01; capacity=14570.572471460011
Sending rate 679.9180998560923
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14570,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:57,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:57,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15152.989190033912
lowpan0: alpha_W=0.01; capacity=15124.86674674541
Sending rate 699.9925545323721
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15124,)}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:58:27,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:58:27,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15701.459298133572
lowpan0: alpha_W=0.01; capacity=15673.618079277956
Sending rate 719.9993231393065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15673,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:58,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:58,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16244.444705152237
lowpan0: alpha_W=0.01; capacity=16216.881898485177
Sending rate 739.0908475581188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16216,)}
{'interface': 'lowpan0', 'rate_allocation': 795, 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=795
1: delta=-55.90915244188125 (739.0908475581188-795)
1: sending_rate=789
2018-04-15 02:59:28,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 02:59:28,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16782.000258100714
lowpan0: alpha_W=0.01; capacity=16754.713079500325
Sending rate 789.9173497780108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16754,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=789.9173497780108
1: allocatable_rate=843
1: delta=-53.082650221989184 (789.9173497780108-843)
1: sending_rate=838
2018-04-15 02:59:58,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 02:59:58,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17314.180255519706
lowpan0: alpha_W=0.01; capacity=17287.165948705322
Sending rate 838.1743045252737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17287,)}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=838.1743045252737
1: allocatable_rate=891
1: delta=-52.82569547472633 (838.1743045252737-891)
1: sending_rate=886
2018-04-15 03:00:28,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:28,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17841.03845296451
lowpan0: alpha_W=0.01; capacity=17814.29428921827
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17814,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:00:58,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:58,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17750.128068434864
lowpan0: alpha_W=0.012; capacity=17705.52275774765
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17705,)}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=829
1: delta=57.19766404775214 (886.1976640477521-829)
1: sending_rate=886
2018-04-15 03:01:28,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:28,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17660.126787750516
lowpan0: alpha_W=0.012; capacity=17598.05648465468
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17598,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:01:58,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:58,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18183.525519873012
lowpan0: alpha_W=0.01; capacity=18122.075919808132
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18122,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=856
1: delta=30.19766404775214 (886.1976640477521-856)
1: sending_rate=886
2018-04-15 03:02:28,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:28,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18701.690264674282
lowpan0: alpha_W=0.01; capacity=18640.855160610052
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18640,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=874
1: delta=12.197664047752141 (886.1976640477521-874)
1: sending_rate=886
2018-04-15 03:02:58,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:58,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19214.673362027537
lowpan0: alpha_W=0.01; capacity=19154.44660900395
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19154,)}
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=908
1: delta=-21.80233595224786 (886.1976640477521-908)
1: sending_rate=906
2018-04-15 03:03:28,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 03:03:28,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19722.52662840726
lowpan0: alpha_W=0.01; capacity=19662.90214291391
Sending rate 906.0179694588866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19662,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=906.0179694588866
1: allocatable_rate=910
1: delta=-3.9820305411134314 (906.0179694588866-910)
1: sending_rate=909
2018-04-15 03:03:58,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 03:03:58,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-15 03:04:01,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:01,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 03:04:01,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 03:04:01,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:01,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 03:04:01,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:01,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 03:04:01,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:01,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 03:04:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:01,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 03:04:01,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:02,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 03:04:02,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:04,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3198
2018-04-15 03:04:04,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:04,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3243
2018-04-15 03:04:04,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:04:05,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20225.301362123188
lowpan0: alpha_W=0.01; capacity=20166.27312148477
Sending rate 909.6379972235352
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20166,)}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=909.6379972235352
1: allocatable_rate=928
1: delta=-18.362002776464806 (909.6379972235352-928)
1: sending_rate=926
2018-04-15 03:04:28,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:28,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20723.048348501954
lowpan0: alpha_W=0.01; capacity=20664.61039026992
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20664,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=921
1: delta=5.330727020321433 (926.3307270203214-921)
1: sending_rate=926
2018-04-15 03:04:58,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:58,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20565.817865016936
lowpan0: alpha_W=0.012; capacity=20476.63506558668
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20476,)}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=914
1: delta=12.330727020321433 (926.3307270203214-914)
1: sending_rate=926
2018-04-15 03:05:28,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:28,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20410.159686366766
lowpan0: alpha_W=0.012; capacity=20290.91544479964
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20290,)}
lowpan0: service_time=12
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=906
1: delta=20.330727020321433 (926.3307270203214-906)
1: sending_rate=926
2018-04-15 03:05:58,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:58,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=20235.224756169766
lowpan0: alpha_W=0.012; capacity=20082.424459462043
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20082,)}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=898
1: delta=28.330727020321433 (926.3307270203214-898)
1: sending_rate=926
2018-04-15 03:06:28,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:28,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=20062.039175274735
lowpan0: alpha_W=0.012; capacity=19876.4353659485
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19876,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=916
1: delta=10.330727020321433 (926.3307270203214-916)
1: sending_rate=926
2018-04-15 03:06:59,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:59,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20561.418783521985
lowpan0: alpha_W=0.01; capacity=20377.671012289014
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20377,)}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=934
1: delta=-7.669272979678567 (926.3307270203214-934)
1: sending_rate=933
2018-04-15 03:07:29,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:29,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21055.804595686765
lowpan0: alpha_W=0.01; capacity=20873.894302166125
Sending rate 933.3027933654838
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20873,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 952, 'info': 'allocation'}


1: sending_rate=933.3027933654838
1: allocatable_rate=952
1: delta=-18.697206634516192 (933.3027933654838-952)
1: sending_rate=950
2018-04-15 03:07:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:59,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20961.913216396566
lowpan0: alpha_W=0.012; capacity=20763.40757054013
Sending rate 950.3002539423167
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20763,)}
{'interface': 'lowpan0', 'rate_allocation': 969, 'info': 'allocation'}


1: sending_rate=950.3002539423167
1: allocatable_rate=969
1: delta=-18.699746057683342 (950.3002539423167-969)
1: sending_rate=967
2018-04-15 03:08:29,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:29,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20868.960750899267
lowpan0: alpha_W=0.012; capacity=20654.24667969365
Sending rate 967.3000230856652
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20654,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=967.3000230856652
1: allocatable_rate=986
1: delta=-18.699976914334798 (967.3000230856652-986)
1: sending_rate=984
2018-04-15 03:08:59,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:59,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21360.271143390273
lowpan0: alpha_W=0.01; capacity=21147.70421289671
Sending rate 984.3000020986968
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21147,)}
{'interface': 'lowpan0', 'rate_allocation': 1003, 'info': 'allocation'}


1: sending_rate=984.3000020986968
1: allocatable_rate=1003
1: delta=-18.699997901303163 (984.3000020986968-1003)
1: sending_rate=1001
2018-04-15 03:09:29,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:29,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21846.668431956372
lowpan0: alpha_W=0.01; capacity=21636.227170767743
Sending rate 1001.3000001907906
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21636,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1020, 'info': 'allocation'}


1: sending_rate=1001.3000001907906
1: allocatable_rate=1020
1: delta=-18.69999980920943 (1001.3000001907906-1020)
1: sending_rate=1018
2018-04-15 03:09:59,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:59,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22328.20174763681
lowpan0: alpha_W=0.01; capacity=22119.864899060067
Sending rate 1018.3000000173446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22119,)}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1018.3000000173446
1: allocatable_rate=1037
1: delta=-18.699999982655413 (1018.3000000173446-1037)
1: sending_rate=1035
2018-04-15 03:10:29,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:29,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22804.91973016044
lowpan0: alpha_W=0.01; capacity=22598.666250069466
Sending rate 1035.3000000015768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22598,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1070, 'info': 'allocation'}


1: sending_rate=1035.3000000015768
1: allocatable_rate=1070
1: delta=-34.69999999842321 (1035.3000000015768-1070)
1: sending_rate=1066
2018-04-15 03:10:59,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:59,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22664.370532858837
lowpan0: alpha_W=0.012; capacity=22432.482255068633
Sending rate 1066.845454545598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22432,)}
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1066.845454545598
1: allocatable_rate=1086
1: delta=-19.15454545440207 (1066.845454545598-1086)
1: sending_rate=1084
2018-04-15 03:11:29,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:29,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22525.22682753025
lowpan0: alpha_W=0.012; capacity=22268.29246800781
Sending rate 1084.2586776859634
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22268,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1102, 'info': 'allocation'}


1: sending_rate=1084.2586776859634
1: allocatable_rate=1102
1: delta=-17.74132231403655 (1084.2586776859634-1102)
1: sending_rate=1100
2018-04-15 03:11:59,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:59,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22999.974559254944
lowpan0: alpha_W=0.01; capacity=22745.609543327733
Sending rate 1100.3871525169059
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22745,)}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1100.3871525169059
1: allocatable_rate=1118
1: delta=-17.61284748309413 (1100.3871525169059-1118)
1: sending_rate=1116
2018-04-15 03:12:29,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:29,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23469.974813662393
lowpan0: alpha_W=0.01; capacity=23218.153447894456
Sending rate 1116.3988320469914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23218,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1116.3988320469914
1: allocatable_rate=1134
1: delta=-17.6011679530086 (1116.3988320469914-1134)
1: sending_rate=1132
2018-04-15 03:13:00,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:13:00,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23935.27506552577
lowpan0: alpha_W=0.01; capacity=23685.97191341551
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23685,)}
{'interface': 'lowpan0', 'rate_allocation': 1149, 'info': 'allocation'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:30,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:30,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24395.922314870513
lowpan0: alpha_W=0.01; capacity=24149.112194281355
Sending rate 1147.490899438405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24149,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1165, 'info': 'allocation'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:14:00,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:14:00,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:14:01,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:18,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16792
2018-04-15 03:14:18,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:18,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16850
2018-04-15 03:14:18,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16912
2018-04-15 03:14:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:18,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16979
2018-04-15 03:14:18,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:18,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17035
2018-04-15 03:14:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:19,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17092
2018-04-15 03:14:19,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:19,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17145
2018-04-15 03:14:19,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:19,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17207
2018-04-15 03:14:19,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:19,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17261
2018-04-15 03:14:19,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:19,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24851.96309172181
lowpan0: alpha_W=0.01; capacity=24607.62107233854
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24607,)}
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:31,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:31,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25303.443460804592
lowpan0: alpha_W=0.01; capacity=25061.544861615155
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25061,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:15:01,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:01,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25108.74235952988
lowpan0: alpha_W=0.012; capacity=24830.806323275774
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24830,)}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:31,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:31,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24974.32160260125
lowpan0: alpha_W=0.012; capacity=24672.836647396463
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24672,)}
{'interface': 'lowpan0', 'rate_allocation': 1173, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:16:01,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:01,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24841.245053241902
lowpan0: alpha_W=0.012; capacity=24516.762607627705
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24516,)}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:31,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:31,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24680.332602709484
lowpan0: alpha_W=0.012; capacity=24327.56145633617
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24327,)}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:17:01,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:17:01,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24521.029276682388
lowpan0: alpha_W=0.012; capacity=24140.630718860135
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24140,)}
{'interface': 'lowpan0', 'rate_allocation': 1218, 'info': 'allocation'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:31,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:31,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24975.818983915564
lowpan0: alpha_W=0.01; capacity=24599.224411671534
Sending rate 1216.557844973949
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24599,)}
{'interface': 'lowpan0', 'rate_allocation': 1233, 'info': 'allocation'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:18:01,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:18:01,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25426.06079407641
lowpan0: alpha_W=0.01; capacity=25053.23216755482
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25053,)}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:18:26,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:18:26,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25259.300186135646
lowpan0: alpha_W=0.012; capacity=24857.59338154416
Sending rate 1246.500478057636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24857,)}
{'interface': 'lowpan0', 'rate_allocation': 1262, 'info': 'allocation'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:56,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:56,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25094.207184274288
lowpan0: alpha_W=0.012; capacity=24664.30226096563
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24664,)}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:19:26,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:19:26,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25543.265112431545
lowpan0: alpha_W=0.01; capacity=25117.659238355973
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25117,)}
{'interface': 'lowpan0', 'rate_allocation': 1290, 'info': 'allocation'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:56,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:56,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25987.83246130723
lowpan0: alpha_W=0.01; capacity=25566.482645972414
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25566,)}
{'interface': 'lowpan0', 'rate_allocation': 1304, 'info': 'allocation'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:20:26,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:20:26,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26427.954136694156
lowpan0: alpha_W=0.01; capacity=26010.81781951269
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26010,)}
{'interface': 'lowpan0', 'rate_allocation': 1318, 'info': 'allocation'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:56,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:56,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26863.674595327215
lowpan0: alpha_W=0.01; capacity=26450.70964131756
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26450,)}
{'interface': 'lowpan0', 'rate_allocation': 1332, 'info': 'allocation'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:21:26,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:21:26,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26682.53784937394
lowpan0: alpha_W=0.012; capacity=26238.30112562175
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26238,)}
{'interface': 'lowpan0', 'rate_allocation': 1346, 'info': 'allocation'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:56,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:56,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26503.2124708802
lowpan0: alpha_W=0.012; capacity=26028.44151211429
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26028,)}
{'interface': 'lowpan0', 'rate_allocation': 1359, 'info': 'allocation'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:22:27,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:22:27,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26938.180346171397
lowpan0: alpha_W=0.01; capacity=26468.157096993145
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26468,)}
{'interface': 'lowpan0', 'rate_allocation': 1372, 'info': 'allocation'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:57,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:57,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27368.798542709683
lowpan0: alpha_W=0.01; capacity=26903.475526023212
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26903,)}
{'interface': 'lowpan0', 'rate_allocation': 1386, 'info': 'allocation'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:23:27,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:27,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27795.110557282587
lowpan0: alpha_W=0.01; capacity=27334.44077076298
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27334,)}
{'interface': 'lowpan0', 'rate_allocation': 1373, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:57,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:57,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:24:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:01,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 03:24:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:01,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 03:24:01,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 03:24:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:01,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 03:24:01,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:01,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-15 03:24:01,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-15 03:24:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:02,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 238 496
2018-04-15 03:24:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:02,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-15 03:24:02,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:02,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 306 622
2018-04-15 03:24:02,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:02,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 340 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28217.159451709762
lowpan0: alpha_W=0.01; capacity=27761.09636305535
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27761,)}
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:24:27,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:27,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=27978.737857192664
lowpan0: alpha_W=0.012; capacity=27480.463206698685
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27480,)}
{'interface': 'lowpan0', 'rate_allocation': 1348, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:57,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:57,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=27742.700478620736
lowpan0: alpha_W=0.012; capacity=27203.1976482183
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27203,)}
{'interface': 'lowpan0', 'rate_allocation': 1336, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:25:27,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:27,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27581.940140501196
lowpan0: alpha_W=0.012; capacity=27016.759276439683
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27016,)}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:57,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:57,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27422.78740576285
lowpan0: alpha_W=0.012; capacity=26832.558165122406
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26832,)}
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:26:27,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:27,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27848.55953170522
lowpan0: alpha_W=0.01; capacity=27264.23258347118
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27264,)}
{'interface': 'lowpan0', 'rate_allocation': 1376, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:57,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:57,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28270.07393638817
lowpan0: alpha_W=0.01; capacity=27691.590257636468
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27691,)}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:27:27,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:27:27,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
