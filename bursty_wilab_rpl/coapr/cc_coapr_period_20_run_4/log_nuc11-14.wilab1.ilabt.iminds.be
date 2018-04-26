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
2018-04-14 23:32:54,351 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 23:32:54,518 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:32:54,519 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:32:56,588 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f88f32b4cf8>
2018-04-14 23:32:57,610 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:32:57,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:32:57,619 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:32:57,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:32:57,623 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:32:57,625 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:32:57,626 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 23:32:57,626 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:32:57,626 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:32:57,626 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:32:57,626 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:32:57,626 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:32:57,627 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:32:57,627 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:32:57,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:32:57,870 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:32:57,870 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:32:57,870 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:32:57,870 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:32:58,857 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:33:25,529 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:33:27,531 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:34:29,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:31,317 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:34:31,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:33,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:35,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:38,006 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:38,052 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:34:39,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:40,010 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:34:41,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:41,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:41,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:41,012 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:41,012 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:34:41,013 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:34:41,013 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:34:41,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:41,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:41,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:41,013 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:50,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:34:50,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:36:42,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:36:42,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:37:12,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:12,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:37:42,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:42,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (486,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=38
1: delta=-23.607062359128477 (14.392937640871525-38)
1: sending_rate=35
2018-04-14 23:38:12,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:38:12,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 35.853903421897414
[US] lowpan0: capacity {'event_value': (568,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=35.853903421897414
1: allocatable_rate=46
1: delta=-10.146096578102586 (35.853903421897414-46)
1: sending_rate=45
2018-04-14 23:38:42,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:38:42,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 45.077627583808855
[US] lowpan0: capacity {'event_value': (650,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=45.077627583808855
1: allocatable_rate=71
1: delta=-25.922372416191145 (45.077627583808855-71)
1: sending_rate=68
2018-04-14 23:39:12,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:39:12,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 68.64342068943716
[US] lowpan0: capacity {'event_value': (731,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=68.64342068943716
1: allocatable_rate=74
1: delta=-5.356579310562836 (68.64342068943716-74)
1: sending_rate=73
2018-04-14 23:39:42,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:39:42,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=841.0877986644213
lowpan0: alpha_W=0.01; capacity=841.0877986644213
Sending rate 73.51303824449428
[US] lowpan0: capacity {'event_value': (841,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.51303824449428
1: allocatable_rate=100
1: delta=-26.486961755505718 (73.51303824449428-100)
1: sending_rate=97
2018-04-14 23:40:12,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:12,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=949.3435873444437
lowpan0: alpha_W=0.01; capacity=949.3435873444437
Sending rate 97.5920943858631
[US] lowpan0: capacity {'event_value': (949,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.5920943858631
1: allocatable_rate=126
1: delta=-28.407905614136894 (97.5920943858631-126)
1: sending_rate=123
2018-04-14 23:40:42,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:40:42,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1639.8501514709992
lowpan0: alpha_W=0.01; capacity=1639.8501514709992
Sending rate 123.41746312598755
[US] lowpan0: capacity {'event_value': (1639,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41746312598755
1: allocatable_rate=151
1: delta=-27.582536874012447 (123.41746312598755-151)
1: sending_rate=148
2018-04-14 23:41:12,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:12,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2323.451649956289
lowpan0: alpha_W=0.01; capacity=2323.451649956289
Sending rate 148.49249664781706
[US] lowpan0: capacity {'event_value': (2323,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49249664781706
1: allocatable_rate=177
1: delta=-28.507503352182937 (148.49249664781706-177)
1: sending_rate=174
2018-04-14 23:41:42,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:41:42,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3000.2171334567265
lowpan0: alpha_W=0.01; capacity=3000.2171334567265
Sending rate 174.40840878616518
[US] lowpan0: capacity {'event_value': (3000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=174.40840878616518
1: allocatable_rate=178
1: delta=-3.5915912138348176 (174.40840878616518-178)
1: sending_rate=177
2018-04-14 23:42:13,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:13,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3670.2149621221592
lowpan0: alpha_W=0.01; capacity=3670.2149621221592
Sending rate 177.6734917078332
[US] lowpan0: capacity {'event_value': (3670,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=177.6734917078332
1: allocatable_rate=180
1: delta=-2.3265082921668068 (177.6734917078332-180)
1: sending_rate=179
2018-04-14 23:42:43,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:42:43,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3721.012812500938
lowpan0: alpha_W=0.01; capacity=3721.012812500938
Sending rate 179.78849924616665
[US] lowpan0: capacity {'event_value': (3721,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.78849924616665
1: allocatable_rate=205
1: delta=-25.21150075383335 (179.78849924616665-205)
1: sending_rate=202
2018-04-14 23:43:13,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:13,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3771.3026843759285
lowpan0: alpha_W=0.01; capacity=3771.3026843759285
Sending rate 202.70804538601516
[US] lowpan0: capacity {'event_value': (3771,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.70804538601516
1: allocatable_rate=230
1: delta=-27.291954613984842 (202.70804538601516-230)
1: sending_rate=227
2018-04-14 23:43:43,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:43:43,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4433.589657532169
lowpan0: alpha_W=0.01; capacity=4433.589657532169
Sending rate 227.51891321691048
[US] lowpan0: capacity {'event_value': (4433,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.51891321691048
1: allocatable_rate=254
1: delta=-26.481086783089523 (227.51891321691048-254)
1: sending_rate=251
2018-04-14 23:44:13,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:13,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5089.253760956848
lowpan0: alpha_W=0.01; capacity=5089.253760956848
Sending rate 251.5926284742646
[US] lowpan0: capacity {'event_value': (5089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:44:43,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:44:43,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:44:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-14 23:44:50,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-14 23:44:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-14 23:44:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-14 23:44:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-14 23:44:50,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 418
2018-04-14 23:44:50,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 136 318
2018-04-14 23:44:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 427
2018-04-14 23:44:50,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 170 399
2018-04-14 23:44:50,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-14 23:44:50,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 204 468
2018-04-14 23:44:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 23:44:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:50,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 238 565
2018-04-14 23:44:50,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 421
2018-04-14 23:44:50,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:50,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:53,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3567
2018-04-14 23:44:53,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:53,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 306 3688
2018-04-14 23:44:53,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:53,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 340 3759
2018-04-14 23:44:53,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:54,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 374 3844
2018-04-14 23:44:54,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:54,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 408 3911
2018-04-14 23:44:54,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10092
2018-04-14 23:45:00,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:02,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12208
2018-04-14 23:45:02,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18707
2018-04-14 23:45:09,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:09,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18773
2018-04-14 23:45:09,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:09,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18846
2018-04-14 23:45:09,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:09,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18920
2018-04-14 23:45:09,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:09,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18986
2018-04-14 23:45:09,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:09,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19047


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5096.694556680613
lowpan0: alpha_W=0.01; capacity=5096.694556680613
Sending rate 276.5084207703877
[US] lowpan0: capacity {'event_value': (5096,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:45:13,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:13,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5104.060944447139
lowpan0: alpha_W=0.01; capacity=5104.060944447139
Sending rate 278.773492797308
[US] lowpan0: capacity {'event_value': (5104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:45:43,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:45:43,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5111.353668336001
lowpan0: alpha_W=0.01; capacity=5111.353668336001
Sending rate 279.8884993452098
[US] lowpan0: capacity {'event_value': (5111,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:46:13,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:13,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5118.573464985974
lowpan0: alpha_W=0.01; capacity=5118.573464985974
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_value': (5118,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:46:43,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:43,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5154.887730336114
lowpan0: alpha_W=0.01; capacity=5154.887730336114
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_value': (5154,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:13,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:13,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5190.838853032753
lowpan0: alpha_W=0.01; capacity=5190.838853032753
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_value': (5190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:47:43,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:47:43,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5255.597131169092
lowpan0: alpha_W=0.01; capacity=5255.597131169092
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_value': (5255,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:13,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:13,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5319.707826524068
lowpan0: alpha_W=0.01; capacity=5319.707826524068
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_value': (5319,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:48:43,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:48:43,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5354.010748258827
lowpan0: alpha_W=0.01; capacity=5354.010748258827
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_value': (5354,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:13,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:13,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5387.970640776239
lowpan0: alpha_W=0.01; capacity=5387.970640776239
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_value': (5387,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:49:43,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:49:43,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5421.590934368476
lowpan0: alpha_W=0.01; capacity=5421.590934368476
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_value': (5421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:13,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:13,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5454.875025024791
lowpan0: alpha_W=0.01; capacity=5454.875025024791
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_value': (5454,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:50:44,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:50:44,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6100.326274774543
lowpan0: alpha_W=0.01; capacity=6100.326274774543
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_value': (6100,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:14,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:14,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6739.323012026797
lowpan0: alpha_W=0.01; capacity=6739.323012026797
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_value': (6739,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:51:44,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:51:44,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7371.92978190653
lowpan0: alpha_W=0.01; capacity=7371.92978190653
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_value': (7371,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:14,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:14,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7998.2104840874645
lowpan0: alpha_W=0.01; capacity=7998.2104840874645
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_value': (7998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:52:44,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:52:44,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8618.22837924659
lowpan0: alpha_W=0.01; capacity=8618.22837924659
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_value': (8618,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:14,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:14,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9232.046095454123
lowpan0: alpha_W=0.01; capacity=9232.046095454123
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_value': (9232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:53:44,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:53:44,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9227.225634499582
lowpan0: alpha_W=0.012; capacity=9226.261542308674
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_value': (9226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:14,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:14,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9222.453378154587
lowpan0: alpha_W=0.012; capacity=9220.546403800969
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_value': (9220,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:54:44,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:54:44,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:54:50,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:08,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17539
2018-04-14 23:55:08,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:08,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17619
2018-04-14 23:55:08,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20492
2018-04-14 23:55:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20571
2018-04-14 23:55:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20651
2018-04-14 23:55:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9830.228844373041
lowpan0: alpha_W=0.01; capacity=9828.340939762958
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (9828,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 23:55:11,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20730
2018-04-14 23:55:11,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20809
2018-04-14 23:55:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20893
2018-04-14 23:55:11,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20976
2018-04-14 23:55:11,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21054
2018-04-14 23:55:11,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21134
2018-04-14 23:55:11,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21213
2018-04-14 23:55:11,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21296
2018-04-14 23:55:11,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21374
2018-04-14 23:55:11,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21454
2018-04-14 23:55:11,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21541
2018-04-14 23:55:12,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:12,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21627
2018-04-14 23:55:12,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:12,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21706
2018-04-14 23:55:12,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:12,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21785
2018-04-14 23:55:12,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:12,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21863
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:14,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:14,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10431.92655592931
lowpan0: alpha_W=0.01; capacity=10430.05753036533
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (10430,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:55:44,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:44,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10397.607290370017
lowpan0: alpha_W=0.012; capacity=10388.896840000945
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (10388,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:14,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:14,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10363.631217466316
lowpan0: alpha_W=0.012; capacity=10348.230077920934
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10348,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:56:44,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:44,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10318.328238624987
lowpan0: alpha_W=0.012; capacity=10294.051316985882
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10294,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:14,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:14,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10273.478289572071
lowpan0: alpha_W=0.012; capacity=10240.522701182052
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10240,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:57:44,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:44,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10258.24350667635
lowpan0: alpha_W=0.012; capacity=10222.636428767866
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:14,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:14,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10243.161071609586
lowpan0: alpha_W=0.012; capacity=10204.964791622651
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:58:44,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:44,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10840.72946089349
lowpan0: alpha_W=0.01; capacity=10802.915143706425
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:15,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:15,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11432.322166284555
lowpan0: alpha_W=0.01; capacity=11394.885992269361
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (11394,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-14 23:59:45,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 23:59:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12017.99894462171
lowpan0: alpha_W=0.01; capacity=11980.937132346668
Sending rate 558.5528857318064
[US] lowpan0: capacity {'event_value': (11980,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:15,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:15,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12597.818955175493
lowpan0: alpha_W=0.01; capacity=12561.127761023201
Sending rate 585.3229896119824
[US] lowpan0: capacity {'event_value': (12561,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:00:45,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:00:45,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12559.340765623738
lowpan0: alpha_W=0.012; capacity=12515.394227890922
Sending rate 586.8475445101802
[US] lowpan0: capacity {'event_value': (12515,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:01:15,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:15,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12521.2473579675
lowpan0: alpha_W=0.012; capacity=12470.209497156231
Sending rate 586.9861404100163
[US] lowpan0: capacity {'event_value': (12470,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:01:45,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:01:45,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13096.034884387826
lowpan0: alpha_W=0.01; capacity=13045.507402184669
Sending rate 611.5441945827288
[US] lowpan0: capacity {'event_value': (13045,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:02:15,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:02:15,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13665.074535543947
lowpan0: alpha_W=0.01; capacity=13615.052328162821
Sending rate 639.2312904166117
[US] lowpan0: capacity {'event_value': (13615,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:02:45,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:02:45,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14228.423790188506
lowpan0: alpha_W=0.01; capacity=14178.901804881192
Sending rate 665.3846627651466
[US] lowpan0: capacity {'event_value': (14178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:03:15,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:15,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14786.13955228662
lowpan0: alpha_W=0.01; capacity=14737.11278683238
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_value': (14737,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:03:45,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:45,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14725.778156763754
lowpan0: alpha_W=0.012; capacity=14665.26743339039
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_value': (14665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:04:15,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:15,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14666.020375196116
lowpan0: alpha_W=0.012; capacity=14594.284224189705
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_value': (14594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:04:45,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:04:45,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:04:50,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:04:50,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 34 153
2018-04-15 00:04:50,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:04:50,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 68 246
2018-04-15 00:04:50,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:04:50,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 102 342
2018-04-15 00:04:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:04:50,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 136 439
2018-04-15 00:04:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:04:50,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 170 548
2018-04-15 00:04:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15219.360171444156
lowpan0: alpha_W=0.01; capacity=15148.341381947808
Sending rate 712.9370633286376
[US] lowpan0: capacity {'event_value': (15148,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:05:15,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:15,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:05:23,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33138
2018-04-15 00:05:23,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:31,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40929
2018-04-15 00:05:31,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:34,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43797
2018-04-15 00:05:34,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15767.166569729714
lowpan0: alpha_W=0.01; capacity=15696.85796812833
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_value': (15696,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:05:45,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:45,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15667.828237365751
lowpan0: alpha_W=0.012; capacity=15578.49567251079
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_value': (15578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:06:15,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:15,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
2018-04-15 00:06:16,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84716
2018-04-15 00:06:16,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87551
2018-04-15 00:06:19,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 87664
2018-04-15 00:06:19,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87774
2018-04-15 00:06:19,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87880
2018-04-15 00:06:19,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87968
2018-04-15 00:06:19,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88055
2018-04-15 00:06:19,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88152
2018-04-15 00:06:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:19,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88244
2018-04-15 00:06:19,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88332
2018-04-15 00:06:20,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:20,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88428
2018-04-15 00:06:20,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 748
2018-04-15 00:06:20,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88519


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15569.483288325428
lowpan0: alpha_W=0.012; capacity=15461.55372444066
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15461,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 743, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:06:45,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:45,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15483.788455442173
lowpan0: alpha_W=0.012; capacity=15360.015079747373
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 738, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:07:16,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:16,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15398.950570887751
lowpan0: alpha_W=0.012; capacity=15259.694898790403
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:07:46,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:46,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15361.62773184554
lowpan0: alpha_W=0.012; capacity=15216.578560004918
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15216,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:08:16,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:16,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15295.511454527084
lowpan0: alpha_W=0.012; capacity=15138.97961728486
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 724, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:08:46,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:46,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15230.056339981813
lowpan0: alpha_W=0.012; capacity=15062.311861877442
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15062,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:09:16,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:16,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15165.255776581995
lowpan0: alpha_W=0.012; capacity=14986.564119534913
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14986,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:09:46,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:46,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15101.103218816175
lowpan0: alpha_W=0.012; capacity=14911.725350100494
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14911,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:10:16,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:16,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15037.592186628013
lowpan0: alpha_W=0.012; capacity=14837.784645899288
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:10:46,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:46,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15587.216264761733
lowpan0: alpha_W=0.01; capacity=15389.406799440296
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15389,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:11:16,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:16,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16131.344102114115
lowpan0: alpha_W=0.01; capacity=15935.512731445893
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15935,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:11:46,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:46,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16670.030661092977
lowpan0: alpha_W=0.01; capacity=16476.157604131433
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (16476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 697, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:12:16,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:16,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17203.33035448205
lowpan0: alpha_W=0.01; capacity=17011.39602809012
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (17011,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:12:46,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:46,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17731.297050937228
lowpan0: alpha_W=0.01; capacity=17541.282067809218
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (17541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:13:16,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:16,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18253.984080427857
lowpan0: alpha_W=0.01; capacity=18065.869247131126
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (18065,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:13:46,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:46,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18771.44423962358
lowpan0: alpha_W=0.01; capacity=18585.210554659814
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (18585,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:14:16,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:14:16,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18671.229797227345
lowpan0: alpha_W=0.012; capacity=18467.188028003897
Sending rate 757.0946183796609
[US] lowpan0: capacity {'event_value': (18467,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:14:47,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:14:47,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:14:50,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18572.01749925507
lowpan0: alpha_W=0.012; capacity=18350.58177166785
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:15:17,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:17,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:25,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34459
2018-04-15 00:15:25,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36849
2018-04-15 00:15:27,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:27,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36930
2018-04-15 00:15:27,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:27,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37013
2018-04-15 00:15:27,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:27,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37092
2018-04-15 00:15:27,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:30,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39733
2018-04-15 00:15:30,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:33,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42478
2018-04-15 00:15:33,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42597
2018-04-15 00:15:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18444.63065759585
lowpan0: alpha_W=0.012; capacity=18200.374790407837
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18200,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:15:47,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:47,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18318.517684353224
lowpan0: alpha_W=0.012; capacity=18051.970292922942
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18051,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 00:16:17,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85830
2018-04-15 00:16:17,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85990
2018-04-15 00:16:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 86083
2018-04-15 00:16:17,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:16:17,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:17,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:25,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94044
2018-04-15 00:16:25,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:25,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94140
2018-04-15 00:16:25,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94236
2018-04-15 00:16:26,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94337
2018-04-15 00:16:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94437
2018-04-15 00:16:26,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94537
2018-04-15 00:16:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94634
2018-04-15 00:16:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94734
2018-04-15 00:16:26,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:26,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18205.33250750969
lowpan0: alpha_W=0.012; capacity=17919.346649407868
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17919,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:16:47,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:47,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18093.279182434595
lowpan0: alpha_W=0.012; capacity=17788.31448961497
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17788,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:17:17,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:17,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17999.846390610248
lowpan0: alpha_W=0.012; capacity=17679.85471573959
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17679,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:17:47,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:47,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17907.347926704144
lowpan0: alpha_W=0.012; capacity=17572.696459150717
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17572,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:18:17,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:17,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17844.94111410377
lowpan0: alpha_W=0.012; capacity=17501.82410164091
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17501,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:18:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:47,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17783.1583696294
lowpan0: alpha_W=0.012; capacity=17431.80221242122
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17431,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:19:17,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:19:17,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18305.326785933106
lowpan0: alpha_W=0.01; capacity=17957.484190297007
Sending rate 785.2652447799971
[US] lowpan0: capacity {'event_value': (17957,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:19:47,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:19:47,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18822.273518073776
lowpan0: alpha_W=0.01; capacity=18477.909348394038
Sending rate 805.0241131618179
[US] lowpan0: capacity {'event_value': (18477,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:20:17,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:17,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18721.55078289304
lowpan0: alpha_W=0.012; capacity=18361.17443621331
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (18361,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:20:47,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:47,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18621.83527506411
lowpan0: alpha_W=0.012; capacity=18245.84034297875
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (18245,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:21:17,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:17,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19135.616922313468
lowpan0: alpha_W=0.01; capacity=18763.381939548963
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (18763,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 812, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:21:47,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:47,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19644.260753090333
lowpan0: alpha_W=0.01; capacity=19275.748120153472
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (19275,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:22:17,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:17,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20147.81814555943
lowpan0: alpha_W=0.01; capacity=19782.99063895194
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (19782,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:22:48,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:22:48,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20646.339964103838
lowpan0: alpha_W=0.01; capacity=20285.160732562417
Sending rate 827.810116637701
[US] lowpan0: capacity {'event_value': (20285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:23:18,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:23:18,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21139.8765644628
lowpan0: alpha_W=0.01; capacity=20782.309125236792
Sending rate 846.1645560579728
[US] lowpan0: capacity {'event_value': (20782,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:23:49,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:23:49,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21628.47779881817
lowpan0: alpha_W=0.01; capacity=21274.486033984424
Sending rate 847.8331414598157
[US] lowpan0: capacity {'event_value': (21274,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:24:19,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:24:19,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21499.69302082999
lowpan0: alpha_W=0.012; capacity=21124.19220157661
Sending rate 867.0757401327105
[US] lowpan0: capacity {'event_value': (21124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:24:49,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:24:49,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:24:50,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21372.19609062169
lowpan0: alpha_W=0.012; capacity=20975.70189515769
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20975,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:25:19,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:19,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:23,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32324
2018-04-15 00:25:23,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32448
2018-04-15 00:25:23,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32535
2018-04-15 00:25:23,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32626
2018-04-15 00:25:23,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32718
2018-04-15 00:25:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32816
2018-04-15 00:25:23,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32912
2018-04-15 00:25:23,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33001
2018-04-15 00:25:23,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33092
2018-04-15 00:25:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:26,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35705
2018-04-15 00:25:26,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:26,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35813
2018-04-15 00:25:26,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:26,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35913
2018-04-15 00:25:26,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:26,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36001
2018-04-15 00:25:26,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:26,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36101
2018-04-15 00:25:26,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:27,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36194
2018-04-15 00:25:27,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36282
2018-04-15 00:25:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36379
2018-04-15 00:25:27,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:27,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36467
2018-04-15 00:25:27,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36563
2018-04-15 00:25:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:27,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36651
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21228.474129715472
lowpan0: alpha_W=0.012; capacity=20807.993472415797
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20807,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:25:49,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:49,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21086.18938841832
lowpan0: alpha_W=0.012; capacity=20642.297550746807
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20642,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:26:19,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:19,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20962.827494534136
lowpan0: alpha_W=0.012; capacity=20499.589980137844
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20499,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:26:49,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:49,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20840.699219588794
lowpan0: alpha_W=0.012; capacity=20358.59490037619
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20358,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=856
1: delta=31.915976375701007 (887.915976375701-856)
1: sending_rate=887
2018-04-15 00:27:19,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:19,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20719.792227392907
lowpan0: alpha_W=0.012; capacity=20219.291761571676
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20219,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=849
1: delta=38.91597637570101 (887.915976375701-849)
1: sending_rate=887
2018-04-15 00:27:49,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:49,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20600.09430511898
lowpan0: alpha_W=0.012; capacity=20081.660260432815
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (20081,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=844
1: delta=43.91597637570101 (887.915976375701-844)
1: sending_rate=887
2018-04-15 00:28:14,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:14,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
