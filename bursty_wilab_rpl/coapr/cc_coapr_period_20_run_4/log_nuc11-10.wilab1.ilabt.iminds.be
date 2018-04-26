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
2018-04-14 23:33:38,870 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 23:33:39,042 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:39,043 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:41,100 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcbdf84acf8>
2018-04-14 23:33:42,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:42,127 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:42,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:42,135 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:42,135 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:42,137 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:42,138 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:42,139 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:42,139 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:42,390 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:42,390 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:42,390 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:42,390 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:43,378 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:10,342 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:09,181 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:14,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:16,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:19,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:21,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:23,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:24,072 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:25,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:25,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:25,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:25,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:25,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:25,075 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:25,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:25,075 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:26,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:26,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:26,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:26,079 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:26,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:29,882 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:29,883 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:37:27,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:37:27,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:37:57,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:57,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:38:27,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:27,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=44
1: delta=-29.607062359128477 (14.392937640871525-44)
1: sending_rate=41
2018-04-14 23:38:57,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:57,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 41.30844887644287
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=41.30844887644287
1: allocatable_rate=84
1: delta=-42.69155112355713 (41.30844887644287-84)
1: sending_rate=80
2018-04-14 23:39:27,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:27,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 80.11894989785844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1830,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=80.11894989785844
1: allocatable_rate=71
1: delta=9.118949897858442 (80.11894989785844-71)
1: sending_rate=71
2018-04-14 23:39:57,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:57,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 71.82899544525986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1928,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=71.82899544525986
1: allocatable_rate=74
1: delta=-2.1710045547401364 (71.82899544525986-74)
1: sending_rate=73
2018-04-14 23:40:27,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:27,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 73.80263594956908
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2609,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.80263594956908
1: allocatable_rate=100
1: delta=-26.19736405043092 (73.80263594956908-100)
1: sending_rate=97
2018-04-14 23:40:57,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:57,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 97.61842144996082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3283,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.61842144996082
1: allocatable_rate=126
1: delta=-28.38157855003918 (97.61842144996082-126)
1: sending_rate=123
2018-04-14 23:41:27,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:27,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 123.41985649545099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3950,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41985649545099
1: allocatable_rate=151
1: delta=-27.580143504549014 (123.41985649545099-151)
1: sending_rate=148
2018-04-14 23:41:57,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:57,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 148.49271422685916
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4610,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49271422685916
1: allocatable_rate=177
1: delta=-28.507285773140836 (148.49271422685916-177)
1: sending_rate=174
2018-04-14 23:42:27,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:27,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 174.4084285660781
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4652,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.4084285660781
1: allocatable_rate=178
1: delta=-3.5915714339218994 (174.4084285660781-178)
1: sending_rate=177
2018-04-14 23:42:57,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:57,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 177.6734935060071
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4693,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.6734935060071
1: allocatable_rate=180
1: delta=-2.3265064939928948 (177.6734935060071-180)
1: sending_rate=179
2018-04-14 23:43:27,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:27,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4733.862548846979
lowpan0: alpha_W=0.01; capacity=4733.862548846979
Sending rate 179.788499409637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4733,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.788499409637
1: allocatable_rate=205
1: delta=-25.211500590362988 (179.788499409637-205)
1: sending_rate=202
2018-04-14 23:43:57,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:57,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4774.023923358509
lowpan0: alpha_W=0.01; capacity=4774.023923358509
Sending rate 202.7080454008761
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4774,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.7080454008761
1: allocatable_rate=230
1: delta=-27.291954599123898 (202.7080454008761-230)
1: sending_rate=227
2018-04-14 23:44:27,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:27,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5426.283684124924
lowpan0: alpha_W=0.01; capacity=5426.283684124924
Sending rate 227.51891321826147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5426,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:57,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:57,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6072.020847283674
lowpan0: alpha_W=0.01; capacity=6072.020847283674
Sending rate 251.5926284743874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6072,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:28,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:28,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:29,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:29,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 23:45:29,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 23:45:29,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:29,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:29,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-14 23:45:29,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 23:45:29,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:29,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-14 23:45:30,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-14 23:45:30,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 23:45:30,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 23:45:30,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3121
2018-04-14 23:45:33,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3166
2018-04-14 23:45:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3210
2018-04-14 23:45:33,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3256
2018-04-14 23:45:33,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3293
2018-04-14 23:45:33,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3339
2018-04-14 23:45:33,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3376
2018-04-14 23:45:33,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6112
2018-04-14 23:45:36,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6159
2018-04-14 23:45:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8362
2018-04-14 23:45:38,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8407
2018-04-14 23:45:38,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8446
2018-04-14 23:45:38,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8489
2018-04-14 23:45:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8544
2018-04-14 23:45:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8580
2018-04-14 23:45:38,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6127.967305477504
lowpan0: alpha_W=0.01; capacity=6127.967305477504
Sending rate 276.50842077039886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6127,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:58,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:58,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6183.354299089396
lowpan0: alpha_W=0.01; capacity=6183.354299089396
Sending rate 278.77349279730896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6183,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:28,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:28,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6191.520756098502
lowpan0: alpha_W=0.01; capacity=6191.520756098502
Sending rate 279.8884993452099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6191,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:58,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:58,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6199.605548537516
lowpan0: alpha_W=0.01; capacity=6199.605548537516
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6199,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:28,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:28,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6225.109493052141
lowpan0: alpha_W=0.01; capacity=6225.109493052141
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:58,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:58,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.35839812162
lowpan0: alpha_W=0.01; capacity=6250.35839812162
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6250,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:28,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:28,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6887.8548141404035
lowpan0: alpha_W=0.01; capacity=6887.8548141404035
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6887,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:58,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:58,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7518.976265998999
lowpan0: alpha_W=0.01; capacity=7518.976265998999
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7518,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:28,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:28,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8143.786503339009
lowpan0: alpha_W=0.01; capacity=8143.786503339009
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8143,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:58,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:58,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8762.348638305619
lowpan0: alpha_W=0.01; capacity=8762.348638305619
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8762,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:28,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:28,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9374.725151922563
lowpan0: alpha_W=0.01; capacity=9374.725151922563
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9374,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:58,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:58,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9980.977900403337
lowpan0: alpha_W=0.01; capacity=9980.977900403337
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9980,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:28,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:28,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10581.168121399303
lowpan0: alpha_W=0.01; capacity=10581.168121399303
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10581,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:58,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:58,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11175.356440185311
lowpan0: alpha_W=0.01; capacity=11175.356440185311
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11175,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:28,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:28,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11763.602875783457
lowpan0: alpha_W=0.01; capacity=11763.602875783457
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11763,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:58,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:58,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12345.966847025622
lowpan0: alpha_W=0.01; capacity=12345.966847025622
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12345,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:29,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:29,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12922.507178555366
lowpan0: alpha_W=0.01; capacity=12922.507178555366
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12922,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:59,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:59,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13493.282106769813
lowpan0: alpha_W=0.01; capacity=13493.282106769813
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13493,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:29,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:29,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14058.349285702116
lowpan0: alpha_W=0.01; capacity=14058.349285702116
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14058,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:59,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:59,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14617.765792845094
lowpan0: alpha_W=0.01; capacity=14617.765792845094
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14617,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:29,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:29,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:29,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:29,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 23:55:29,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 23:55:29,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:29,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:29,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 23:55:29,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 23:55:29,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:29,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-14 23:55:30,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-14 23:55:30,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-14 23:55:30,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 23:55:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-14 23:55:30,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 23:55:30,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-14 23:55:30,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 23:55:30,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-14 23:55:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 23:55:30,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-14 23:55:30,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 23:55:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-14 23:55:30,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 23:55:30,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-14 23:55:30,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-14 23:55:30,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 374 461
2018-04-14 23:55:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-14 23:55:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-14 23:55:30,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 23:55:30,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 442 542
2018-04-14 23:55:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-14 23:55:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 476 590
2018-04-14 23:55:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 23:55:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 510 637
2018-04-14 23:55:30,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 23:55:30,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 544 686
2018-04-14 23:55:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 23:55:30,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 578 733
2018-04-14 23:55:30,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-14 23:55:30,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 612 789
2018-04-14 23:55:30,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 23:55:30,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 646 839
2018-04-14 23:55:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 23:55:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:30,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 680 886
2018-04-14 23:55:30,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-14 23:55:30,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14588.254801583309
lowpan0: alpha_W=0.012; capacity=14582.352603330952
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:59,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:59,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14559.038920234141
lowpan0: alpha_W=0.012; capacity=14547.36437209098
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14547,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:29,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:29,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14483.4485310318
lowpan0: alpha_W=0.012; capacity=14456.795999625889
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14456,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:59,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:59,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14408.61404572148
lowpan0: alpha_W=0.012; capacity=14367.314447630379
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14367,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:29,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:29,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14381.194571930931
lowpan0: alpha_W=0.012; capacity=14334.906674258815
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14334,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:59,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:59,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14354.049292878288
lowpan0: alpha_W=0.012; capacity=14302.88779416771
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14302,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:29,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:29,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14298.008799949504
lowpan0: alpha_W=0.012; capacity=14236.253140637697
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14236,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:59,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:59,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14242.52871195001
lowpan0: alpha_W=0.012; capacity=14170.418102950043
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14170,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:29,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:29,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14800.10342483051
lowpan0: alpha_W=0.01; capacity=14728.713921920542
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14728,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:59,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:59,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15352.102390582204
lowpan0: alpha_W=0.01; capacity=15281.426782701335
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15281,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:29,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:29,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15286.081366676382
lowpan0: alpha_W=0.012; capacity=15203.04966130892
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15203,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:59,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:59,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15220.720553009618
lowpan0: alpha_W=0.012; capacity=15125.613065373213
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15125,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:30,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:30,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15768.513347479522
lowpan0: alpha_W=0.01; capacity=15674.35693471948
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15674,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:00,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:00,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16310.828214004727
lowpan0: alpha_W=0.01; capacity=16217.613365372286
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16217,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:30,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:30,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16847.71993186468
lowpan0: alpha_W=0.01; capacity=16755.437231718563
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16755,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:00,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:00,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17379.242732546034
lowpan0: alpha_W=0.01; capacity=17287.882859401376
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17287,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:30,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:30,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17292.950305220573
lowpan0: alpha_W=0.012; capacity=17185.428265088558
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17185,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:00,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:00,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17207.52080216837
lowpan0: alpha_W=0.012; capacity=17084.203125907494
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17084,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:30,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:30,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17735.445594146684
lowpan0: alpha_W=0.01; capacity=17613.36109464842
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17613,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:00,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:00,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18258.091138205218
lowpan0: alpha_W=0.01; capacity=18137.227483701936
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18137,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 00:05:29,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:29,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 00:05:29,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 00:05:30,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 00:05:30,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 00:05:30,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 00:05:30,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-15 00:05:30,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-15 00:05:30,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 00:05:30,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:05:30,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 00:05:30,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 00:05:30,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:05:30,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-15 00:05:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 00:05:30,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:05:30,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-15 00:05:30,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 374 543
2018-04-15 00:05:30,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 408 591
2018-04-15 00:05:30,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 442 662
2018-04-15 00:05:30,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:30,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 476 708
2018-04-15 00:05:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:30,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:30,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:30,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 510 803
2018-04-15 00:05:30,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:30,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 544 865
2018-04-15 00:05:30,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:30,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 578 934
2018-04-15 00:05:30,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:30,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 612 980
2018-04-15 00:05:30,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:30,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 646 1030
2018-04-15 00:05:30,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:31,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 680 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18775.510226823168
lowpan0: alpha_W=0.01; capacity=18655.855208864916
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18655,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:00,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:00,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19287.755124554937
lowpan0: alpha_W=0.01; capacity=19169.296656776267
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19169,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:30,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:30,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19153.21090664272
lowpan0: alpha_W=0.012; capacity=19009.265096894953
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19009,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:00,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:00,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19020.012130909625
lowpan0: alpha_W=0.012; capacity=18851.153915732215
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18851,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:30,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:30,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18946.478676267197
lowpan0: alpha_W=0.012; capacity=18764.940068743428
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18764,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:00,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:00,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18873.68055617119
lowpan0: alpha_W=0.012; capacity=18679.760787918505
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18679,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:30,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:30,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18801.610417276148
lowpan0: alpha_W=0.012; capacity=18595.603658463482
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18595,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:00,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:00,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18730.260979770053
lowpan0: alpha_W=0.012; capacity=18512.45641456192
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18512,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:31,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:31,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18630.45836997235
lowpan0: alpha_W=0.012; capacity=18395.306937587175
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18395,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:01,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:01,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18531.65378627263
lowpan0: alpha_W=0.012; capacity=18279.563254336128
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18279,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:31,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:31,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18463.00391507657
lowpan0: alpha_W=0.012; capacity=18200.208495284096
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18200,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:01,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:01,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18395.040542592473
lowpan0: alpha_W=0.012; capacity=18121.805993340688
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18121,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:31,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:31,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18911.09013716655
lowpan0: alpha_W=0.01; capacity=18640.58793340728
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18640,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:01,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:01,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19421.979235794883
lowpan0: alpha_W=0.01; capacity=19154.182054073208
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19154,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:31,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:31,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19927.759443436935
lowpan0: alpha_W=0.01; capacity=19662.640233532475
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19662,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:01,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:01,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20428.481849002565
lowpan0: alpha_W=0.01; capacity=20166.01383119715
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20166,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:31,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:31,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20924.19703051254
lowpan0: alpha_W=0.01; capacity=20664.35369288518
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:01,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:01,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20831.62172687408
lowpan0: alpha_W=0.012; capacity=20556.381448570555
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20556,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:31,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:31,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20739.972176272007
lowpan0: alpha_W=0.012; capacity=20449.704871187707
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20449,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:01,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:01,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21232.572454509285
lowpan0: alpha_W=0.01; capacity=20945.20782247583
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20945,), 'event_name': 'capacity'}
2018-04-15 00:15:29,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:29,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 00:15:29,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 00:15:30,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 00:15:30,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 00:15:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 00:15:30,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 00:15:30,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 00:15:30,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-15 00:15:30,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 306 442
2018-04-15 00:15:30,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 00:15:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 374 558
2018-04-15 00:15:30,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-15 00:15:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 442 670
2018-04-15 00:15:30,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 476 722
2018-04-15 00:15:30,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 510 773
2018-04-15 00:15:30,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 544 825
2018-04-15 00:15:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 578 877
2018-04-15 00:15:30,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 612 928
2018-04-15 00:15:30,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 646 979
2018-04-15 00:15:30,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:30,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 680 1031
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:31,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:31,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21720.246729964194
lowpan0: alpha_W=0.01; capacity=21435.75574425107
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21435,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:01,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:01,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21573.044262664553
lowpan0: alpha_W=0.012; capacity=21262.526675320056
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21262,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:31,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:31,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21427.313820037907
lowpan0: alpha_W=0.012; capacity=21091.376355216216
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21091,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:01,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:01,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21300.540681837527
lowpan0: alpha_W=0.012; capacity=20943.279838953622
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20943,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:32,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:32,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21175.035275019152
lowpan0: alpha_W=0.012; capacity=20796.960480886177
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20796,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:02,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:02,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21050.784922268962
lowpan0: alpha_W=0.012; capacity=20652.396955115542
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20652,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:32,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:32,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20927.777073046273
lowpan0: alpha_W=0.012; capacity=20509.568191654154
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20509,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:02,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:02,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21418.49930231581
lowpan0: alpha_W=0.01; capacity=21004.472509737614
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21004,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:32,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:32,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21904.31430929265
lowpan0: alpha_W=0.01; capacity=21494.427784640236
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21494,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:02,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:02,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22385.271166199724
lowpan0: alpha_W=0.01; capacity=21979.483506793833
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21979,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:32,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:32,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22861.418454537725
lowpan0: alpha_W=0.01; capacity=22459.688671725893
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22459,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:02,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:02,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23332.804269992346
lowpan0: alpha_W=0.01; capacity=22935.091785008633
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22935,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:32,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:32,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23799.476227292424
lowpan0: alpha_W=0.01; capacity=23405.740867158547
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23405,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:02,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:02,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23648.9814650195
lowpan0: alpha_W=0.012; capacity=23229.871976752645
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23229,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:32,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:32,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23499.991650369306
lowpan0: alpha_W=0.012; capacity=23056.113513031614
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23056,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:02,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:02,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23964.991733865612
lowpan0: alpha_W=0.01; capacity=23525.5523779013
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:32,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:32,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24425.341816526958
lowpan0: alpha_W=0.01; capacity=23990.296854122284
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23990,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:02,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:02,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24881.088398361688
lowpan0: alpha_W=0.01; capacity=24450.39388558106
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24450,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:32,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:32,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25332.27751437807
lowpan0: alpha_W=0.01; capacity=24905.88994672525
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24905,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:03,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:03,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25166.45473923429
lowpan0: alpha_W=0.012; capacity=24712.019267364547
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24712,), 'event_name': 'capacity'}
2018-04-15 00:25:29,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 00:25:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 00:25:30,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 00:25:30,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 00:25:30,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 00:25:30,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 00:25:30,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-15 00:25:30,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-15 00:25:30,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 306 466
2018-04-15 00:25:30,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-15 00:25:30,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 374 563
2018-04-15 00:25:30,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 408 616
2018-04-15 00:25:30,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 442 687
2018-04-15 00:25:30,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 476 753
2018-04-15 00:25:30,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 510 798
2018-04-15 00:25:30,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 544 843
2018-04-15 00:25:30,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 578 888
2018-04-15 00:25:30,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 612 934
2018-04-15 00:25:30,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 646 979
2018-04-15 00:25:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:30,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 680 1024
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:33,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:33,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25002.29019184195
lowpan0: alpha_W=0.012; capacity=24520.47503615617
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24520,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:04,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:04,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24822.26728992353
lowpan0: alpha_W=0.012; capacity=24310.229335722295
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24310,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:34,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:34,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24644.044617024294
lowpan0: alpha_W=0.012; capacity=24102.506583693626
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24102,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:27:04,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:04,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24485.10417085405
lowpan0: alpha_W=0.012; capacity=23918.276504689304
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23918,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:27:34,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:34,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24327.75312914551
lowpan0: alpha_W=0.012; capacity=23736.257186633033
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23736,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:28:04,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:04,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24171.975597854052
lowpan0: alpha_W=0.012; capacity=23556.422100393436
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23556,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:28:34,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:34,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24017.75584187551
lowpan0: alpha_W=0.012; capacity=23378.745035188716
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23378,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:28:59,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:59,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
