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
2018-04-16 01:19:27,181 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 01:19:27,348 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 01:19:27,348 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:29,418 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb1d81861d0>
2018-04-16 01:19:30,439 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:30,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:30,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:30,453 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:30,453 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:30,456 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:30,456 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:30,457 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:30,458 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:30,700 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:30,700 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:30,700 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:30,700 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:31,687 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:58,670 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:21:03,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:05,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:07,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:09,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:12,013 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:13,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:14,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:14,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:14,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:14,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:14,016 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:14,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:14,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:14,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:15,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:15,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:15,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:15,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:15,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:15,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:15,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:15,020 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:15,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:15,020 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:15,020 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:22,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:22,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 01:23:19,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:19,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 01:23:49,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:49,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 01:24:19,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:19,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 01:24:49,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:49,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 01:25:19,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:19,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2413,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-16 01:25:49,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:25:49,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 77.22889982337611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3089,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 80, 'info': 'allocation'}


1: sending_rate=77.22889982337611
1: allocatable_rate=80
1: delta=-2.7711001766238894 (77.22889982337611-80)
1: sending_rate=79
2018-04-16 01:26:20,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:20,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 79.7480818021251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3146,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 79, 'info': 'allocation'}


1: sending_rate=79.7480818021251
1: allocatable_rate=79
1: delta=0.7480818021250997 (79.7480818021251-79)
1: sending_rate=79
2018-04-16 01:26:50,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:50,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 79.7480818021251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3202,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 119, 'info': 'allocation'}


1: sending_rate=79.7480818021251
1: allocatable_rate=119
1: delta=-39.2519181978749 (79.7480818021251-119)
1: sending_rate=115
2018-04-16 01:27:15,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:27:15,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 115.43164380019319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 159, 'info': 'allocation'}


1: sending_rate=115.43164380019319
1: allocatable_rate=159
1: delta=-43.568356199806814 (115.43164380019319-159)
1: sending_rate=155
2018-04-16 01:27:45,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:27:45,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 155.0392403454721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4531,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 157, 'info': 'allocation'}


1: sending_rate=155.0392403454721
1: allocatable_rate=157
1: delta=-1.960759654527891 (155.0392403454721-157)
1: sending_rate=156
2018-04-16 01:28:15,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:28:15,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 156.82174912231565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5186,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=156.82174912231565
1: allocatable_rate=177
1: delta=-20.17825087768435 (156.82174912231565-177)
1: sending_rate=175
2018-04-16 01:28:45,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:28:45,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 175.16561355657416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5834,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=175.16561355657416
1: allocatable_rate=179
1: delta=-3.834386443425842 (175.16561355657416-179)
1: sending_rate=178
2018-04-16 01:29:15,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:15,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6475.883326470481
lowpan0: alpha_W=0.01; capacity=6475.883326470481
Sending rate 178.65141941423403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6475,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.65141941423403
1: allocatable_rate=182
1: delta=-3.3485805857659727 (178.65141941423403-182)
1: sending_rate=181
2018-04-16 01:29:45,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:45,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7111.124493205776
lowpan0: alpha_W=0.01; capacity=7111.124493205776
Sending rate 181.69558358311218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7111,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.69558358311218
1: allocatable_rate=207
1: delta=-25.30441641688782 (181.69558358311218-207)
1: sending_rate=204
2018-04-16 01:30:15,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:15,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7127.513248273718
lowpan0: alpha_W=0.01; capacity=7127.513248273718
Sending rate 204.69959850755566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7127,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69959850755566
1: allocatable_rate=232
1: delta=-27.300401492444337 (204.69959850755566-232)
1: sending_rate=229
2018-04-16 01:30:45,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:45,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7143.738115790981
lowpan0: alpha_W=0.01; capacity=7143.738115790981
Sending rate 229.5181453188687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7143,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.5181453188687
1: allocatable_rate=257
1: delta=-27.481854681131296 (229.5181453188687-257)
1: sending_rate=254
2018-04-16 01:31:15,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:15,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=0
2018-04-16 01:31:22,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 01:31:22,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 01:31:22,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 01:31:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 01:31:22,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 01:31:22,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:31:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-16 01:31:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-16 01:31:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-16 01:31:22,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-16 01:31:22,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-16 01:31:22,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:31:22,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-16 01:31:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 01:31:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-16 01:31:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-16 01:31:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-16 01:31:22,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-16 01:31:22,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:22,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:22,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
2018-04-16 01:31:22,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 01:31:22,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7772.300734633071
lowpan0: alpha_W=0.01; capacity=7772.300734633071
Sending rate 254.5016495744426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7772,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:31:45,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:45,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8394.577727286742
lowpan0: alpha_W=0.01; capacity=8394.577727286742
Sending rate 278.5910590522221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8394,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:32:15,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:15,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8360.631950013874
lowpan0: alpha_W=0.012; capacity=8353.842794559301
Sending rate 281.6900962774747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8353,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:32:45,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:45,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8327.025630513735
lowpan0: alpha_W=0.012; capacity=8313.59668102459
Sending rate 281.97182693431586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8313,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:33:15,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:15,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8360.422040875264
lowpan0: alpha_W=0.01; capacity=8347.12738088101
Sending rate 281.99743881221053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8347,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:33:45,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:45,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8393.484487133177
lowpan0: alpha_W=0.01; capacity=8380.322773738864
Sending rate 281.9997671647464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8380,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:34:15,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:15,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8426.216308928511
lowpan0: alpha_W=0.01; capacity=8413.18621266814
Sending rate 303.8181606513406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8413,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:34:45,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:45,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8458.620812505893
lowpan0: alpha_W=0.01; capacity=8445.721017208125
Sending rate 327.6198327864855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8445,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:35:15,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:15,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8461.534604380833
lowpan0: alpha_W=0.01; capacity=8448.763807036044
Sending rate 350.6927120714987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8448,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:35:46,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:46,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8464.419258337024
lowpan0: alpha_W=0.01; capacity=8451.776168965684
Sending rate 374.60842837013627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8451,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:16,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:16,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9079.775065753654
lowpan0: alpha_W=0.01; capacity=9067.258407276027
Sending rate 397.691675306376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9067,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:46,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:46,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9688.977315096117
lowpan0: alpha_W=0.01; capacity=9676.585823203268
Sending rate 420.69924320967056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9676,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:16,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:16,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10292.087541945157
lowpan0: alpha_W=0.01; capacity=10279.819964971235
Sending rate 443.6999312008791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10279,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:46,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:46,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10889.166666525705
lowpan0: alpha_W=0.01; capacity=10877.021765321522
Sending rate 465.79090283644354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10877,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:16,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:16,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11480.274999860449
lowpan0: alpha_W=0.01; capacity=11468.251547668307
Sending rate 487.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11468,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:46,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:46,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12065.472249861845
lowpan0: alpha_W=0.01; capacity=12053.569032191625
Sending rate 509.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12053,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:16,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:16,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12644.817527363226
lowpan0: alpha_W=0.01; capacity=12633.033341869708
Sending rate 531.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12633,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:46,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:46,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13218.369352089594
lowpan0: alpha_W=0.01; capacity=13206.703008451012
Sending rate 553.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13206,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:16,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:16,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13173.685658568698
lowpan0: alpha_W=0.012; capacity=13153.2225723496
Sending rate 593.981818125332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13153,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:46,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:46,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13129.448801983011
lowpan0: alpha_W=0.012; capacity=13100.383901481404
Sending rate 616.7256198295756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13100,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:16,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:16,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:22,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 01:41:22,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 01:41:22,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 01:41:22,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 01:41:22,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:22,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 01:41:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 01:41:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-16 01:41:22,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 01:41:22,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-16 01:41:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-16 01:41:22,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 01:41:22,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:22,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-16 01:41:22,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 01:41:22,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-16 01:41:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-16 01:41:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-16 01:41:22,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-16 01:41:22,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13698.154313963181
lowpan0: alpha_W=0.01; capacity=13669.38006246659
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13669,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:46,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:46,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14261.172770823548
lowpan0: alpha_W=0.01; capacity=14232.686261841924
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:16,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:16,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14176.894376448647
lowpan0: alpha_W=0.012; capacity=14131.89402669982
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:46,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:46,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14093.458766017495
lowpan0: alpha_W=0.012; capacity=14032.311298379422
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14032,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:16,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:16,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14652.52417835732
lowpan0: alpha_W=0.01; capacity=14591.988185395627
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14591,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:46,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:46,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15205.998936573747
lowpan0: alpha_W=0.01; capacity=15146.06830354167
Sending rate 646.171286114294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15146,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:16,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:16,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15753.93894720801
lowpan0: alpha_W=0.01; capacity=15694.607620506253
Sending rate 666.0155714649359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15694,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:47,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:47,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16296.39955773593
lowpan0: alpha_W=0.01; capacity=16237.66154430119
Sending rate 686.0014155877215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16237,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:17,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:17,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16833.43556215857
lowpan0: alpha_W=0.01; capacity=16775.28492885818
Sending rate 706.0001286897929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16775,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:47,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:47,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17365.101206536987
lowpan0: alpha_W=0.01; capacity=17307.532079569595
Sending rate 726.000011699072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17307,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:17,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:17,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17891.450194471618
lowpan0: alpha_W=0.01; capacity=17834.4567587739
Sending rate 745.0909101544611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17834,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:47,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:47,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18412.5356925269
lowpan0: alpha_W=0.01; capacity=18356.112191186163
Sending rate 765.0082645594964
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18356,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:17,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:17,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18928.41033560163
lowpan0: alpha_W=0.01; capacity=18872.5510692743
Sending rate 784.0916604144996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18872,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:47,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:47,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19439.126232245613
lowpan0: alpha_W=0.01; capacity=19383.825558581557
Sending rate 803.0992418558636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19383,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:17,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:17,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19944.734969923156
lowpan0: alpha_W=0.01; capacity=19889.98730299574
Sending rate 822.0999310778058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19889,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:47,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:47,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20445.287620223924
lowpan0: alpha_W=0.01; capacity=20391.087429965784
Sending rate 841.099993734346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20391,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:17,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:17,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20940.834744021686
lowpan0: alpha_W=0.01; capacity=20887.176555666127
Sending rate 859.1909085213042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20887,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:47,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:47,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21431.426396581468
lowpan0: alpha_W=0.01; capacity=21378.304790109465
Sending rate 877.1991735019368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21378,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:17,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:17,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21304.612132615654
lowpan0: alpha_W=0.012; capacity=21226.765132628152
Sending rate 896.1090157729034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21226,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:47,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:47,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21179.0660112895
lowpan0: alpha_W=0.012; capacity=21077.043951036612
Sending rate 913.2826377975367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21077,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:17,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:17,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:22,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 01:51:22,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 01:51:22,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 01:51:22,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-16 01:51:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-16 01:51:22,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-16 01:51:22,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-16 01:51:22,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-16 01:51:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-16 01:51:22,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:22,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21667.275351176602
lowpan0: alpha_W=0.01; capacity=21566.273511526248
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21566,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:47,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:47,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22150.602597664834
lowpan0: alpha_W=0.01; capacity=22050.610776410984
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22050,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:17,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:17,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21987.42990502152
lowpan0: alpha_W=0.012; capacity=21856.00344709405
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:47,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:47,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21825.888939304637
lowpan0: alpha_W=0.012; capacity=21663.731405728922
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21663,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:18,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:18,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22307.63004991159
lowpan0: alpha_W=0.01; capacity=22147.09409167163
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22147,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:48,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:48,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22784.553749412473
lowpan0: alpha_W=0.01; capacity=22625.623150754916
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22625,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 939, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:18,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:18,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23256.708211918347
lowpan0: alpha_W=0.01; capacity=23099.366919247368
Sending rate 938.2915920479136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23099,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 957, 'info': 'allocation'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:48,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:48,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23724.14112979916
lowpan0: alpha_W=0.01; capacity=23568.373250054894
Sending rate 955.2992356407194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23568,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 957, 'info': 'allocation'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:18,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:18,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24186.89971850117
lowpan0: alpha_W=0.01; capacity=24032.689517554343
Sending rate 956.8453850582472
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24032,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 974, 'info': 'allocation'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:48,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:48,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24645.030721316158
lowpan0: alpha_W=0.01; capacity=24492.362622378798
Sending rate 972.4404895507497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24492,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 991, 'info': 'allocation'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:18,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:18,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25098.580414102995
lowpan0: alpha_W=0.01; capacity=24947.43899615501
Sending rate 989.3127717773409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24947,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1008, 'info': 'allocation'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:48,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:48,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25547.594609961965
lowpan0: alpha_W=0.01; capacity=25397.96460619346
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25397,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1025, 'info': 'allocation'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:18,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:18,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25992.118663862344
lowpan0: alpha_W=0.01; capacity=25843.984960131525
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25843,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1042, 'info': 'allocation'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:48,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:48,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26432.19747722372
lowpan0: alpha_W=0.01; capacity=26285.54511053021
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26285,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:18,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:18,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26867.875502451483
lowpan0: alpha_W=0.01; capacity=26722.68965942491
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26722,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:48,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:48,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27299.19674742697
lowpan0: alpha_W=0.01; capacity=27155.46276283066
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27155,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1091, 'info': 'allocation'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:18,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:18,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27726.2047799527
lowpan0: alpha_W=0.01; capacity=27583.908135202353
Sending rate 1089.30901578482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27583,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:48,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:48,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28148.942732153173
lowpan0: alpha_W=0.01; capacity=28008.06905385033
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28008,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:18,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:18,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28567.45330483164
lowpan0: alpha_W=0.01; capacity=28427.988363311826
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28427,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1138, 'info': 'allocation'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:48,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:48,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28981.778771783323
lowpan0: alpha_W=0.01; capacity=28843.70847967871
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28843,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1154, 'info': 'allocation'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:18,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:18,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:22,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 02:01:22,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 02:01:22,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-16 02:01:22,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-16 02:01:22,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 02:01:22,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-16 02:01:22,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-16 02:01:22,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-16 02:01:22,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-16 02:01:22,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:22,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29391.96098406549
lowpan0: alpha_W=0.01; capacity=29255.271394881922
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29255,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:49,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:49,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29168.041374224835
lowpan0: alpha_W=0.012; capacity=28988.208138143338
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28988,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1159, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:19,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:19,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28946.360960482587
lowpan0: alpha_W=0.012; capacity=28724.349640485616
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28724,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1149, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:49,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:49,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29356.89735087776
lowpan0: alpha_W=0.01; capacity=29137.10614408076
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29137,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:19,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:19,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29763.328377368984
lowpan0: alpha_W=0.01; capacity=29545.735082639952
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29545,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1128, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:49,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:49,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30165.695093595292
lowpan0: alpha_W=0.01; capacity=29950.277731813552
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29950,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:19,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:19,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30564.038142659338
lowpan0: alpha_W=0.01; capacity=30350.774954495417
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30350,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1159, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:49,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:49,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30958.397761232744
lowpan0: alpha_W=0.01; capacity=30747.26720495046
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30747,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:19,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:19,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31348.813783620415
lowpan0: alpha_W=0.01; capacity=31139.794532900956
Sending rate 1174.317423621888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31139,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1190, 'info': 'allocation'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:49,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:49,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31735.32564578421
lowpan0: alpha_W=0.01; capacity=31528.396587571948
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31528,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1205, 'info': 'allocation'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:19,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:19,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32117.97238932637
lowpan0: alpha_W=0.01; capacity=31913.11262169623
Sending rate 1203.506755567123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31913,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:49,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:49,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31884.292665433106
lowpan0: alpha_W=0.012; capacity=31635.155270235875
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31635,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:19,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:19,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31652.949738778774
lowpan0: alpha_W=0.012; capacity=31360.533406993043
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31360,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1263, 'info': 'allocation'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:49,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:49,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32036.420241390988
lowpan0: alpha_W=0.01; capacity=31746.928072923114
Sending rate 1261.580395759254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31746,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1278, 'info': 'allocation'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:20,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:20,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32416.056038977076
lowpan0: alpha_W=0.01; capacity=32129.458792193884
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (32129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1292, 'info': 'allocation'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:50,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:50,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32791.89547858731
lowpan0: alpha_W=0.01; capacity=32508.164204271943
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (32508,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1306, 'info': 'allocation'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:20,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:20,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33163.97652380144
lowpan0: alpha_W=0.01; capacity=32883.082562229225
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (32883,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1320, 'info': 'allocation'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:50,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:50,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33532.33675856342
lowpan0: alpha_W=0.01; capacity=33254.25173660694
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (33254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1333, 'info': 'allocation'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:21,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:21,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33897.01339097779
lowpan0: alpha_W=0.01; capacity=33621.70921924087
Sending rate 1331.690902759969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (33621,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1347, 'info': 'allocation'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:51,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:51,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34258.043257068006
lowpan0: alpha_W=0.01; capacity=33985.492127048456
Sending rate 1345.60826388727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (33985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:21,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:21,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:22,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 02:11:22,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 02:11:22,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-16 02:11:22,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-16 02:11:22,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-16 02:11:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-16 02:11:22,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-16 02:11:22,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-16 02:11:22,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-16 02:11:22,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:22,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 340 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34615.46282449733
lowpan0: alpha_W=0.01; capacity=34345.63720577797
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (34345,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1348, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:51,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:51,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=34308.19708514125
lowpan0: alpha_W=0.012; capacity=33980.156225975305
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (33980,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1336, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:21,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:21,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=34004.00400317873
lowpan0: alpha_W=0.012; capacity=33619.06101793027
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (33619,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:51,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:51,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34363.96396314694
lowpan0: alpha_W=0.01; capacity=33982.87040775096
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (33982,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:21,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:21,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34720.32432351547
lowpan0: alpha_W=0.01; capacity=34343.04170367345
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (34343,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1298, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:51,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:51,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35073.12108028032
lowpan0: alpha_W=0.01; capacity=34699.61128663672
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (34699,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:21,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:21,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35422.38986947751
lowpan0: alpha_W=0.01; capacity=35052.61517377035
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (35052,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:51,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:51,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
