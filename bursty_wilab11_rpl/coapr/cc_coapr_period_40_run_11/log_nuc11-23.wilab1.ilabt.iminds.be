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
2018-04-16 04:10:13,458 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 04:10:13,623 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:13,623 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:15,696 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f31353980f0>
2018-04-16 04:10:16,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:16,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:16,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:16,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:16,731 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:16,733 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:16,734 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 04:10:16,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:16,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:16,735 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:16,735 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:16,735 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:16,735 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:16,735 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:16,736 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:16,975 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:16,975 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:16,975 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:16,976 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:17,963 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:44,926 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:45,658 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:49,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:51,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:53,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:55,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:57,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:58,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:59,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:59,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:00,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:00,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:00,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:00,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:00,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:00,591 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:00,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:00,592 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:00,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:00,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:00,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:01,982 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:01,983 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:14:02,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:02,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:32,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:32,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:15:02,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:02,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1098,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:32,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:32,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1787,)}
lowpan0: service_time=4
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 04:16:02,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:02,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 37.69971623895536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1857,)}
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 04:16:32,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:32,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 46.15451965808685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,)}
lowpan0: service_time=0
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.15451965808685
1: allocatable_rate=65
1: delta=-18.845480341913152 (46.15451965808685-65)
1: sending_rate=63
2018-04-16 04:17:02,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:02,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 63.28677451437153
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2607,)}
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.28677451437153
1: allocatable_rate=72
1: delta=-8.71322548562847 (63.28677451437153-72)
1: sending_rate=71
2018-04-16 04:17:33,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:33,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 71.2078885922156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3281,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.2078885922156
1: allocatable_rate=78
1: delta=-6.792111407784404 (71.2078885922156-78)
1: sending_rate=77
2018-04-16 04:18:03,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:03,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 77.38253532656505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3948,)}
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.38253532656505
1: allocatable_rate=211
1: delta=-133.61746467343494 (77.38253532656505-211)
1: sending_rate=198
2018-04-16 04:18:33,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-16 04:18:33,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 198.85295775696045
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4608,)}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=198.85295775696045
1: allocatable_rate=177
1: delta=21.85295775696045 (198.85295775696045-177)
1: sending_rate=178
2018-04-16 04:19:03,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 04:19:03,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 178.98663252336004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5262,)}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.98663252336004
1: allocatable_rate=202
1: delta=-23.013367476639957 (178.98663252336004-202)
1: sending_rate=199
2018-04-16 04:19:33,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:33,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 199.90787568394182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5910,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.90787568394182
1: allocatable_rate=227
1: delta=-27.092124316058175 (199.90787568394182-227)
1: sending_rate=224
2018-04-16 04:20:03,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:03,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 224.53707960763109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5938,)}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.53707960763109
1: allocatable_rate=229
1: delta=-4.462920392368915 (224.53707960763109-229)
1: sending_rate=228
2018-04-16 04:20:33,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:33,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 228.5942799643301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5966,)}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5942799643301
1: allocatable_rate=231
1: delta=-2.4057200356699013 (228.5942799643301-231)
1: sending_rate=230
2018-04-16 04:21:03,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:03,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6606.867596887125
lowpan0: alpha_W=0.01; capacity=6606.867596887125
Sending rate 230.78129817857547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6606,)}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78129817857547
1: allocatable_rate=256
1: delta=-25.21870182142453 (230.78129817857547-256)
1: sending_rate=253
2018-04-16 04:21:33,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:33,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7240.798920918253
lowpan0: alpha_W=0.01; capacity=7240.798920918253
Sending rate 253.70739074350686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7240,)}
lowpan0: service_time=4
2018-04-16 04:22:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 04:22:02,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:22:02,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 04:22:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 04:22:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-16 04:22:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 04:22:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-16 04:22:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 04:22:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-16 04:22:02,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 04:22:02,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-16 04:22:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 04:22:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-16 04:22:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-16 04:22:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-16 04:22:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 04:22:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-16 04:22:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-16 04:22:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 340 491
2018-04-16 04:22:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-16 04:22:02,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-16 04:22:02,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-16 04:22:02,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:02,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:02,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-16 04:22:02,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-16 04:22:02,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:22:03,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70739074350686
1: allocatable_rate=280
1: delta=-26.292609256493137 (253.70739074350686-280)
1: sending_rate=277
2018-04-16 04:22:03,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:03,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:23,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20891
2018-04-16 04:22:23,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20936
2018-04-16 04:22:23,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20985
2018-04-16 04:22:23,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21029
2018-04-16 04:22:23,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21082
2018-04-16 04:22:23,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21139
2018-04-16 04:22:23,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21185
2018-04-16 04:22:23,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21259
2018-04-16 04:22:23,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21335
2018-04-16 04:22:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21381
2018-04-16 04:22:23,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21426
2018-04-16 04:22:23,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21471
2018-04-16 04:22:23,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:23,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21520
2018-04-16 04:22:23,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24048
2018-04-16 04:22:26,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 24105
2018-04-16 04:22:26,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24153
2018-04-16 04:22:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24202
2018-04-16 04:22:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24246
2018-04-16 04:22:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24294
2018-04-16 04:22:26,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:26,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24339
2018-04-16 04:22:26,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26625
2018-04-16 04:22:29,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7255.890931709071
lowpan0: alpha_W=0.01; capacity=7255.890931709071
Sending rate 277.60976279486425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7255,)}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.60976279486425
1: allocatable_rate=282
1: delta=-4.3902372051357474 (277.60976279486425-282)
1: sending_rate=281
2018-04-16 04:22:33,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:33,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:46,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43460
2018-04-16 04:22:46,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43547
2018-04-16 04:22:46,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50813
2018-04-16 04:22:53,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50866
2018-04-16 04:22:53,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50920
2018-04-16 04:22:53,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50973
2018-04-16 04:22:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51026


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7270.83202239198
lowpan0: alpha_W=0.01; capacity=7270.83202239198
Sending rate 281.6008875268058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7270,)}
lowpan0: service_time=6
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6008875268058
1: allocatable_rate=283
1: delta=-1.3991124731941795 (281.6008875268058-283)
1: sending_rate=282
2018-04-16 04:23:03,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:03,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7256.457035501393
lowpan0: alpha_W=0.012; capacity=7253.582038123276
Sending rate 282.87280795698234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7253,)}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.87280795698234
1: allocatable_rate=225
1: delta=57.87280795698234 (282.87280795698234-225)
1: sending_rate=230
2018-04-16 04:23:33,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:33,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7242.225798479712
lowpan0: alpha_W=0.012; capacity=7236.539053665797
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7236,)}
lowpan0: service_time=3
{'rate_allocation': 226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=226
1: delta=4.261164359725683 (230.26116435972568-226)
1: sending_rate=230
2018-04-16 04:24:03,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:03,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7286.470207161581
lowpan0: alpha_W=0.01; capacity=7280.840329795806
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7280,)}
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=217
1: delta=13.261164359725683 (230.26116435972568-217)
1: sending_rate=230
2018-04-16 04:24:33,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:33,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7330.272171756632
lowpan0: alpha_W=0.01; capacity=7324.698593164515
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7324,)}
lowpan0: service_time=3
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=218
1: delta=12.261164359725683 (230.26116435972568-218)
1: sending_rate=230
2018-04-16 04:25:03,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:03,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7373.636116705732
lowpan0: alpha_W=0.01; capacity=7368.118273899537
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7368,)}
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=212
1: delta=18.261164359725683 (230.26116435972568-212)
1: sending_rate=230
2018-04-16 04:25:33,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:33,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7416.566422205342
lowpan0: alpha_W=0.01; capacity=7411.103757827208
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7411,)}
lowpan0: service_time=3
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=215
1: delta=15.261164359725683 (230.26116435972568-215)
1: sending_rate=230
2018-04-16 04:26:04,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:04,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7459.067424649956
lowpan0: alpha_W=0.01; capacity=7453.659386915603
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7453,)}
{'rate_allocation': 242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=242
1: delta=-11.738835640274317 (230.26116435972568-242)
1: sending_rate=240
2018-04-16 04:26:34,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:34,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7501.143417070123
lowpan0: alpha_W=0.01; capacity=7495.789459713114
Sending rate 240.93283312361143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7495,)}
lowpan0: service_time=4
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.93283312361143
1: allocatable_rate=268
1: delta=-27.06716687638857 (240.93283312361143-268)
1: sending_rate=265
2018-04-16 04:27:04,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:04,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7513.631982899422
lowpan0: alpha_W=0.01; capacity=7508.331565115983
Sending rate 265.53934846578284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7508,)}
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.53934846578284
1: allocatable_rate=270
1: delta=-4.460651534217163 (265.53934846578284-270)
1: sending_rate=269
2018-04-16 04:27:34,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:34,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7525.995663070427
lowpan0: alpha_W=0.01; capacity=7520.748249464823
Sending rate 269.5944862241621
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7520,)}
lowpan0: service_time=4
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.5944862241621
1: allocatable_rate=273
1: delta=-3.4055137758379033 (269.5944862241621-273)
1: sending_rate=272
2018-04-16 04:28:04,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:04,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7538.235706439723
lowpan0: alpha_W=0.01; capacity=7533.040766970174
Sending rate 272.6904078385602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7533,)}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.6904078385602
1: allocatable_rate=274
1: delta=-1.3095921614398094 (272.6904078385602-274)
1: sending_rate=273
2018-04-16 04:28:34,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:34,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7550.353349375326
lowpan0: alpha_W=0.01; capacity=7545.210359300472
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7545,)}
lowpan0: service_time=4
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:04,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:04,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7562.349815881573
lowpan0: alpha_W=0.01; capacity=7557.2582557074675
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7557,)}
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:34,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:34,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7574.226317722757
lowpan0: alpha_W=0.01; capacity=7569.185673150393
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7569,)}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:04,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:04,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8198.48405454553
lowpan0: alpha_W=0.01; capacity=8193.49381641889
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8193,)}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:34,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:34,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8816.499214000076
lowpan0: alpha_W=0.01; capacity=8811.558878254702
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8811,)}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:04,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:04,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9428.334221860076
lowpan0: alpha_W=0.01; capacity=9423.443289472154
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9423,)}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:34,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:34,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10034.050879641474
lowpan0: alpha_W=0.01; capacity=10029.208856577432
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10029,)}
lowpan0: service_time=4
2018-04-16 04:32:01,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 04:32:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 04:32:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 04:32:02,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 04:32:02,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 04:32:02,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:32:02,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-16 04:32:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:32:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-16 04:32:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 04:32:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-16 04:32:02,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-16 04:32:02,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-16 04:32:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 04:32:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 272 463
2018-04-16 04:32:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-16 04:32:02,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-16 04:32:02,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-16 04:32:02,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-16 04:32:02,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 04:32:02,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 374 631
2018-04-16 04:32:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-16 04:32:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 687
2018-04-16 04:32:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 04:32:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 442 754
2018-04-16 04:32:02,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 04:32:02,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 476 830
2018-04-16 04:32:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 04:32:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:02,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 510 920
2018-04-16 04:32:02,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-16 04:32:02,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:02,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 544 986
2018-04-16 04:32:03,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-16 04:32:03,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 578 1047
2018-04-16 04:32:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-16 04:32:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 612 1114
2018-04-16 04:32:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-16 04:32:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 646 1176
2018-04-16 04:32:03,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-16 04:32:03,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 680 1237
2018-04-16 04:32:03,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-16 04:32:03,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 714 1298
2018-04-16 04:32:03,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-16 04:32:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 748 1358
2018-04-16 04:32:03,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-16 04:32:03,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 782 1419
2018-04-16 04:32:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-16 04:32:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 816 1490
2018-04-16 04:32:03,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-16 04:32:03,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:03,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 850 1555
2018-04-16 04:32:03,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-16 04:32:03,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:32:04,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:04,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 884 2594
2018-04-16 04:32:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-16 04:32:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:04,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 918 2660
2018-04-16 04:32:04,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 345
2018-04-16 04:32:04,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:04,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:04,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:04,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:07,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 952 5408
2018-04-16 04:32:07,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 986 5465
2018-04-16 04:32:07,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1020 5532
2018-04-16 04:32:07,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1054 5589
2018-04-16 04:32:07,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1088 5642
2018-04-16 04:32:07,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1122 5696
2018-04-16 04:32:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1156 5758
2018-04-16 04:32:07,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14391
2018-04-16 04:32:16,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14445
2018-04-16 04:32:16,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1258 14499
2018-04-16 04:32:16,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1292 14556
2018-04-16 04:32:16,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:25,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1326 22724
2018-04-16 04:32:25,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:25,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1360 22777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10021.21037084506
lowpan0: alpha_W=0.012; capacity=10013.858350298502
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10013,)}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:34,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:34,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10008.498267136609
lowpan0: alpha_W=0.012; capacity=9998.69205009492
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9998,)}
lowpan0: service_time=5
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:05,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:05,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9978.413284465243
lowpan0: alpha_W=0.012; capacity=9962.70774549378
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9962,)}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:35,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:35,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9948.629151620591
lowpan0: alpha_W=0.012; capacity=9927.155252547855
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9927,)}
lowpan0: service_time=3
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:06,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:06,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9965.80952677105
lowpan0: alpha_W=0.01; capacity=9944.550366689042
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9944,)}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:36,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:36,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9982.818098170006
lowpan0: alpha_W=0.01; capacity=9961.771529688818
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9961,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:06,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:06,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9970.489917188306
lowpan0: alpha_W=0.012; capacity=9947.230271332552
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9947,)}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:36,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:36,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9958.285018016422
lowpan0: alpha_W=0.012; capacity=9932.863508076562
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9932,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:06,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:06,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9946.202167836258
lowpan0: alpha_W=0.012; capacity=9918.669145979642
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9918,)}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:36,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:36,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9934.240146157896
lowpan0: alpha_W=0.012; capacity=9904.645116227886
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9904,)}
lowpan0: service_time=3
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:06,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:06,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9951.564411362982
lowpan0: alpha_W=0.01; capacity=9922.265331732273
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9922,)}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:36,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:36,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9968.715433916019
lowpan0: alpha_W=0.01; capacity=9939.709345081616
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9939,)}
lowpan0: service_time=0
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:06,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:06,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10569.028279576858
lowpan0: alpha_W=0.01; capacity=10540.3122516308
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10540,)}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:36,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:36,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11163.337996781089
lowpan0: alpha_W=0.01; capacity=11134.90912911449
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11134,)}
lowpan0: service_time=0
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:06,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:06,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11751.704616813278
lowpan0: alpha_W=0.01; capacity=11723.560037823345
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11723,)}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:36,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:36,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12334.187570645145
lowpan0: alpha_W=0.01; capacity=12306.324437445111
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12306,)}
lowpan0: service_time=4
{'rate_allocation': 357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:06,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:06,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12298.345694938693
lowpan0: alpha_W=0.012; capacity=12263.64854419577
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12263,)}
{'rate_allocation': 383, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:36,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:36,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12262.862237989306
lowpan0: alpha_W=0.012; capacity=12221.48476166542
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12221,)}
lowpan0: service_time=0
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:06,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:06,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12840.233615609413
lowpan0: alpha_W=0.01; capacity=12799.269914048766
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12799,)}
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:36,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:36,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13411.83127945332
lowpan0: alpha_W=0.01; capacity=13371.277214908278
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13371,)}
lowpan0: service_time=0
2018-04-16 04:42:02,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 04:42:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 04:42:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 04:42:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 04:42:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 04:42:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:42:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-16 04:42:02,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-16 04:42:02,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-16 04:42:02,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 04:42:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-16 04:42:02,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 04:42:02,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-16 04:42:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-16 04:42:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-16 04:42:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 04:42:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-16 04:42:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 04:42:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-16 04:42:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 04:42:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-16 04:42:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-16 04:42:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 408 692
2018-04-16 04:42:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-16 04:42:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 442 767
2018-04-16 04:42:02,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 04:42:02,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 476 832
2018-04-16 04:42:02,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-16 04:42:02,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 510 892
2018-04-16 04:42:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 04:42:02,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 544 950
2018-04-16 04:42:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-16 04:42:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 578 1018
2018-04-16 04:42:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-16 04:42:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 612 1074
2018-04-16 04:42:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-16 04:42:03,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:03,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 646 1153
2018-04-16 04:42:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-16 04:42:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3267
2018-04-16 04:42:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 714 3332
2018-04-16 04:42:05,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3398
2018-04-16 04:42:05,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 782 3454
2018-04-16 04:42:05,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 816 3521
2018-04-16 04:42:05,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 850 3610
2018-04-16 04:42:05,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:05,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 884 3690
2018-04-16 04:42:05,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:07,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:07,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:21,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19188
2018-04-16 04:42:21,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19241
2018-04-16 04:42:21,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19298
2018-04-16 04:42:21,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19352
2018-04-16 04:42:21,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1054 19405
2018-04-16 04:42:21,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19458
2018-04-16 04:42:21,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19512
2018-04-16 04:42:21,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1156 19566
2018-04-16 04:42:21,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1190 19620
2018-04-16 04:42:21,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1224 19676
2018-04-16 04:42:22,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1258 19729
2018-04-16 04:42:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1292 19789
2018-04-16 04:42:22,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1326 19858
2018-04-16 04:42:22,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1360 19911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13977.712966658786
lowpan0: alpha_W=0.01; capacity=13937.564442759194
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13937,)}
{'rate_allocation': 431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:37,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:37,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14537.935836992197
lowpan0: alpha_W=0.01; capacity=14498.188798331603
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14498,)}
lowpan0: service_time=5
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:07,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:07,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14462.556478622275
lowpan0: alpha_W=0.012; capacity=14408.210532751624
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14408,)}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:37,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:37,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14387.930913836051
lowpan0: alpha_W=0.012; capacity=14319.312006358605
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14319,)}
lowpan0: service_time=5
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:07,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14314.05160469769
lowpan0: alpha_W=0.012; capacity=14231.4802622823
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14231,)}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:37,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:37,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14240.911088650713
lowpan0: alpha_W=0.012; capacity=14144.702499134914
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14144,)}
lowpan0: service_time=4
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:07,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:07,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14186.001977764206
lowpan0: alpha_W=0.012; capacity=14079.966069145294
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14079,)}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:37,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:37,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14131.641957986565
lowpan0: alpha_W=0.012; capacity=14016.00647631555
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14016,)}
lowpan0: service_time=4
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:07,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:07,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14077.8255384067
lowpan0: alpha_W=0.012; capacity=13952.814398599763
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13952,)}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:37,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:37,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14024.547283022632
lowpan0: alpha_W=0.012; capacity=13890.380625816566
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13890,)}
lowpan0: service_time=4
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:07,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:07,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13971.801810192404
lowpan0: alpha_W=0.012; capacity=13828.696058306767
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13828,)}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:32,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:32,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13919.58379209048
lowpan0: alpha_W=0.012; capacity=13767.751705607085
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13767,)}
lowpan0: service_time=0
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:02,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:02,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14480.387954169575
lowpan0: alpha_W=0.01; capacity=14330.074188551014
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14330,)}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:32,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:32,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15035.584074627879
lowpan0: alpha_W=0.01; capacity=14886.773446665504
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14886,)}
lowpan0: service_time=0
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:02,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:02,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15585.2282338816
lowpan0: alpha_W=0.01; capacity=15437.905712198848
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15437,)}
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:32,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:32,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16129.375951542785
lowpan0: alpha_W=0.01; capacity=15983.52665507686
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15983,)}
lowpan0: service_time=3
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:03,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:03,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16084.748858694024
lowpan0: alpha_W=0.012; capacity=15931.724335215937
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15931,)}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:33,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:33,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16623.901370107083
lowpan0: alpha_W=0.01; capacity=16472.407091863777
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16472,)}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:03,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:03,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17157.662356406014
lowpan0: alpha_W=0.01; capacity=17007.68302094514
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17007,)}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:33,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:33,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17073.585732841955
lowpan0: alpha_W=0.012; capacity=16908.590824693798
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16908,)}
2018-04-16 04:52:02,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 04:52:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 04:52:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 04:52:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 04:52:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 04:52:02,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 04:52:02,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-16 04:52:02,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 04:52:02,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-16 04:52:02,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-16 04:52:02,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-16 04:52:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:52:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-16 04:52:02,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-16 04:52:02,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-16 04:52:02,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 04:52:02,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 306 518
2018-04-16 04:52:02,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 04:52:02,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-16 04:52:02,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 04:52:02,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 374 631
2018-04-16 04:52:02,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-16 04:52:02,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 687
2018-04-16 04:52:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 04:52:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 442 766
2018-04-16 04:52:02,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-16 04:52:02,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 476 829
2018-04-16 04:52:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-16 04:52:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 510 889
2018-04-16 04:52:02,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 04:52:02,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:02,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 544 957
2018-04-16 04:52:02,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-16 04:52:02,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 578 1013
2018-04-16 04:52:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-16 04:52:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 612 1070
2018-04-16 04:52:03,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 04:52:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 646 1146
2018-04-16 04:52:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 04:52:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 680 1202
2018-04-16 04:52:03,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 04:52:03,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 714 1258
2018-04-16 04:52:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-16 04:52:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:03,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 748 1314
2018-04-16 04:52:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-16 04:52:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:03,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 782 1387
2018-04-16 04:52:03,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 04:52:03,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 816 1443
2018-04-16 04:52:03,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 04:52:03,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 850 1513
2018-04-16 04:52:03,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:03,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 884 1569
2018-04-16 04:52:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 04:52:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 918 1626
2018-04-16 04:52:03,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-16 04:52:03,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 04:52:03,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 952 1682
2018-04-16 04:52:03,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 04:52:03,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 986 1753
2018-04-16 04:52:03,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 04:52:03,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 04:52:03,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1020 1809
2018-04-16 04:52:03,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 04:52:03,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1054 1865
2018-04-16 04:52:03,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 04:52:03,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1088 1925
2018-04-16 04:52:03,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 04:52:03,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:03,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 1122 1981
2018-04-16 04:52:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:52:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1156 2038
2018-04-16 04:52:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-16 04:52:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 1190 2094
2018-04-16 04:52:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-16 04:52:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 1224 2150
2018-04-16 04:52:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-16 04:52:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 1258 2207
2018-04-16 04:52:04,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-16 04:52:04,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 1292 2280
2018-04-16 04:52:04,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:52:04,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 1326 2340
2018-04-16 04:52:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:52:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:04,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1360 2403
2018-04-16 04:52:04,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 04:52:04,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16990.349875513537
lowpan0: alpha_W=0.012; capacity=16810.687734797473
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16810,)}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:33,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:33,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16890.446376758402
lowpan0: alpha_W=0.012; capacity=16692.959481979902
Sending rate 823.1810413948084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16692,)}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:03,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:03,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16791.54191299082
lowpan0: alpha_W=0.012; capacity=16576.643968196142
Sending rate 845.7437310358916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16576,)}
{'rate_allocation': 703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:33,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:33,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16693.62649386091
lowpan0: alpha_W=0.012; capacity=16461.724240577787
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16461,)}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:03,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:03,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16596.6902289223
lowpan0: alpha_W=0.012; capacity=16348.183549690853
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16348,)}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:33,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:33,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16500.723326633077
lowpan0: alpha_W=0.012; capacity=16236.005347094562
Sending rate 825.9978820746768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16236,)}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:55:03,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:03,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16405.716093366747
lowpan0: alpha_W=0.012; capacity=16125.173282929427
Sending rate 831.4543529158797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16125,)}
{'rate_allocation': 1775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.4543529158797
1: allocatable_rate=1775
1: delta=-943.5456470841203 (831.4543529158797-1775)
1: sending_rate=1689
2018-04-16 04:55:33,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:55:33,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16329.15893243308
lowpan0: alpha_W=0.012; capacity=16036.671203534273
Sending rate 1689.2231229923527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16036,)}
{'rate_allocation': 1769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1689.2231229923527
1: allocatable_rate=1769
1: delta=-79.77687700764727 (1689.2231229923527-1769)
1: sending_rate=1761
2018-04-16 04:56:03,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:56:03,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16253.367343108748
lowpan0: alpha_W=0.012; capacity=15949.231149091862
Sending rate 1761.7475566356684
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15949,)}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1761.7475566356684
1: allocatable_rate=560
1: delta=1201.7475566356684 (1761.7475566356684-560)
1: sending_rate=669
2018-04-16 04:56:33,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:56:33,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16178.33366967766
lowpan0: alpha_W=0.012; capacity=15862.84037530276
Sending rate 669.24977787597
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15862,)}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.24977787597
1: allocatable_rate=558
1: delta=111.24977787597004 (669.24977787597-558)
1: sending_rate=568
2018-04-16 04:57:03,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:57:03,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16104.050332980883
lowpan0: alpha_W=0.012; capacity=15777.486290799126
Sending rate 568.1136161705427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15777,)}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=568.1136161705427
1: allocatable_rate=510
1: delta=58.11361617054274 (568.1136161705427-510)
1: sending_rate=515
2018-04-16 04:57:33,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:33,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16030.509829651075
lowpan0: alpha_W=0.012; capacity=15693.156455309536
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15693,)}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=508
1: delta=7.283056015503917 (515.2830560155039-508)
1: sending_rate=515
2018-04-16 04:58:03,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:03,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15957.704731354565
lowpan0: alpha_W=0.012; capacity=15609.838577845821
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15609,)}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=507
1: delta=8.283056015503917 (515.2830560155039-507)
1: sending_rate=515
2018-04-16 04:58:34,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:34,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15885.62768404102
lowpan0: alpha_W=0.012; capacity=15527.520514911672
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15527,)}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=505
1: delta=10.283056015503917 (515.2830560155039-505)
1: sending_rate=515
2018-04-16 04:59:04,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:04,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15814.27140720061
lowpan0: alpha_W=0.012; capacity=15446.190268732731
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15446,)}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=503
1: delta=12.283056015503917 (515.2830560155039-503)
1: sending_rate=515
2018-04-16 04:59:34,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:34,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16356.128693128603
lowpan0: alpha_W=0.01; capacity=15991.728366045403
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15991,)}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=527
1: delta=-11.716943984496083 (515.2830560155039-527)
1: sending_rate=525
2018-04-16 05:00:04,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:04,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16892.56740619732
lowpan0: alpha_W=0.01; capacity=16531.81108238495
Sending rate 525.9348232741368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16531,)}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.9348232741368
1: allocatable_rate=551
1: delta=-25.06517672586324 (525.9348232741368-551)
1: sending_rate=548
2018-04-16 05:00:34,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:34,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16811.141732135344
lowpan0: alpha_W=0.012; capacity=16438.42934939633
Sending rate 548.7213475703761
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16438,)}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7213475703761
1: allocatable_rate=549
1: delta=-0.2786524296238895 (548.7213475703761-549)
1: sending_rate=548
2018-04-16 05:01:04,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:04,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16730.53031481399
lowpan0: alpha_W=0.012; capacity=16346.168197203575
Sending rate 548.9746679609433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16346,)}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9746679609433
1: allocatable_rate=549
1: delta=-0.02533203905670689 (548.9746679609433-549)
1: sending_rate=548
2018-04-16 05:01:34,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:34,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:02,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=4
2018-04-16 05:02:02,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 05:02:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 05:02:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 05:02:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 05:02:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 05:02:02,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 05:02:02,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-16 05:02:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 05:02:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-16 05:02:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-16 05:02:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-16 05:02:02,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 05:02:02,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16650.72501166585
lowpan0: alpha_W=0.012; capacity=16255.014178837131
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16255,)}
2018-04-16 05:02:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-16 05:02:02,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 05:02:02,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-16 05:02:02,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 05:02:02,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-16 05:02:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 05:02:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-16 05:02:02,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 05:02:02,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-16 05:02:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-16 05:02:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 408 677
2018-04-16 05:02:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-16 05:02:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 442 737
2018-04-16 05:02:02,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-16 05:02:02,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 476 810
2018-04-16 05:02:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-16 05:02:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 510 875
2018-04-16 05:02:02,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-16 05:02:02,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 544 938
2018-04-16 05:02:02,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-16 05:02:02,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:02,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:03,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 578 998
2018-04-16 05:02:03,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-16 05:02:03,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:02:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=547
1: delta=1.9976970873584605 (548.9976970873585-547)
1: sending_rate=548
2018-04-16 05:02:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:04,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:22,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19663
2018-04-16 05:02:22,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19743
2018-04-16 05:02:22,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19815
2018-04-16 05:02:22,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19889
2018-04-16 05:02:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19960
2018-04-16 05:02:22,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 20039
2018-04-16 05:02:22,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20120
2018-04-16 05:02:22,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20184
2018-04-16 05:02:22,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:22,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20238
2018-04-16 05:02:22,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23102
2018-04-16 05:02:25,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23166
2018-04-16 05:02:25,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23234
2018-04-16 05:02:25,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23298
2018-04-16 05:02:25,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23366
2018-04-16 05:02:25,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26146
2018-04-16 05:02:28,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29026
2018-04-16 05:02:31,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29087
2018-04-16 05:02:31,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29141
2018-04-16 05:02:31,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29199
2018-04-16 05:02:31,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 29253
2018-04-16 05:02:31,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 29307
2018-04-16 05:02:31,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29360
2018-04-16 05:02:31,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16571.717761549193
lowpan0: alpha_W=0.012; capacity=16164.954008691086
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16164,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:02:34,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:34,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16476.0005839337
lowpan0: alpha_W=0.012; capacity=16054.974560586792
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16054,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:03:04,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:04,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16381.240578094363
lowpan0: alpha_W=0.012; capacity=15946.314865859751
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15946,)}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=590
1: delta=-41.00230291264154 (548.9976970873585-590)
1: sending_rate=586
2018-04-16 05:03:34,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:34,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16287.428172313419
lowpan0: alpha_W=0.012; capacity=15838.959087469433
Sending rate 586.2725179170326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15838,)}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.2725179170326
1: allocatable_rate=587
1: delta=-0.7274820829674127 (586.2725179170326-587)
1: sending_rate=586
2018-04-16 05:04:04,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:04,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16194.553890590285
lowpan0: alpha_W=0.012; capacity=15732.8915784198
Sending rate 586.9338652651847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15732,)}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9338652651847
1: allocatable_rate=1402
1: delta=-815.0661347348153 (586.9338652651847-1402)
1: sending_rate=1327
2018-04-16 05:04:34,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:34,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16120.108351684383
lowpan0: alpha_W=0.012; capacity=15649.096879478762
Sending rate 1327.9030786604712
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15649,)}
{'rate_allocation': 1396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1327.9030786604712
1: allocatable_rate=1396
1: delta=-68.09692133952876 (1327.9030786604712-1396)
1: sending_rate=1389
2018-04-16 05:05:04,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:04,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16046.407268167539
lowpan0: alpha_W=0.012; capacity=15566.307716925017
Sending rate 1389.8093707873156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15566,)}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1389.8093707873156
1: allocatable_rate=1390
1: delta=-0.19062921268437094 (1389.8093707873156-1390)
1: sending_rate=1389
2018-04-16 05:05:34,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:34,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
