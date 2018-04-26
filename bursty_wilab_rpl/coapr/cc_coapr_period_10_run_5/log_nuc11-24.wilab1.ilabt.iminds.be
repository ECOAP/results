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
2018-04-15 02:30:49,669 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 02:30:49,837 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 02:30:49,837 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:30:51,892 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3b666111d0>
2018-04-15 02:30:52,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:30:52,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:30:52,927 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:30:52,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:30:52,931 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:30:52,933 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 02:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:30:52,935 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:30:52,935 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:30:52,935 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:30:53,186 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:30:53,186 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:30:53,186 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:30:53,186 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:30:54,173 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:31:21,107 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:32:21,046 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 02:32:26,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:28,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:30,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:32,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:34,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:35,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:36,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:36,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:36,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:36,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:36,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:36,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:36,436 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:32:36,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:37,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:37,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:37,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:37,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:32:40,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:32:40,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 02:34:38,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 02:34:38,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 02:35:08,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:08,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 35, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=35
1: delta=-26.43801652892562 (8.561983471074381-35)
1: sending_rate=32
2018-04-15 02:35:38,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:35:38,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 32.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 87, 'info': 'allocation'}


1: sending_rate=32.59654395191585
1: allocatable_rate=87
1: delta=-54.40345604808415 (32.59654395191585-87)
1: sending_rate=82
2018-04-15 02:36:08,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 02:36:08,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 82.05423126835598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 152, 'info': 'allocation'}


1: sending_rate=82.05423126835598
1: allocatable_rate=152
1: delta=-69.94576873164402 (82.05423126835598-152)
1: sending_rate=145
2018-04-15 02:36:38,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 02:36:38,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 145.6412937516687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1885,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=145.6412937516687
1: allocatable_rate=216
1: delta=-70.35870624833129 (145.6412937516687-216)
1: sending_rate=209
2018-04-15 02:37:08,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:37:08,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 209.60375397742442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1983,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 203, 'info': 'allocation'}


1: sending_rate=209.60375397742442
1: allocatable_rate=203
1: delta=6.603753977424418 (209.60375397742442-203)
1: sending_rate=209
2018-04-15 02:37:38,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:37:38,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 209.60375397742442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2663,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 190, 'info': 'allocation'}


1: sending_rate=209.60375397742442
1: allocatable_rate=190
1: delta=19.603753977424418 (209.60375397742442-190)
1: sending_rate=191
2018-04-15 02:38:08,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:38:08,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 191.78215945249312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3336,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=191.78215945249312
1: allocatable_rate=177
1: delta=14.782159452493119 (191.78215945249312-177)
1: sending_rate=191
2018-04-15 02:38:38,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:38:38,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 191.78215945249312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4003,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=191.78215945249312
1: allocatable_rate=183
1: delta=8.782159452493119 (191.78215945249312-183)
1: sending_rate=191
2018-04-15 02:39:08,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:08,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 191.78215945249312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4663,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=191.78215945249312
1: allocatable_rate=195
1: delta=-3.2178405475068814 (191.78215945249312-195)
1: sending_rate=194
2018-04-15 02:39:38,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 02:39:38,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4733.4522819680415
lowpan0: alpha_W=0.01; capacity=4733.4522819680415
Sending rate 194.70746904113574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=194.70746904113574
1: allocatable_rate=225
1: delta=-30.292530958864262 (194.70746904113574-225)
1: sending_rate=222
2018-04-15 02:40:08,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 222
2018-04-15 02:40:08,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 222


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4802.784425815028
lowpan0: alpha_W=0.01; capacity=4802.784425815028
Sending rate 222.24613354919416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4802,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=222.24613354919416
1: allocatable_rate=263
1: delta=-40.753866450805845 (222.24613354919416-263)
1: sending_rate=259
2018-04-15 02:40:39,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:40:39,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4842.256581556878
lowpan0: alpha_W=0.01; capacity=4842.256581556878
Sending rate 259.29510304992675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4842,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=259.29510304992675
1: allocatable_rate=302
1: delta=-42.70489695007325 (259.29510304992675-302)
1: sending_rate=298
2018-04-15 02:41:09,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:41:09,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4881.334015741309
lowpan0: alpha_W=0.01; capacity=4881.334015741309
Sending rate 298.1177366409024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4881,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.1177366409024
1: allocatable_rate=300
1: delta=-1.8822633590975784 (298.1177366409024-300)
1: sending_rate=299
2018-04-15 02:41:39,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:41:39,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5532.520675583895
lowpan0: alpha_W=0.01; capacity=5532.520675583895
Sending rate 299.82888514917295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5532,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 338, 'info': 'allocation'}


1: sending_rate=299.82888514917295
1: allocatable_rate=338
1: delta=-38.17111485082705 (299.82888514917295-338)
1: sending_rate=334
2018-04-15 02:42:09,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:09,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6177.195468828057
lowpan0: alpha_W=0.01; capacity=6177.195468828057
Sending rate 334.5298986499248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6177,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 334, 'info': 'allocation'}


1: sending_rate=334.5298986499248
1: allocatable_rate=334
1: delta=0.5298986499248031 (334.5298986499248-334)
1: sending_rate=334
2018-04-15 02:42:39,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:39,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:42:40,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:40,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 02:42:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 02:42:40,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:40,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:40,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 02:42:40,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 02:42:40,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:40,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 02:42:41,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 02:42:41,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 02:42:41,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 02:42:41,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 02:42:41,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 02:42:41,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 02:42:41,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 02:42:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 02:42:41,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 02:42:41,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 02:42:41,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 02:42:41,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 02:42:41,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 02:42:41,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:41,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:41,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-15 02:42:41,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 02:42:41,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6232.090180806443
lowpan0: alpha_W=0.01; capacity=6232.090180806443
Sending rate 334.5298986499248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6232,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=334.5298986499248
1: allocatable_rate=320
1: delta=14.529898649924803 (334.5298986499248-320)
1: sending_rate=334
2018-04-15 02:43:09,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:09,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6286.435945665045
lowpan0: alpha_W=0.01; capacity=6286.435945665045
Sending rate 334.5298986499248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6286,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=334.5298986499248
1: allocatable_rate=321
1: delta=13.529898649924803 (334.5298986499248-321)
1: sending_rate=334
2018-04-15 02:43:39,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:39,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6293.571586208395
lowpan0: alpha_W=0.01; capacity=6293.571586208395
Sending rate 334.5298986499248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6293,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=334.5298986499248
1: allocatable_rate=610
1: delta=-275.4701013500752 (334.5298986499248-610)
1: sending_rate=584
2018-04-15 02:44:09,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-15 02:44:09,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6300.635870346311
lowpan0: alpha_W=0.01; capacity=6300.635870346311
Sending rate 584.9572635136295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6300,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=584.9572635136295
1: allocatable_rate=606
1: delta=-21.042736486370472 (584.9572635136295-606)
1: sending_rate=604
2018-04-15 02:44:39,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 02:44:39,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6937.629511642848
lowpan0: alpha_W=0.01; capacity=6937.629511642848
Sending rate 604.0870239557845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6937,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=604.0870239557845
1: allocatable_rate=690
1: delta=-85.9129760442155 (604.0870239557845-690)
1: sending_rate=682
2018-04-15 02:45:09,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:45:09,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7568.253216526419
lowpan0: alpha_W=0.01; capacity=7568.253216526419
Sending rate 682.1897294505259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7568,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=682.1897294505259
1: allocatable_rate=683
1: delta=-0.8102705494741258 (682.1897294505259-683)
1: sending_rate=682
2018-04-15 02:45:39,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:45:39,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8192.570684361155
lowpan0: alpha_W=0.01; capacity=8192.570684361155
Sending rate 682.9263390409569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8192,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=682.9263390409569
1: allocatable_rate=676
1: delta=6.926339040956918 (682.9263390409569-676)
1: sending_rate=682
2018-04-15 02:46:09,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:09,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8810.644977517542
lowpan0: alpha_W=0.01; capacity=8810.644977517542
Sending rate 682.9263390409569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8810,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=682.9263390409569
1: allocatable_rate=669
1: delta=13.926339040956918 (682.9263390409569-669)
1: sending_rate=682
2018-04-15 02:46:39,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:39,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8810.038527742367
lowpan0: alpha_W=0.012; capacity=8809.917237787331
Sending rate 682.9263390409569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8809,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=682.9263390409569
1: allocatable_rate=450
1: delta=232.92633904095692 (682.9263390409569-450)
1: sending_rate=471
2018-04-15 02:47:09,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:47:09,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8809.438142464944
lowpan0: alpha_W=0.012; capacity=8809.198230933884
Sending rate 471.1751217309961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8809,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 449, 'info': 'allocation'}


1: sending_rate=471.1751217309961
1: allocatable_rate=449
1: delta=22.175121730996125 (471.1751217309961-449)
1: sending_rate=471
2018-04-15 02:47:39,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:47:39,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9421.343761040294
lowpan0: alpha_W=0.01; capacity=9421.106248624545
Sending rate 471.1751217309961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9421,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=471.1751217309961
1: allocatable_rate=513
1: delta=-41.824878269003875 (471.1751217309961-513)
1: sending_rate=509
2018-04-15 02:48:10,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:48:10,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10027.130323429892
lowpan0: alpha_W=0.01; capacity=10026.8951861383
Sending rate 509.19773833918146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10026,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=509.19773833918146
1: allocatable_rate=508
1: delta=1.1977383391814556 (509.19773833918146-508)
1: sending_rate=509
2018-04-15 02:48:40,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:48:40,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10626.859020195594
lowpan0: alpha_W=0.01; capacity=10626.626234276917
Sending rate 509.19773833918146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10626,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 483, 'info': 'allocation'}


1: sending_rate=509.19773833918146
1: allocatable_rate=483
1: delta=26.197738339181456 (509.19773833918146-483)
1: sending_rate=509
2018-04-15 02:49:10,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:10,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11220.590429993637
lowpan0: alpha_W=0.01; capacity=11220.359971934147
Sending rate 509.19773833918146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11220,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=509.19773833918146
1: allocatable_rate=505
1: delta=4.197738339181456 (509.19773833918146-505)
1: sending_rate=509
2018-04-15 02:49:40,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:40,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11195.8845256937
lowpan0: alpha_W=0.012; capacity=11190.715652270937
Sending rate 509.19773833918146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11190,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=509.19773833918146
1: allocatable_rate=527
1: delta=-17.802261660818544 (509.19773833918146-527)
1: sending_rate=525
2018-04-15 02:50:10,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 02:50:10,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11171.425680436763
lowpan0: alpha_W=0.012; capacity=11161.427064443686
Sending rate 525.3816125762892
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11161,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.3816125762892
1: allocatable_rate=549
1: delta=-23.61838742371083 (525.3816125762892-549)
1: sending_rate=546
2018-04-15 02:50:40,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:50:40,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11759.711423632396
lowpan0: alpha_W=0.01; capacity=11749.812793799249
Sending rate 546.8528738705718
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11749,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=546.8528738705718
1: allocatable_rate=570
1: delta=-23.147126129428216 (546.8528738705718-570)
1: sending_rate=567
2018-04-15 02:51:10,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:10,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12342.114309396073
lowpan0: alpha_W=0.01; capacity=12332.314665861257
Sending rate 567.8957158064156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12332,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=567.8957158064156
1: allocatable_rate=591
1: delta=-23.104284193584363 (567.8957158064156-591)
1: sending_rate=588
2018-04-15 02:51:40,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:51:40,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12918.693166302111
lowpan0: alpha_W=0.01; capacity=12908.991519202644
Sending rate 588.899610527856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12908,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=588.899610527856
1: allocatable_rate=612
1: delta=-23.100389472144002 (588.899610527856-612)
1: sending_rate=609
2018-04-15 02:52:10,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:10,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13489.50623463909
lowpan0: alpha_W=0.01; capacity=13479.901604010618
Sending rate 609.8999645934415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13479,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=609.8999645934415
1: allocatable_rate=633
1: delta=-23.100035406558504 (609.8999645934415-633)
1: sending_rate=630
2018-04-15 02:52:40,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:52:40,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:52:40,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:40,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 02:52:40,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 02:52:40,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:40,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:40,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 02:52:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 02:52:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:40,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 02:52:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 02:52:41,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 02:52:41,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 02:52:41,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 02:52:41,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 02:52:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-15 02:52:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 02:52:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-15 02:52:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 02:52:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-15 02:52:41,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 02:52:41,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-15 02:52:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 02:52:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:52:41,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:41,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437
2018-04-15 02:52:41,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 02:52:41,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13442.111172292698
lowpan0: alpha_W=0.012; capacity=13423.142784762491
Sending rate 630.899996781222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13423,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=630.899996781222
1: allocatable_rate=631
1: delta=-0.10000321877805618 (630.899996781222-631)
1: sending_rate=630
2018-04-15 02:53:10,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:10,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13395.19006056977
lowpan0: alpha_W=0.012; capacity=13367.065071345341
Sending rate 630.9909087982929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13367,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 629, 'info': 'allocation'}


1: sending_rate=630.9909087982929
1: allocatable_rate=629
1: delta=1.990908798292935 (630.9909087982929-629)
1: sending_rate=630
2018-04-15 02:53:40,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:40,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13331.238159964072
lowpan0: alpha_W=0.012; capacity=13290.660290489197
Sending rate 630.9909087982929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13290,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=630.9909087982929
1: allocatable_rate=625
1: delta=5.990908798292935 (630.9909087982929-625)
1: sending_rate=630
2018-04-15 02:54:10,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:10,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13267.925778364432
lowpan0: alpha_W=0.012; capacity=13215.172367003326
Sending rate 630.9909087982929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13215,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=630.9909087982929
1: allocatable_rate=620
1: delta=10.990908798292935 (630.9909087982929-620)
1: sending_rate=630
2018-04-15 02:54:40,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:40,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13205.246520580788
lowpan0: alpha_W=0.012; capacity=13140.590298599285
Sending rate 630.9909087982929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=630.9909087982929
1: allocatable_rate=641
1: delta=-10.009091201707065 (630.9909087982929-641)
1: sending_rate=640
2018-04-15 02:55:10,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:10,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13143.19405537498
lowpan0: alpha_W=0.012; capacity=13066.903215016093
Sending rate 640.0900826180266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13066,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=640.0900826180266
1: allocatable_rate=661
1: delta=-20.9099173819734 (640.0900826180266-661)
1: sending_rate=659
2018-04-15 02:55:41,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:55:41,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13099.26211482123
lowpan0: alpha_W=0.012; capacity=13015.1003764359
Sending rate 659.0990984198206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13015,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=659.0990984198206
1: allocatable_rate=682
1: delta=-22.90090158017938 (659.0990984198206-682)
1: sending_rate=679
2018-04-15 02:56:11,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:11,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13055.769493673017
lowpan0: alpha_W=0.012; capacity=12963.91917191867
Sending rate 679.9180998563473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12963,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=679.9180998563473
1: allocatable_rate=702
1: delta=-22.08190014365266 (679.9180998563473-702)
1: sending_rate=699
2018-04-15 02:56:41,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:56:41,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13041.878465402953
lowpan0: alpha_W=0.012; capacity=12948.352141855645
Sending rate 699.9925545323952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12948,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=699.9925545323952
1: allocatable_rate=722
1: delta=-22.00744546760484 (699.9925545323952-722)
1: sending_rate=719
2018-04-15 02:57:11,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:11,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13028.12634741559
lowpan0: alpha_W=0.012; capacity=12932.971916153378
Sending rate 719.9993231393087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12932,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=719.9993231393087
1: allocatable_rate=741
1: delta=-21.00067686069133 (719.9993231393087-741)
1: sending_rate=739
2018-04-15 02:57:41,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:57:41,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13597.845083941433
lowpan0: alpha_W=0.01; capacity=13503.642196991843
Sending rate 739.090847558119
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13503,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 795, 'info': 'allocation'}


1: sending_rate=739.090847558119
1: allocatable_rate=795
1: delta=-55.90915244188102 (739.090847558119-795)
1: sending_rate=789
2018-04-15 02:58:11,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 02:58:11,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14161.866633102018
lowpan0: alpha_W=0.01; capacity=14068.605775021924
Sending rate 789.9173497780108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14068,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=789.9173497780108
1: allocatable_rate=843
1: delta=-53.082650221989184 (789.9173497780108-843)
1: sending_rate=838
2018-04-15 02:58:41,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 02:58:41,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14720.247966770998
lowpan0: alpha_W=0.01; capacity=14627.919717271705
Sending rate 838.1743045252737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14627,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=838.1743045252737
1: allocatable_rate=891
1: delta=-52.82569547472633 (838.1743045252737-891)
1: sending_rate=886
2018-04-15 02:59:11,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 02:59:11,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.045487103287
lowpan0: alpha_W=0.01; capacity=15181.640520098988
Sending rate 886.1976640477521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15181,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 02:59:41,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 02:59:41,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.315032232254
lowpan0: alpha_W=0.01; capacity=15729.824114897998
Sending rate 886.1976640477521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15729,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=829
1: delta=57.19766404775214 (886.1976640477521-829)
1: sending_rate=886
2018-04-15 03:00:11,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:11,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16362.111881909932
lowpan0: alpha_W=0.01; capacity=16272.525873749019
Sending rate 886.1976640477521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16272,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:00:41,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:41,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16285.990763090833
lowpan0: alpha_W=0.012; capacity=16182.25556326403
Sending rate 886.1976640477521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16182,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=856
1: delta=30.19766404775214 (886.1976640477521-856)
1: sending_rate=886
2018-04-15 03:01:11,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:11,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16210.630855459924
lowpan0: alpha_W=0.012; capacity=16093.068496504862
Sending rate 886.1976640477521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16093,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=874
1: delta=12.197664047752141 (886.1976640477521-874)
1: sending_rate=886
2018-04-15 03:01:41,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:41,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.524546905326
lowpan0: alpha_W=0.01; capacity=16632.13781153981
Sending rate 886.1976640477521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16632,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=886.1976640477521
1: allocatable_rate=908
1: delta=-21.80233595224786 (886.1976640477521-908)
1: sending_rate=906
2018-04-15 03:02:11,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 03:02:11,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17281.039301436274
lowpan0: alpha_W=0.01; capacity=17165.816433424414
Sending rate 906.0179694588866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 03:02:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:40,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 03:02:40,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 03:02:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 03:02:41,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 03:02:41,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 03:02:41,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 03:02:41,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-15 03:02:41,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-15 03:02:41,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-15 03:02:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:02:41,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 340 433
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=906.0179694588866
1: allocatable_rate=910
1: delta=-3.9820305411134314 (906.0179694588866-910)
1: sending_rate=909
2018-04-15 03:02:41,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 03:02:41,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17195.728908421912
lowpan0: alpha_W=0.012; capacity=17064.82663622332
Sending rate 909.6379972235352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17064,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=909.6379972235352
1: allocatable_rate=928
1: delta=-18.362002776464806 (909.6379972235352-928)
1: sending_rate=926
2018-04-15 03:03:13,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:13,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17111.27161933769
lowpan0: alpha_W=0.012; capacity=16965.04871658864
Sending rate 926.3307270203214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16965,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=921
1: delta=5.330727020321433 (926.3307270203214-921)
1: sending_rate=926
2018-04-15 03:03:43,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:43,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16998.492236477647
lowpan0: alpha_W=0.012; capacity=16831.468131989575
Sending rate 926.3307270203214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16831,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=914
1: delta=12.330727020321433 (926.3307270203214-914)
1: sending_rate=926
2018-04-15 03:04:13,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:13,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16886.840647446203
lowpan0: alpha_W=0.012; capacity=16699.4905144057
Sending rate 926.3307270203214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16699,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=906
1: delta=20.330727020321433 (926.3307270203214-906)
1: sending_rate=926
2018-04-15 03:04:43,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:43,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17417.97224097174
lowpan0: alpha_W=0.01; capacity=17232.495609261645
Sending rate 926.3307270203214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17232,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=898
1: delta=28.330727020321433 (926.3307270203214-898)
1: sending_rate=926
2018-04-15 03:05:13,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:13,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17943.792518562022
lowpan0: alpha_W=0.01; capacity=17760.17065316903
Sending rate 926.3307270203214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17760,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=916
1: delta=10.330727020321433 (926.3307270203214-916)
1: sending_rate=926
2018-04-15 03:05:43,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:43,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17851.854593376403
lowpan0: alpha_W=0.012; capacity=17652.048605331
Sending rate 926.3307270203214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17652,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=926.3307270203214
1: allocatable_rate=934
1: delta=-7.669272979678567 (926.3307270203214-934)
1: sending_rate=933
2018-04-15 03:06:13,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:13,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17760.83604744264
lowpan0: alpha_W=0.012; capacity=17545.22402206703
Sending rate 933.3027933654838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17545,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 952, 'info': 'allocation'}


1: sending_rate=933.3027933654838
1: allocatable_rate=952
1: delta=-18.697206634516192 (933.3027933654838-952)
1: sending_rate=950
2018-04-15 03:06:43,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:06:43,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18283.227686968214
lowpan0: alpha_W=0.01; capacity=18069.771781846357
Sending rate 950.3002539423167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18069,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 969, 'info': 'allocation'}


1: sending_rate=950.3002539423167
1: allocatable_rate=969
1: delta=-18.699746057683342 (950.3002539423167-969)
1: sending_rate=967
2018-04-15 03:07:13,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:13,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18800.395410098532
lowpan0: alpha_W=0.01; capacity=18589.074064027893
Sending rate 967.3000230856652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18589,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=967.3000230856652
1: allocatable_rate=986
1: delta=-18.699976914334798 (967.3000230856652-986)
1: sending_rate=984
2018-04-15 03:07:43,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:07:43,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19312.391455997546
lowpan0: alpha_W=0.01; capacity=19103.183323387613
Sending rate 984.3000020986968
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19103,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1003, 'info': 'allocation'}


1: sending_rate=984.3000020986968
1: allocatable_rate=1003
1: delta=-18.699997901303163 (984.3000020986968-1003)
1: sending_rate=1001
2018-04-15 03:08:13,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:13,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19206.76754143757
lowpan0: alpha_W=0.012; capacity=18978.94512350696
Sending rate 1001.3000001907906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18978,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1020, 'info': 'allocation'}


1: sending_rate=1001.3000001907906
1: allocatable_rate=1020
1: delta=-18.69999980920943 (1001.3000001907906-1020)
1: sending_rate=1018
2018-04-15 03:08:43,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:08:43,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19102.199866023195
lowpan0: alpha_W=0.012; capacity=18856.197782024876
Sending rate 1018.3000000173446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1018.3000000173446
1: allocatable_rate=1037
1: delta=-18.699999982655413 (1018.3000000173446-1037)
1: sending_rate=1035
2018-04-15 03:09:13,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:13,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19611.177867362963
lowpan0: alpha_W=0.01; capacity=19367.635804204627
Sending rate 1035.3000000015768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19367,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1070, 'info': 'allocation'}


1: sending_rate=1035.3000000015768
1: allocatable_rate=1070
1: delta=-34.69999999842321 (1035.3000000015768-1070)
1: sending_rate=1066
2018-04-15 03:09:43,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:09:43,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20115.066088689335
lowpan0: alpha_W=0.01; capacity=19873.959446162582
Sending rate 1066.845454545598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19873,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1066.845454545598
1: allocatable_rate=1086
1: delta=-19.15454545440207 (1066.845454545598-1086)
1: sending_rate=1084
2018-04-15 03:10:13,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:13,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20001.41542780244
lowpan0: alpha_W=0.012; capacity=19740.471932808632
Sending rate 1084.2586776859634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19740,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1102, 'info': 'allocation'}


1: sending_rate=1084.2586776859634
1: allocatable_rate=1102
1: delta=-17.74132231403655 (1084.2586776859634-1102)
1: sending_rate=1100
2018-04-15 03:10:43,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:10:43,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19888.901273524414
lowpan0: alpha_W=0.012; capacity=19608.586269614927
Sending rate 1100.3871525169059
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19608,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1100.3871525169059
1: allocatable_rate=1118
1: delta=-17.61284748309413 (1100.3871525169059-1118)
1: sending_rate=1116
2018-04-15 03:11:14,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:14,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20390.012260789168
lowpan0: alpha_W=0.01; capacity=20112.500406918778
Sending rate 1116.3988320469914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20112,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1116.3988320469914
1: allocatable_rate=1134
1: delta=-17.6011679530086 (1116.3988320469914-1134)
1: sending_rate=1132
2018-04-15 03:11:44,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:11:44,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20886.112138181277
lowpan0: alpha_W=0.01; capacity=20611.37540284959
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20611,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1149, 'info': 'allocation'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:14,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:14,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21377.251016799466
lowpan0: alpha_W=0.01; capacity=21105.261648821095
Sending rate 1147.490899438405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21105,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 03:12:40,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:40,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 03:12:40,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:40,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 03:12:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:41,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 03:12:41,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:41,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-15 03:12:41,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:43,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2552
2018-04-15 03:12:43,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:43,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2593
2018-04-15 03:12:43,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:43,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2638
2018-04-15 03:12:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:43,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2675
2018-04-15 03:12:43,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:43,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2719
2018-04-15 03:12:43,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:43,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2770
{'interface': 'lowpan0', 'rate_allocation': 1165, 'info': 'allocation'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:12:44,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:12:44,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21863.478506631473
lowpan0: alpha_W=0.01; capacity=21594.209032332885
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21594,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:14,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:14,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21714.843721565157
lowpan0: alpha_W=0.012; capacity=21419.07852394489
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21419,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:13:44,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:13:44,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21567.695284349506
lowpan0: alpha_W=0.012; capacity=21246.04958165755
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21246,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:14,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:14,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22052.01833150601
lowpan0: alpha_W=0.01; capacity=21733.589085840973
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1173, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:14:44,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:44,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22531.49814819095
lowpan0: alpha_W=0.01; capacity=22216.253194982564
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22216,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:14,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:14,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23006.18316670904
lowpan0: alpha_W=0.01; capacity=22694.090663032737
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22694,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:15:44,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:15:44,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23476.12133504195
lowpan0: alpha_W=0.01; capacity=23167.14975640241
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23167,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1218, 'info': 'allocation'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:14,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:14,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23941.36012169153
lowpan0: alpha_W=0.01; capacity=23635.478258838386
Sending rate 1216.557844973949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23635,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1233, 'info': 'allocation'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:16:44,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:16:44,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24401.946520474616
lowpan0: alpha_W=0.01; capacity=24099.123476250003
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24099,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:09,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24857.92705526987
lowpan0: alpha_W=0.01; capacity=24558.132241487503
Sending rate 1246.500478057636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24558,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1262, 'info': 'allocation'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:17:39,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:17:39,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25309.34778471717
lowpan0: alpha_W=0.01; capacity=25012.550919072626
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25012,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:09,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:09,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25756.25430687
lowpan0: alpha_W=0.01; capacity=25462.4254098819
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25462,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1290, 'info': 'allocation'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:18:40,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:18:40,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26198.6917638013
lowpan0: alpha_W=0.01; capacity=25907.80115578308
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25907,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1304, 'info': 'allocation'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:10,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:10,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26636.704846163288
lowpan0: alpha_W=0.01; capacity=26348.72314422525
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26348,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1318, 'info': 'allocation'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:19:40,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:19:40,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27070.337797701653
lowpan0: alpha_W=0.01; capacity=26785.235912782995
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26785,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1332, 'info': 'allocation'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:10,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:10,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27499.634419724636
lowpan0: alpha_W=0.01; capacity=27217.383553655163
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27217,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1346, 'info': 'allocation'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:20:40,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:20:40,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27924.63807552739
lowpan0: alpha_W=0.01; capacity=27645.20971811861
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27645,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1359, 'info': 'allocation'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:10,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:10,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28345.391694772115
lowpan0: alpha_W=0.01; capacity=28068.757620937424
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28068,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1372, 'info': 'allocation'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:21:40,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:21:40,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28761.937777824394
lowpan0: alpha_W=0.01; capacity=28488.07004472805
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1386, 'info': 'allocation'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:10,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:10,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28561.81840004615
lowpan0: alpha_W=0.012; capacity=28251.213204191314
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28251,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1373, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:22:40,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:40,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:22:40,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:40,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 03:22:40,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:40,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 03:22:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-15 03:22:41,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 136 157
2018-04-15 03:22:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 03:22:41,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 03:22:41,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-15 03:22:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-15 03:22:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-15 03:22:41,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:41,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28363.70021604569
lowpan0: alpha_W=0.012; capacity=28017.198645741017
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:10,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:10,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28150.063213885234
lowpan0: alpha_W=0.012; capacity=27764.992261992124
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27764,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1348, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:23:40,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:40,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27938.56258174638
lowpan0: alpha_W=0.012; capacity=27515.812354848218
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27515,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1336, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:10,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:10,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28359.176955928917
lowpan0: alpha_W=0.01; capacity=27940.654231299737
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27940,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:24:40,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:40,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28775.585186369626
lowpan0: alpha_W=0.01; capacity=28361.24768898674
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28361,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:10,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:10,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29187.82933450593
lowpan0: alpha_W=0.01; capacity=28777.635212096873
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28777,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1376, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:25:40,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:40,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29595.951041160868
lowpan0: alpha_W=0.01; capacity=29189.858859975906
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29189,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:10,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:10,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
