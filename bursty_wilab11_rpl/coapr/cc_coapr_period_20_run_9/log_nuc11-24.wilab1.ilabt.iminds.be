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
2018-04-15 18:39:36,423 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 18:39:36,589 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:39:36,589 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:39:38,652 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4db6ecc4a8>
2018-04-15 18:39:39,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:39:39,680 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:39:39,683 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:39:39,687 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:39:39,687 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:39,690 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:39:39,690 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 18:39:39,690 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:39:39,690 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:39:39,690 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:39:39,691 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:39:39,691 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:39:39,691 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:39:39,691 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:39:39,691 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:39,941 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:39:39,941 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:39:39,941 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:39:39,942 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:39:40,929 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:07,833 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:07,055 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 18:41:12,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:14,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:16,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:18,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:20,615 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:21,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:22,618 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:22,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:23,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:23,622 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:41:23,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:23,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:23,622 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:41:23,622 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:23,622 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:41:23,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:23,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:23,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:23,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:27,838 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:41:27,838 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:43:27,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:43:27,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:43:57,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:43:57,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:44:27,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:27,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:44:57,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:57,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 48, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=48
1: delta=-33.30312137149102 (14.696878628508982-48)
1: sending_rate=44
2018-04-15 18:45:27,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:45:27,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 44.97244351168263
[US] lowpan0: capacity {'event_value': (1886,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 103, 'info': 'allocation'}


1: sending_rate=44.97244351168263
1: allocatable_rate=103
1: delta=-58.02755648831737 (44.97244351168263-103)
1: sending_rate=97
2018-04-15 18:45:57,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:45:57,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 97.72476759197114
[US] lowpan0: capacity {'event_value': (1984,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 104, 'info': 'allocation'}


1: sending_rate=97.72476759197114
1: allocatable_rate=104
1: delta=-6.275232408028856 (97.72476759197114-104)
1: sending_rate=103
2018-04-15 18:46:27,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:46:27,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 103.42952432654283
[US] lowpan0: capacity {'event_value': (2664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 173, 'info': 'allocation'}


1: sending_rate=103.42952432654283
1: allocatable_rate=173
1: delta=-69.57047567345717 (103.42952432654283-173)
1: sending_rate=166
2018-04-15 18:46:58,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:46:58,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 166.67541130241298
[US] lowpan0: capacity {'event_value': (3337,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=166.67541130241298
1: allocatable_rate=232
1: delta=-65.32458869758702 (166.67541130241298-232)
1: sending_rate=226
2018-04-15 18:47:28,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:47:28,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 226.06140102749208
[US] lowpan0: capacity {'event_value': (4004,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=226.06140102749208
1: allocatable_rate=230
1: delta=-3.9385989725079185 (226.06140102749208-230)
1: sending_rate=229
2018-04-15 18:47:58,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:47:58,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (4664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=229.64194554795384
1: allocatable_rate=227
1: delta=2.6419455479538385 (229.64194554795384-227)
1: sending_rate=229
2018-04-15 18:48:28,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:28,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (5317,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=229.64194554795384
1: allocatable_rate=225
1: delta=4.6419455479538385 (229.64194554795384-225)
1: sending_rate=229
2018-04-15 18:48:58,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:58,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (5964,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=229.64194554795384
1: allocatable_rate=229
1: delta=0.6419455479538385 (229.64194554795384-229)
1: sending_rate=229
2018-04-15 18:49:28,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:28,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6021.682390021246
lowpan0: alpha_W=0.01; capacity=6021.682390021246
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (6021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=229.64194554795384
1: allocatable_rate=253
1: delta=-23.35805445204616 (229.64194554795384-253)
1: sending_rate=250
2018-04-15 18:49:58,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:49:58,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6078.132232787701
lowpan0: alpha_W=0.01; capacity=6078.132232787701
Sending rate 250.87654050435944
[US] lowpan0: capacity {'event_value': (6078,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.87654050435944
1: allocatable_rate=278
1: delta=-27.12345949564056 (250.87654050435944-278)
1: sending_rate=275
2018-04-15 18:50:28,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:50:28,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6104.850910459823
lowpan0: alpha_W=0.01; capacity=6104.850910459823
Sending rate 275.5342309549418
[US] lowpan0: capacity {'event_value': (6104,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.5342309549418
1: allocatable_rate=278
1: delta=-2.4657690450582095 (275.5342309549418-278)
1: sending_rate=277
2018-04-15 18:50:58,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:50:58,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6131.302401355225
lowpan0: alpha_W=0.01; capacity=6131.302401355225
Sending rate 277.775839177722
[US] lowpan0: capacity {'event_value': (6131,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 18:51:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:27,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 18:51:27,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 18:51:27,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:27,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:27,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 18:51:27,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 18:51:27,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 18:51:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:51:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 18:51:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 18:51:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 18:51:28,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:51:28,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 18:51:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 18:51:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-15 18:51:28,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 18:51:28,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 18:51:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 18:51:28,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-15 18:51:28,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 18:51:28,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-15 18:51:28,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 18:51:28,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 374 470
2018-04-15 18:51:28,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 18:51:28,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 408 510
2018-04-15 18:51:28,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 18:51:28,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:28,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:51:28,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 442 550
2018-04-15 18:51:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 18:51:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.775839177722
1: allocatable_rate=279
1: delta=-1.2241608222780087 (277.775839177722-279)
1: sending_rate=278
2018-04-15 18:51:28,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:51:28,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:51:29,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1569
2018-04-15 18:51:29,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 18:51:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1611
2018-04-15 18:51:29,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-15 18:51:29,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:29,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1653
2018-04-15 18:51:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 18:51:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:29,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1695
2018-04-15 18:51:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 18:51:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 612 1735
2018-04-15 18:51:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-15 18:51:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 646 1778
2018-04-15 18:51:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-15 18:51:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:51:29,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:29,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 680 1818
2018-04-15 18:51:29,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-15 18:51:29,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6157.4893773416725
lowpan0: alpha_W=0.01; capacity=6157.4893773416725
Sending rate 278.88871265252016
[US] lowpan0: capacity {'event_value': (6157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:51:58,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:51:58,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6183.4144835682555
lowpan0: alpha_W=0.01; capacity=6183.4144835682555
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_value': (6183,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:52:28,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:28,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6191.580338732573
lowpan0: alpha_W=0.01; capacity=6191.580338732573
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_value': (6191,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:52:58,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:52:58,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6199.664535345248
lowpan0: alpha_W=0.01; capacity=6199.664535345248
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_value': (6199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:53:23,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:23,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6254.334556658462
lowpan0: alpha_W=0.01; capacity=6254.334556658462
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (6254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:53:53,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:53,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6308.457877758545
lowpan0: alpha_W=0.01; capacity=6308.457877758545
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (6308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:23,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:23,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6332.87329898096
lowpan0: alpha_W=0.01; capacity=6332.87329898096
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (6332,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:54:53,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:54:53,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6357.04456599115
lowpan0: alpha_W=0.01; capacity=6357.04456599115
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_value': (6357,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:55:24,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:55:24,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6993.474120331239
lowpan0: alpha_W=0.01; capacity=6993.474120331239
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_value': (6993,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:55:54,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:55:54,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7623.539379127927
lowpan0: alpha_W=0.01; capacity=7623.539379127927
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_value': (7623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:56:24,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:56:24,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7634.803985336647
lowpan0: alpha_W=0.01; capacity=7634.803985336647
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_value': (7634,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:56:54,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:56:54,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7645.955945483281
lowpan0: alpha_W=0.01; capacity=7645.955945483281
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_value': (7645,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:57:24,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:57:24,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8269.496386028448
lowpan0: alpha_W=0.01; capacity=8269.496386028448
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_value': (8269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:57:54,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:57:54,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8886.801422168162
lowpan0: alpha_W=0.01; capacity=8886.801422168162
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_value': (8886,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:58:24,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:58:24,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9497.93340794648
lowpan0: alpha_W=0.01; capacity=9497.93340794648
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_value': (9497,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:58:54,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:58:54,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10102.954073867017
lowpan0: alpha_W=0.01; capacity=10102.954073867017
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_value': (10102,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 18:59:24,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 18:59:24,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10701.924533128346
lowpan0: alpha_W=0.01; capacity=10701.924533128346
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_value': (10701,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 18:59:54,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 18:59:54,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11294.905287797063
lowpan0: alpha_W=0.01; capacity=11294.905287797063
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_value': (11294,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:00:24,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:00:24,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11269.456234919091
lowpan0: alpha_W=0.012; capacity=11264.366424343498
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_value': (11264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:00:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:00:54,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11244.2616725699
lowpan0: alpha_W=0.012; capacity=11234.194027251375
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_value': (11234,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:01:25,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:25,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:01:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:27,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:01:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:01:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:27,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 19:01:27,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 19:01:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:27,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 19:01:27,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 19:01:27,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:27,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 19:01:28,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 19:01:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-15 19:01:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 19:01:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-15 19:01:28,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:01:28,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-15 19:01:28,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 19:01:28,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-15 19:01:28,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 19:01:28,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-15 19:01:28,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 19:01:28,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-15 19:01:28,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 19:01:28,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-15 19:01:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 19:01:28,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-15 19:01:28,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 19:01:28,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-15 19:01:28,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 19:01:28,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-15 19:01:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 19:01:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 510 735
2018-04-15 19:01:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:01:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 786
2018-04-15 19:01:28,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 19:01:28,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 578 833
2018-04-15 19:01:28,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:01:28,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:28,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 612 887
2018-04-15 19:01:28,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 19:01:28,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:01:28,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:30,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 646 3051
2018-04-15 19:01:30,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:33,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5762


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11181.819055844202
lowpan0: alpha_W=0.012; capacity=11159.383698924357
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (11159,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:01:55,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:55,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11120.00086528576
lowpan0: alpha_W=0.012; capacity=11085.471094537264
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (11085,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:02:25,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:25,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11067.134189966237
lowpan0: alpha_W=0.012; capacity=11022.445441402817
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (11022,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:02:55,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:02:55,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11014.796181399908
lowpan0: alpha_W=0.012; capacity=10960.176096105983
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_value': (10960,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:03:25,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:03:25,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11604.64821958591
lowpan0: alpha_W=0.01; capacity=11550.574335144922
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_value': (11550,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:03:55,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:03:55,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12188.60173739005
lowpan0: alpha_W=0.01; capacity=12135.068591793473
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (12135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:04:26,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:26,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12766.71572001615
lowpan0: alpha_W=0.01; capacity=12713.71790587554
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (12713,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:04:56,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:56,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13339.048562815988
lowpan0: alpha_W=0.01; capacity=13286.580726816783
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13286,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:05:26,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:26,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13905.658077187827
lowpan0: alpha_W=0.01; capacity=13853.714919548614
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13853,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:05:56,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:56,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14466.60149641595
lowpan0: alpha_W=0.01; capacity=14415.177770353128
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14415,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:06:26,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:26,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15021.93548145179
lowpan0: alpha_W=0.01; capacity=14971.025992649596
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:06:56,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:56,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15571.716126637271
lowpan0: alpha_W=0.01; capacity=15521.3157327231
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (15521,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:07:26,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:07:26,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15503.498965370898
lowpan0: alpha_W=0.012; capacity=15440.059943930422
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_value': (15440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:07:56,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:07:56,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15435.963975717188
lowpan0: alpha_W=0.012; capacity=15359.779224603257
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_value': (15359,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:08:26,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:08:26,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15981.604335960015
lowpan0: alpha_W=0.01; capacity=15906.181432357223
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_value': (15906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:08:56,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:08:56,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16521.788292600417
lowpan0: alpha_W=0.01; capacity=16447.119618033652
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_value': (16447,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:09:26,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:09:26,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17056.570409674412
lowpan0: alpha_W=0.01; capacity=16982.648421853315
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_value': (16982,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:09:56,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:09:56,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17586.004705577667
lowpan0: alpha_W=0.01; capacity=17512.82193763478
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_value': (17512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:10:26,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:10:26,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18110.14465852189
lowpan0: alpha_W=0.01; capacity=18037.693718258433
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_value': (18037,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:10:56,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:10:56,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18629.04321193667
lowpan0: alpha_W=0.01; capacity=18557.31678107585
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_value': (18557,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:11:26,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:11:26,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:11:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:27,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 19:11:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:27,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 19:11:27,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:28,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 19:11:28,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 19:11:28,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:28,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 19:11:28,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:28,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-15 19:11:28,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 19:11:28,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:11:28,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:28,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 19:11:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 19:11:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:11:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:28,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 19:11:28,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2668
2018-04-15 19:11:30,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2716
2018-04-15 19:11:30,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2757
2018-04-15 19:11:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2807
2018-04-15 19:11:30,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2845
2018-04-15 19:11:30,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2885
2018-04-15 19:11:30,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2925
2018-04-15 19:11:30,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 544 2964
2018-04-15 19:11:30,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 578 3001
2018-04-15 19:11:30,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3040
2018-04-15 19:11:30,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:30,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 646 3078
2018-04-15 19:11:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:31,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 680 3116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19142.752779817303
lowpan0: alpha_W=0.01; capacity=19071.74361326509
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_value': (19071,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:11:56,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:11:56,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19651.32525201913
lowpan0: alpha_W=0.01; capacity=19581.02617713244
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (19581,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:12:26,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:26,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19524.81199949894
lowpan0: alpha_W=0.012; capacity=19430.05386300685
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (19430,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:12:56,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:56,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19399.56387950395
lowpan0: alpha_W=0.012; capacity=19280.89321665077
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (19280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:13:27,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:27,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19293.068240708908
lowpan0: alpha_W=0.012; capacity=19154.52249805096
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (19154,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:13:57,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:57,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19187.63755830182
lowpan0: alpha_W=0.012; capacity=19029.668228074348
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (19029,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:14:27,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:14:27,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19083.2611827188
lowpan0: alpha_W=0.012; capacity=18906.312209337455
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_value': (18906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:14:57,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:14:57,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18979.928570891614
lowpan0: alpha_W=0.012; capacity=18784.436462825404
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_value': (18784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:15:27,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:15:27,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19490.1292851827
lowpan0: alpha_W=0.01; capacity=19296.59209819715
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_value': (19296,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:15:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:15:57,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19995.22799233087
lowpan0: alpha_W=0.01; capacity=19803.626177215177
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (19803,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:16:27,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:16:27,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20495.27571240756
lowpan0: alpha_W=0.01; capacity=20305.589915443026
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (20305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:16:57,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:16:57,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20990.322955283485
lowpan0: alpha_W=0.01; capacity=20802.534016288595
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (20802,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:17:27,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:17:27,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21480.41972573065
lowpan0: alpha_W=0.01; capacity=21294.508676125708
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (21294,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:17:57,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:17:57,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21965.615528473343
lowpan0: alpha_W=0.01; capacity=21781.56358936445
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (21781,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 932, 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:18:27,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:18:27,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22445.95937318861
lowpan0: alpha_W=0.01; capacity=22263.747953470807
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (22263,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 949, 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:18:57,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:18:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22921.499779456724
lowpan0: alpha_W=0.01; capacity=22741.1104739361
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (22741,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:19:27,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:19:27,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23392.284781662158
lowpan0: alpha_W=0.01; capacity=23213.69936919674
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (23213,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 984, 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:19:57,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:19:57,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23858.361933845536
lowpan0: alpha_W=0.01; capacity=23681.56237550477
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (23681,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1001, 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:20:27,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:20:27,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24319.77831450708
lowpan0: alpha_W=0.01; capacity=24144.746751749724
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (24144,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1018, 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:20:57,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:20:57,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24776.580531362008
lowpan0: alpha_W=0.01; capacity=24603.299284232227
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (24603,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 19:21:27,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:21:28,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:21:28,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:21:30,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2339
2018-04-15 19:21:30,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4663
2018-04-15 19:21:32,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4703
2018-04-15 19:21:32,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4745
2018-04-15 19:21:32,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4785
2018-04-15 19:21:32,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4827
2018-04-15 19:21:32,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4864
2018-04-15 19:21:32,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4902
2018-04-15 19:21:32,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4941
2018-04-15 19:21:32,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4977
2018-04-15 19:21:32,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:32,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5019
2018-04-15 19:21:32,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5064
2018-04-15 19:21:33,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 442 5109
2018-04-15 19:21:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5153
2018-04-15 19:21:33,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5199
2018-04-15 19:21:33,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 544 5264
2018-04-15 19:21:33,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 578 5308
2018-04-15 19:21:33,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5353
2018-04-15 19:21:33,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:35,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 7990
2018-04-15 19:21:35,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:36,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25228.814726048386
lowpan0: alpha_W=0.01; capacity=25057.266291389904
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (25057,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:21:58,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:21:58,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25676.5265787879
lowpan0: alpha_W=0.01; capacity=25506.693628476005
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (25506,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:22:28,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:22:28,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25489.76131300002
lowpan0: alpha_W=0.012; capacity=25284.613304934293
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (25284,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:22:58,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:22:58,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25304.86369987002
lowpan0: alpha_W=0.012; capacity=25065.197945275082
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (25065,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1136, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:23:28,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:28,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25121.81506287132
lowpan0: alpha_W=0.012; capacity=24848.41556993178
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (24848,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:23:58,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:58,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24958.096912242607
lowpan0: alpha_W=0.012; capacity=24655.2345830926
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (24655,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1032, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:24:28,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:24:28,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24796.01594312018
lowpan0: alpha_W=0.012; capacity=24464.371768095487
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (24464,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:24:58,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:24:58,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25248.05578368898
lowpan0: alpha_W=0.01; capacity=24919.72805041453
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (24919,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1065, 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:25:28,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:25:28,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25695.575225852088
lowpan0: alpha_W=0.01; capacity=25370.530769910387
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (25370,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:25:58,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:25:58,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26138.619473593568
lowpan0: alpha_W=0.01; capacity=25816.825462211284
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (25816,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:26:28,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:26:28,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26577.23327885763
lowpan0: alpha_W=0.01; capacity=26258.65720758917
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (26258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:26:58,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:26:58,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27011.460946069055
lowpan0: alpha_W=0.01; capacity=26696.07063551328
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (26696,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:27:28,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:27:28,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27441.346336608363
lowpan0: alpha_W=0.01; capacity=27129.109929158145
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (27129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:27:58,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:27:58,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27866.93287324228
lowpan0: alpha_W=0.01; capacity=27557.818829866563
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (27557,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:28:28,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:28:28,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28288.263544509857
lowpan0: alpha_W=0.01; capacity=27982.240641567896
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (27982,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:28:58,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:28:58,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28705.38090906476
lowpan0: alpha_W=0.01; capacity=28402.418235152218
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (28402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:29:28,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:29:28,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29118.32709997411
lowpan0: alpha_W=0.01; capacity=28818.394052800697
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (28818,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:29:59,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:29:59,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29527.14382897437
lowpan0: alpha_W=0.01; capacity=29230.21011227269
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (29230,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1220, 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:30:29,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:30:29,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29931.872390684628
lowpan0: alpha_W=0.01; capacity=29637.90801114996
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (29637,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:30:59,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:30:59,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30332.55366677778
lowpan0: alpha_W=0.01; capacity=30041.52893103846
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (30041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 19:31:27,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:27,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 19:31:27,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:27,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 19:31:27,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:27,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 19:31:27,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 19:31:28,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 19:31:28,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-15 19:31:28,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 19:31:28,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-15 19:31:28,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-15 19:31:28,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 19:31:28,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 374 452
2018-04-15 19:31:28,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 408 497
2018-04-15 19:31:28,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 442 542
2018-04-15 19:31:28,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 476 587
2018-04-15 19:31:28,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 510 632
2018-04-15 19:31:28,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 544 677
2018-04-15 19:31:28,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 578 723
2018-04-15 19:31:28,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 612 760
2018-04-15 19:31:28,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 646 807
2018-04-15 19:31:28,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:28,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 680 861
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:31:29,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:31:29,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30729.228130110005
lowpan0: alpha_W=0.01; capacity=30441.113641728076
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (30441,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:31:59,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:31:59,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30491.935848808906
lowpan0: alpha_W=0.012; capacity=30159.82027802734
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (30159,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:32:29,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:29,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30257.016490320817
lowpan0: alpha_W=0.012; capacity=29881.902434691012
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (29881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1240, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:32:59,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:59,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30041.946325417608
lowpan0: alpha_W=0.012; capacity=29628.31960547472
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (29628,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:33:29,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:29,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29829.02686216343
lowpan0: alpha_W=0.012; capacity=29377.779770209025
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (29377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1269, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:33:59,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:33:59,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29618.2365935418
lowpan0: alpha_W=0.012; capacity=29130.246412966517
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (29130,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:34:29,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:34:29,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29409.55422760638
lowpan0: alpha_W=0.012; capacity=28885.68345601092
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (28885,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1298, 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:34:59,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:34:59,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
