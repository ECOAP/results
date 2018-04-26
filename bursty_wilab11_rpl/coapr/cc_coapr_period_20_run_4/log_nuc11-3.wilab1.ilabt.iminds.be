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
2018-04-14 23:34:16,683 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 23:34:16,848 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:34:16,848 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:34:18,913 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f119bc977f0>
2018-04-14 23:34:19,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:34:19,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:34:19,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:34:19,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:34:19,940 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:34:19,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:34:20,199 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:34:20,199 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:34:20,200 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:34:20,200 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:34:21,187 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:48,071 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:50,072 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:53,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:55,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:57,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:59,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:36:01,362 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:36:02,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:36:03,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:36:03,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:36:03,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:36:03,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:36:03,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:36:03,366 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:36:03,366 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:36:03,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:36:04,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:36:04,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:36:04,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:36:04,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:36:04,369 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:36:04,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:36:04,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:36:04,370 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:36:04,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:36:04,370 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:36:04,370 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:36:14,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:36:14,618 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:38:04,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
lowpan0: service_time=3
2018-04-14 23:38:04,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:38:34,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:38:34,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:39:04,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:39:04,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (515,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=14.392937640871525
1: allocatable_rate=38
1: delta=-23.607062359128477 (14.392937640871525-38)
1: sending_rate=35
2018-04-14 23:39:34,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:39:34,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 35.853903421897414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (626,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=35.853903421897414
1: allocatable_rate=46
1: delta=-10.146096578102586 (35.853903421897414-46)
1: sending_rate=45
2018-04-14 23:40:04,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:40:04,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 45.077627583808855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1320,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=45.077627583808855
1: allocatable_rate=71
1: delta=-25.922372416191145 (45.077627583808855-71)
1: sending_rate=68
2018-04-14 23:40:34,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:40:34,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 68.64342068943716
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2007,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=68.64342068943716
1: allocatable_rate=74
1: delta=-5.356579310562836 (68.64342068943716-74)
1: sending_rate=73
2018-04-14 23:41:04,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:41:04,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2074.9251531227546
lowpan0: alpha_W=0.01; capacity=2074.9251531227546
Sending rate 73.51303824449428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2074,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.51303824449428
1: allocatable_rate=100
1: delta=-26.486961755505718 (73.51303824449428-100)
1: sending_rate=97
2018-04-14 23:41:35,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:41:35,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2141.6759015915272
lowpan0: alpha_W=0.01; capacity=2141.6759015915272
Sending rate 97.5920943858631
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2141,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.5920943858631
1: allocatable_rate=126
1: delta=-28.407905614136894 (97.5920943858631-126)
1: sending_rate=123
2018-04-14 23:42:05,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:42:05,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2820.259142575612
lowpan0: alpha_W=0.01; capacity=2820.259142575612
Sending rate 123.41746312598755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2820,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41746312598755
1: allocatable_rate=151
1: delta=-27.582536874012447 (123.41746312598755-151)
1: sending_rate=148
2018-04-14 23:42:35,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:42:35,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3492.0565511498557
lowpan0: alpha_W=0.01; capacity=3492.0565511498557
Sending rate 148.49249664781706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3492,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49249664781706
1: allocatable_rate=177
1: delta=-28.507503352182937 (148.49249664781706-177)
1: sending_rate=174
2018-04-14 23:43:05,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:43:05,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4157.135985638357
lowpan0: alpha_W=0.01; capacity=4157.135985638357
Sending rate 174.40840878616518
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4157,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=174.40840878616518
1: allocatable_rate=178
1: delta=-3.5915912138348176 (174.40840878616518-178)
1: sending_rate=177
2018-04-14 23:43:35,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:43:35,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4815.5646257819735
lowpan0: alpha_W=0.01; capacity=4815.5646257819735
Sending rate 177.6734917078332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4815,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.6734917078332
1: allocatable_rate=180
1: delta=-2.3265082921668068 (177.6734917078332-180)
1: sending_rate=179
2018-04-14 23:44:05,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:44:05,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4854.908979524153
lowpan0: alpha_W=0.01; capacity=4854.908979524153
Sending rate 179.78849924616665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4854,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.78849924616665
1: allocatable_rate=205
1: delta=-25.21150075383335 (179.78849924616665-205)
1: sending_rate=202
2018-04-14 23:44:35,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:44:35,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4893.859889728912
lowpan0: alpha_W=0.01; capacity=4893.859889728912
Sending rate 202.70804538601516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4893,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.70804538601516
1: allocatable_rate=230
1: delta=-27.291954613984842 (202.70804538601516-230)
1: sending_rate=227
2018-04-14 23:45:05,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:45:05,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4932.421290831623
lowpan0: alpha_W=0.01; capacity=4932.421290831623
Sending rate 227.51891321691048
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4932,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51891321691048
1: allocatable_rate=254
1: delta=-26.481086783089523 (227.51891321691048-254)
1: sending_rate=251
2018-04-14 23:45:35,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:45:35,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4970.597077923307
lowpan0: alpha_W=0.01; capacity=4970.597077923307
Sending rate 251.5926284742646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4970,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:46:05,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:46:05,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:46:14,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:17,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3052
2018-04-14 23:46:17,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:25,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11098
2018-04-14 23:46:25,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5008.391107144073
lowpan0: alpha_W=0.01; capacity=5008.391107144073
Sending rate 276.5084207703877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5008,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:46:35,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:46:35,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 23:46:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42831
2018-04-14 23:46:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44980
2018-04-14 23:47:00,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45058
2018-04-14 23:47:00,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45151
2018-04-14 23:47:00,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45220
2018-04-14 23:47:00,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45290
2018-04-14 23:47:00,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45360
2018-04-14 23:47:00,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45430
2018-04-14 23:47:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45500
2018-04-14 23:47:00,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:00,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45570
2018-04-14 23:47:00,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45640
2018-04-14 23:47:01,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45713
2018-04-14 23:47:01,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45783
2018-04-14 23:47:01,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45853
2018-04-14 23:47:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45929
2018-04-14 23:47:01,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45999
2018-04-14 23:47:01,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 46070
2018-04-14 23:47:01,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:47:01,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5045.807196072633
lowpan0: alpha_W=0.01; capacity=5045.807196072633
Sending rate 278.773492797308
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5045,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:47:05,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:05,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5053.682457445239
lowpan0: alpha_W=0.01; capacity=5053.682457445239
Sending rate 279.8884993452098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5053,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:47:35,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:35,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5061.47896620412
lowpan0: alpha_W=0.01; capacity=5061.47896620412
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5061,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:48:05,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:05,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5098.364176542079
lowpan0: alpha_W=0.01; capacity=5098.364176542079
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5098,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:35,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:35,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5134.880534776658
lowpan0: alpha_W=0.01; capacity=5134.880534776658
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5134,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:49:05,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:49:05,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5171.031729428892
lowpan0: alpha_W=0.01; capacity=5171.031729428892
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5171,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:35,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:35,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5206.821412134603
lowpan0: alpha_W=0.01; capacity=5206.821412134603
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5206,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:50:06,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:50:06,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5854.753198013256
lowpan0: alpha_W=0.01; capacity=5854.753198013256
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5854,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:36,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:36,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6496.205666033124
lowpan0: alpha_W=0.01; capacity=6496.205666033124
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6496,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:51:06,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:51:06,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7131.243609372792
lowpan0: alpha_W=0.01; capacity=7131.243609372792
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7131,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:36,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:36,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7759.931173279064
lowpan0: alpha_W=0.01; capacity=7759.931173279064
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7759,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:52:06,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:52:06,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7769.831861546273
lowpan0: alpha_W=0.01; capacity=7769.831861546273
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7769,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:36,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:36,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7779.63354293081
lowpan0: alpha_W=0.01; capacity=7779.63354293081
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7779,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:53:06,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:53:06,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8401.837207501503
lowpan0: alpha_W=0.01; capacity=8401.837207501503
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8401,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:36,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:36,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9017.818835426488
lowpan0: alpha_W=0.01; capacity=9017.818835426488
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9017,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:54:06,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:54:06,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9627.640647072223
lowpan0: alpha_W=0.01; capacity=9627.640647072223
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9627,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:36,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:36,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10231.3642406015
lowpan0: alpha_W=0.01; capacity=10231.3642406015
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10231,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:55:06,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:55:06,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10829.050598195485
lowpan0: alpha_W=0.01; capacity=10829.050598195485
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10829,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:36,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:36,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11420.76009221353
lowpan0: alpha_W=0.01; capacity=11420.76009221353
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11420,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:56:06,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:06,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:56:14,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2532
2018-04-14 23:56:17,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:17,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2641
2018-04-14 23:56:17,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9528
2018-04-14 23:56:24,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9619
2018-04-14 23:56:24,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9693
2018-04-14 23:56:24,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9781
2018-04-14 23:56:24,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9855
2018-04-14 23:56:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9929
2018-04-14 23:56:24,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10021
2018-04-14 23:56:24,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10091
2018-04-14 23:56:24,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:24,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10170
2018-04-14 23:56:24,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10261
2018-04-14 23:56:25,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:27,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12915
2018-04-14 23:56:27,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:27,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12989
2018-04-14 23:56:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:27,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 13059
2018-04-14 23:56:27,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:27,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13130
2018-04-14 23:56:27,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:28,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13208
2018-04-14 23:56:28,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:28,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13291
2018-04-14 23:56:28,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:28,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13361
2018-04-14 23:56:28,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:28,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11394.052491291395
lowpan0: alpha_W=0.012; capacity=11388.710971106968
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11388,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:36,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:36,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11367.611966378481
lowpan0: alpha_W=0.012; capacity=11357.046439453685
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11357,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:57:06,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:57:06,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11323.935846714696
lowpan0: alpha_W=0.012; capacity=11304.76188218024
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11304,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:36,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:36,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11280.69648824755
lowpan0: alpha_W=0.012; capacity=11253.104739594077
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11253,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:58:06,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:06,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11284.55619003174
lowpan0: alpha_W=0.01; capacity=11257.240358864801
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11257,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:37,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:37,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11288.377294798089
lowpan0: alpha_W=0.01; capacity=11261.334621942819
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11261,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:59:07,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:07,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11292.160188516775
lowpan0: alpha_W=0.01; capacity=11265.387942390056
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11265,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:37,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:37,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11295.905253298273
lowpan0: alpha_W=0.01; capacity=11269.400729632822
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11269,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:07,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:07,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11882.946200765291
lowpan0: alpha_W=0.01; capacity=11856.706722336494
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:37,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:37,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12464.116738757639
lowpan0: alpha_W=0.01; capacity=12438.13965511313
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12438,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:01:07,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:01:07,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12456.142238036728
lowpan0: alpha_W=0.012; capacity=12428.881979251772
Sending rate 558.5528857318064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12428,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:37,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:37,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12448.247482323026
lowpan0: alpha_W=0.012; capacity=12419.73539550075
Sending rate 585.3229896119824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12419,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:02:07,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:07,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13023.765007499796
lowpan0: alpha_W=0.01; capacity=12995.538041545742
Sending rate 586.8475445101802
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12995,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:37,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:37,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13593.527357424799
lowpan0: alpha_W=0.01; capacity=13565.582661130284
Sending rate 586.9861404100163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13565,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:03:07,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:03:07,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14157.59208385055
lowpan0: alpha_W=0.01; capacity=14129.926834518981
Sending rate 611.5441945827288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14129,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:37,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:37,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14716.016163012044
lowpan0: alpha_W=0.01; capacity=14688.627566173791
Sending rate 639.2312904166117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14688,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:04:07,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:04:07,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14685.522668048588
lowpan0: alpha_W=0.012; capacity=14652.364035379705
Sending rate 665.3846627651466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14652,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:37,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:37,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14655.334108034769
lowpan0: alpha_W=0.012; capacity=14616.53566695515
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14616,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:05:07,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:07,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15208.780766954422
lowpan0: alpha_W=0.01; capacity=15170.370310285598
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:37,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:37,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15756.692959284877
lowpan0: alpha_W=0.01; capacity=15718.666607182742
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15718,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 715}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:06:07,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:06:07,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:06:14,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16299.126029692028
lowpan0: alpha_W=0.01; capacity=16261.479941110914
Sending rate 712.9370633286376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16261,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:38,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:38,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:06:57,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42601
2018-04-15 00:06:57,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16836.13476939511
lowpan0: alpha_W=0.01; capacity=16798.865141699804
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16798,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-15 00:07:06,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 50551
2018-04-15 00:07:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50631
2018-04-15 00:07:06,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50701
2018-04-15 00:07:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50776
2018-04-15 00:07:06,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50851
2018-04-15 00:07:06,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50926
2018-04-15 00:07:06,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51012
2018-04-15 00:07:06,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 00:07:06,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51092
2018-04-15 00:07:06,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51162
2018-04-15 00:07:06,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51232
2018-04-15 00:07:06,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51303
2018-04-15 00:07:06,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51373
2018-04-15 00:07:06,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:06,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51444
2018-04-15 00:07:06,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:07,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51514
2018-04-15 00:07:07,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51586
2018-04-15 00:07:07,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:07,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51660
2018-04-15 00:07:07,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:07,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51731
2018-04-15 00:07:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:07,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51802
2018-04-15 00:07:07,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:07:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51877
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:07:08,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:07:08,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16737.77342170116
lowpan0: alpha_W=0.012; capacity=16681.278759999404
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16681,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:38,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:38,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16640.39568748415
lowpan0: alpha_W=0.012; capacity=16565.10341487941
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16565,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 743}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:08:09,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:09,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16543.99173060931
lowpan0: alpha_W=0.012; capacity=16450.32217390086
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16450,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 738}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:39,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:39,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16448.551813303216
lowpan0: alpha_W=0.012; capacity=16336.918307814049
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16336,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:09:09,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:09,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16400.73296183685
lowpan0: alpha_W=0.012; capacity=16280.87528812028
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16280,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:39,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:39,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16353.392298885146
lowpan0: alpha_W=0.012; capacity=16225.504784662837
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16225,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:10:09,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:09,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16889.858375896292
lowpan0: alpha_W=0.01; capacity=16763.249736816208
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16763,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:39,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:39,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17420.959792137328
lowpan0: alpha_W=0.01; capacity=17295.617239448045
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17295,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:11:09,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:09,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17946.750194215954
lowpan0: alpha_W=0.01; capacity=17822.661067053567
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17822,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:39,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:39,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18467.282692273795
lowpan0: alpha_W=0.01; capacity=18344.43445638303
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:12:09,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:09,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18399.276532017724
lowpan0: alpha_W=0.012; capacity=18264.301242906433
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:39,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:39,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18331.950433364214
lowpan0: alpha_W=0.012; capacity=18185.129627991555
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18185,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:13:09,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:09,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18848.630929030573
lowpan0: alpha_W=0.01; capacity=18703.27833171164
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18703,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 697}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:39,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:39,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19360.144619740266
lowpan0: alpha_W=0.01; capacity=19216.245548394523
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19216,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:14:10,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:10,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19866.54317354286
lowpan0: alpha_W=0.01; capacity=19724.08309291058
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19724,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:40,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:40,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20367.87774180743
lowpan0: alpha_W=0.01; capacity=20226.842261981474
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20226,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:15:10,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:15:10,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20251.698964389358
lowpan0: alpha_W=0.012; capacity=20089.120154837696
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20089,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:40,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:40,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20749.181974745465
lowpan0: alpha_W=0.01; capacity=20588.22895328932
Sending rate 757.0946183796609
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20588,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:16:10,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:10,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:14,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:22,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7929
2018-04-15 00:16:22,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:22,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8017
2018-04-15 00:16:22,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:22,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8105
2018-04-15 00:16:22,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:23,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8189
2018-04-15 00:16:23,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:30,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15596
2018-04-15 00:16:30,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:30,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15675
2018-04-15 00:16:30,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:30,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15754
2018-04-15 00:16:30,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:30,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15833
2018-04-15 00:16:30,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:30,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15911
2018-04-15 00:16:30,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:30,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15991
2018-04-15 00:16:30,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16070
2018-04-15 00:16:31,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16153
2018-04-15 00:16:31,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16233
2018-04-15 00:16:31,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16321
2018-04-15 00:16:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16405
2018-04-15 00:16:31,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16484
2018-04-15 00:16:31,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16563
2018-04-15 00:16:31,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16643
2018-04-15 00:16:31,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16722
2018-04-15 00:16:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:31,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21241.69015499801
lowpan0: alpha_W=0.01; capacity=21082.346663756427
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21082,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:40,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:40,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21116.77325344803
lowpan0: alpha_W=0.012; capacity=20934.35850379135
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20934,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:17:10,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:10,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20993.105520913552
lowpan0: alpha_W=0.012; capacity=20788.146201745854
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20788,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:40,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:40,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20853.174465704415
lowpan0: alpha_W=0.012; capacity=20622.688447324905
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20622,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:18:10,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:10,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20714.64272104737
lowpan0: alpha_W=0.012; capacity=20459.216185957004
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20459,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:40,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:40,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20624.162960503563
lowpan0: alpha_W=0.012; capacity=20353.70559172552
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20353,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:19:10,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:10,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20534.587997565195
lowpan0: alpha_W=0.012; capacity=20249.461124624813
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20249,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:40,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:40,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20445.90878425621
lowpan0: alpha_W=0.012; capacity=20146.467591129316
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20146,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:20:10,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:20:10,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20358.116363080317
lowpan0: alpha_W=0.012; capacity=20044.709980035765
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20044,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:40,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:40,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20854.535199449514
lowpan0: alpha_W=0.01; capacity=20544.26288023541
Sending rate 785.2652447799971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20544,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:21:10,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:21:10,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21345.989847455017
lowpan0: alpha_W=0.01; capacity=21038.820251433055
Sending rate 805.0241131618179
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21038,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:40,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:40,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21220.029948980467
lowpan0: alpha_W=0.012; capacity=20891.354408415857
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:22:11,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:11,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21095.32964949066
lowpan0: alpha_W=0.012; capacity=20745.658155514866
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20745,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:41,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:41,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21584.376352995754
lowpan0: alpha_W=0.01; capacity=21238.201573959715
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21238,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:23:11,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:11,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22068.532589465798
lowpan0: alpha_W=0.01; capacity=21725.81955822012
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21725,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:41,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:41,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22547.84726357114
lowpan0: alpha_W=0.01; capacity=22208.561362637916
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22208,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:24:11,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:24:11,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23022.36879093543
lowpan0: alpha_W=0.01; capacity=22686.475749011537
Sending rate 827.810116637701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22686,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:41,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:41,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23492.145103026076
lowpan0: alpha_W=0.01; capacity=23159.610991521422
Sending rate 846.1645560579728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23159,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:25:11,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:25:11,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23957.223651995813
lowpan0: alpha_W=0.01; capacity=23628.014881606206
Sending rate 847.8331414598157
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23628,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:41,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:41,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23805.151415475855
lowpan0: alpha_W=0.012; capacity=23449.478703026933
Sending rate 867.0757401327105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23449,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:26:11,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:11,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:14,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:23,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8633
2018-04-15 00:26:23,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:23,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8710
2018-04-15 00:26:23,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:25,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10947
2018-04-15 00:26:25,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:25,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11022
2018-04-15 00:26:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:25,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11108
2018-04-15 00:26:25,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11209
2018-04-15 00:26:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11284
2018-04-15 00:26:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11359
2018-04-15 00:26:26,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11434
2018-04-15 00:26:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11509
2018-04-15 00:26:26,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11601
2018-04-15 00:26:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11676
2018-04-15 00:26:26,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11751
2018-04-15 00:26:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11847
2018-04-15 00:26:26,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11924
2018-04-15 00:26:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11999
2018-04-15 00:26:26,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:26,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12074
2018-04-15 00:26:26,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12153
2018-04-15 00:26:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12227
2018-04-15 00:26:27,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23654.599901321097
lowpan0: alpha_W=0.012; capacity=23273.08495859061
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23273,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:41,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:41,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23505.553902307885
lowpan0: alpha_W=0.012; capacity=23098.807939087525
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23098,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:27:11,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:11,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23357.998363284805
lowpan0: alpha_W=0.012; capacity=22926.622243818474
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22926,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:41,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:41,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23241.085046318625
lowpan0: alpha_W=0.012; capacity=22791.502776892652
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22791,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:28:11,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:11,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23125.340862522105
lowpan0: alpha_W=0.012; capacity=22658.00474356994
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22658,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=887.915976375701
1: allocatable_rate=856
1: delta=31.915976375701007 (887.915976375701-856)
1: sending_rate=887
2018-04-15 00:28:41,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:41,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23010.754120563553
lowpan0: alpha_W=0.012; capacity=22526.1086866471
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22526,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=887.915976375701
1: allocatable_rate=849
1: delta=38.91597637570101 (887.915976375701-849)
1: sending_rate=887
2018-04-15 00:29:11,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:29:11,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22897.313246024587
lowpan0: alpha_W=0.012; capacity=22395.795382407337
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=887.915976375701
1: allocatable_rate=844
1: delta=43.91597637570101 (887.915976375701-844)
1: sending_rate=887
2018-04-15 00:29:37,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:29:37,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
