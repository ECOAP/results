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
2018-04-14 19:18:33,764 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 19:18:33,928 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:33,928 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:35,999 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff072eaf9e8>
2018-04-14 19:18:37,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:37,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:37,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:37,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:37,035 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:37,038 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:37,038 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 19:18:37,038 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:37,280 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:37,281 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:37,281 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:37,281 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:38,268 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:05,198 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:04,195 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:10,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:12,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:14,468 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:16,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:18,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:19,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:20,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:20,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:20,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:20,529 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:20,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:20,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:20,530 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:20,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:21,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:21,532 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:21,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:21,532 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:21,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:21,533 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:21,533 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:21,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:21,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:21,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:21,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:36,361 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:36,361 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:24,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:24,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,)}
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:54,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:54,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 9.231404958677686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 16, 'info': 'allocation'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:24,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:24,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 15.384673178061608
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1098,)}
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:55,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:55,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 18.671333925278326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1787,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:25,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:25,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 43.51557581138894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1857,)}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=43.51557581138894
1: allocatable_rate=73
1: delta=-29.484424188611058 (43.51557581138894-73)
1: sending_rate=70
2018-04-14 19:24:55,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:55,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 70.31959780103536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1926,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=70.31959780103536
1: allocatable_rate=75
1: delta=-4.680402198964643 (70.31959780103536-75)
1: sending_rate=74
2018-04-14 19:25:25,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:25,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 74.57450889100322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2607,)}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.57450889100322
1: allocatable_rate=78
1: delta=-3.4254911089967806 (74.57450889100322-78)
1: sending_rate=77
2018-04-14 19:25:55,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:55,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 77.68859171736393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3281,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 104, 'info': 'allocation'}


1: sending_rate=77.68859171736393
1: allocatable_rate=104
1: delta=-26.311408282636066 (77.68859171736393-104)
1: sending_rate=101
2018-04-14 19:26:25,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:25,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 101.60805379248762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3948,)}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=101.60805379248762
1: allocatable_rate=130
1: delta=-28.391946207512376 (101.60805379248762-130)
1: sending_rate=127
2018-04-14 19:26:55,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:55,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 127.41891398113523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4608,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 155, 'info': 'allocation'}


1: sending_rate=127.41891398113523
1: allocatable_rate=155
1: delta=-27.581086018864767 (127.41891398113523-155)
1: sending_rate=152
2018-04-14 19:27:25,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:25,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 152.49262854373956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5262,)}
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=152.49262854373956
1: allocatable_rate=181
1: delta=-28.507371456260444 (152.49262854373956-181)
1: sending_rate=178
2018-04-14 19:27:55,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:55,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 178.4084207767036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5910,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 206, 'info': 'allocation'}


1: sending_rate=178.4084207767036
1: allocatable_rate=206
1: delta=-27.591579223296407 (178.4084207767036-206)
1: sending_rate=203
2018-04-14 19:28:25,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:25,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5900.917097119809
lowpan0: alpha_W=0.012; capacity=5899.097062580174
Sending rate 203.49167461606396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5899,)}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=203.49167461606396
1: allocatable_rate=231
1: delta=-27.50832538393604 (203.49167461606396-231)
1: sending_rate=228
2018-04-14 19:28:55,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:55,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5891.907926148611
lowpan0: alpha_W=0.012; capacity=5888.3078978292115
Sending rate 228.4992431469149
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5888,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=228.4992431469149
1: allocatable_rate=233
1: delta=-4.500756853085107 (228.4992431469149-233)
1: sending_rate=232
2018-04-14 19:29:25,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:25,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5920.488846887125
lowpan0: alpha_W=0.01; capacity=5916.924818850919
Sending rate 232.59084028608316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5916,)}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=232.59084028608316
1: allocatable_rate=235
1: delta=-2.4091597139168357 (232.59084028608316-235)
1: sending_rate=234
2018-04-14 19:29:55,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:55,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5948.783958418254
lowpan0: alpha_W=0.01; capacity=5945.25557066241
Sending rate 234.78098548055303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5945,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=234.78098548055303
1: allocatable_rate=260
1: delta=-25.219014519446972 (234.78098548055303-260)
1: sending_rate=257
2018-04-14 19:30:25,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:25,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:36,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-14 19:30:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 19:30:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:36,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-14 19:30:39,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3110
2018-04-14 19:30:39,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3157
2018-04-14 19:30:39,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3193
2018-04-14 19:30:39,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3252
2018-04-14 19:30:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3289
2018-04-14 19:30:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3327
2018-04-14 19:30:39,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3366
2018-04-14 19:30:39,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3421
2018-04-14 19:30:39,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5947.629452167404
lowpan0: alpha_W=0.012; capacity=5943.912503814461
Sending rate 257.70736231641393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5943,)}
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:55,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:55,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377
2018-04-14 19:30:57,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20631
2018-04-14 19:30:57,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20676
2018-04-14 19:30:57,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20725
2018-04-14 19:30:57,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20777
2018-04-14 19:30:57,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20822
2018-04-14 19:30:57,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20871
2018-04-14 19:30:57,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20925
2018-04-14 19:30:57,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20974
2018-04-14 19:30:57,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21019
2018-04-14 19:30:57,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 377
2018-04-14 19:30:57,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21064


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5946.486490979063
lowpan0: alpha_W=0.012; capacity=5942.5855537686875
Sending rate 377.06430566512853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5942,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 391, 'info': 'allocation'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:25,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:25,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5957.021626069272
lowpan0: alpha_W=0.01; capacity=5953.159698231
Sending rate 389.7331186968299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5953,)}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:56,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:56,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5967.451409808579
lowpan0: alpha_W=0.01; capacity=5963.62810124869
Sending rate 296.33937442698453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5963,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:26,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:26,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5995.276895710494
lowpan0: alpha_W=0.01; capacity=5991.491820236203
Sending rate 296.33937442698453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5991,)}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:56,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:56,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6022.824126753389
lowpan0: alpha_W=0.01; capacity=6019.076902033841
Sending rate 296.33937442698453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6019,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 311, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:26,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:26,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6662.5958854858545
lowpan0: alpha_W=0.01; capacity=6658.886133013502
Sending rate 309.6672158569986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6658,)}
{'interface': 'lowpan0', 'rate_allocation': 335, 'info': 'allocation'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:56,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:56,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7295.969926630996
lowpan0: alpha_W=0.01; capacity=7292.297271683367
Sending rate 332.69701962336353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7292,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 382, 'info': 'allocation'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:26,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:26,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7923.010227364686
lowpan0: alpha_W=0.01; capacity=7919.374298966533
Sending rate 377.5179108748512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7919,)}
{'interface': 'lowpan0', 'rate_allocation': 405, 'info': 'allocation'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:56,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:56,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8543.78012509104
lowpan0: alpha_W=0.01; capacity=8540.180555976869
Sending rate 402.5016282613501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8540,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 428, 'info': 'allocation'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:26,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:26,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8545.84232384013
lowpan0: alpha_W=0.01; capacity=8542.278750417101
Sending rate 425.6819662055773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8542,)}
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:56,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:56,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8547.883900601728
lowpan0: alpha_W=0.01; capacity=8544.35596291293
Sending rate 447.78926965505246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8544,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:26,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:26,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9162.405061595711
lowpan0: alpha_W=0.01; capacity=9158.9124032838
Sending rate 470.7081154231866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9158,)}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:56,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:56,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9770.781010979754
lowpan0: alpha_W=0.01; capacity=9767.323279250963
Sending rate 492.7916468566533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9767,)}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:21,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:21,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10373.073200869956
lowpan0: alpha_W=0.01; capacity=10369.650046458453
Sending rate 514.7992406233321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10369,)}
{'interface': 'lowpan0', 'rate_allocation': 538, 'info': 'allocation'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:51,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:51,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10969.342468861256
lowpan0: alpha_W=0.01; capacity=10965.953545993869
Sending rate 535.8908400566665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10965,)}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:21,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:21,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11559.649044172644
lowpan0: alpha_W=0.01; capacity=11556.29401053393
Sending rate 557.8082581869697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11556,)}
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:51,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:51,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12144.052553730917
lowpan0: alpha_W=0.01; capacity=12140.73107042859
Sending rate 578.8916598351791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12140,)}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:21,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:21,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12110.112028193607
lowpan0: alpha_W=0.012; capacity=12100.042297583446
Sending rate 599.8992418031982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12100,)}
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:52,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:52,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12076.510907911672
lowpan0: alpha_W=0.012; capacity=12059.841790012444
Sending rate 620.899931073018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12059,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:22,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:22,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:36,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 19:40:36,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 19:40:36,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 19:40:36,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:36,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 19:40:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 19:40:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 19:40:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:40:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-14 19:40:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 19:40:36,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 19:40:36,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-14 19:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 19:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-14 19:40:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3012
2018-04-14 19:40:39,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3052
2018-04-14 19:40:39,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3090
2018-04-14 19:40:39,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3131
2018-04-14 19:40:39,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3181
2018-04-14 19:40:39,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3219
2018-04-14 19:40:39,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3270
2018-04-14 19:40:39,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3311
2018-04-14 19:40:39,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3349
2018-04-14 19:40:39,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:42,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5694
2018-04-14 19:40:42,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:42,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5759
2018-04-14 19:40:42,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:42,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12655.745798832555
lowpan0: alpha_W=0.01; capacity=12639.24337211232
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12639,)}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:52,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:52,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13229.18834084423
lowpan0: alpha_W=0.01; capacity=13212.850938391197
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13212,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:22,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:22,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13155.22979076912
lowpan0: alpha_W=0.012; capacity=13124.296727130502
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13124,)}
{'interface': 'lowpan0', 'rate_allocation': 1014, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=1014
1: delta=-372.1000062660893 (641.8999937339107-1014)
1: sending_rate=980
2018-04-14 19:41:52,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 19:41:52,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13082.010826194764
lowpan0: alpha_W=0.012; capacity=13036.805166404936
Sending rate 980.1727267030828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13036,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1002, 'info': 'allocation'}


1: sending_rate=980.1727267030828
1: allocatable_rate=1002
1: delta=-21.827273296917156 (980.1727267030828-1002)
1: sending_rate=1000
2018-04-14 19:42:22,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:42:22,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13651.190717932817
lowpan0: alpha_W=0.01; capacity=13606.437114740887
Sending rate 1000.015702427553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13606,)}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=1000.015702427553
1: allocatable_rate=938
1: delta=62.01570242755304 (1000.015702427553-938)
1: sending_rate=1000
2018-04-14 19:42:52,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:42:52,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14214.678810753489
lowpan0: alpha_W=0.01; capacity=14170.372743593478
Sending rate 1000.015702427553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14170,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=1000.015702427553
1: allocatable_rate=1017
1: delta=-16.984297572446962 (1000.015702427553-1017)
1: sending_rate=1015
2018-04-14 19:43:22,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:22,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14772.532022645953
lowpan0: alpha_W=0.01; capacity=14728.669016157543
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14728,)}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1007
1: delta=8.455972947959367 (1015.4559729479594-1007)
1: sending_rate=1015
2018-04-14 19:43:52,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:52,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15324.806702419493
lowpan0: alpha_W=0.01; capacity=15281.382325995966
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15281,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 996, 'info': 'allocation'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=996
1: delta=19.455972947959367 (1015.4559729479594-996)
1: sending_rate=1015
2018-04-14 19:44:22,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:22,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15259.058635395299
lowpan0: alpha_W=0.012; capacity=15203.005738084015
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15203,)}
{'interface': 'lowpan0', 'rate_allocation': 987, 'info': 'allocation'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=987
1: delta=28.455972947959367 (1015.4559729479594-987)
1: sending_rate=1015
2018-04-14 19:44:53,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:53,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15193.968049041345
lowpan0: alpha_W=0.012; capacity=15125.569669227007
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15125,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1059, 'info': 'allocation'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1059
1: delta=-43.54402705204063 (1015.4559729479594-1059)
1: sending_rate=1055
2018-04-14 19:45:23,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:23,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15742.028368550931
lowpan0: alpha_W=0.01; capacity=15674.313972534737
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15674,)}
{'interface': 'lowpan0', 'rate_allocation': 1049, 'info': 'allocation'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1049
1: delta=6.041452086178197 (1055.0414520861782-1049)
1: sending_rate=1055
2018-04-14 19:45:53,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:53,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16284.608084865422
lowpan0: alpha_W=0.01; capacity=16217.57083280939
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16217,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1038, 'info': 'allocation'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1038
1: delta=17.041452086178197 (1055.0414520861782-1038)
1: sending_rate=1055
2018-04-14 19:46:23,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:23,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16821.762004016768
lowpan0: alpha_W=0.01; capacity=16755.395124481296
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16755,)}
{'interface': 'lowpan0', 'rate_allocation': 1028, 'info': 'allocation'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1028
1: delta=27.041452086178197 (1055.0414520861782-1028)
1: sending_rate=1055
2018-04-14 19:46:53,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:53,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17353.5443839766
lowpan0: alpha_W=0.01; capacity=17287.841173236484
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17287,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 948, 'info': 'allocation'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=948
1: delta=107.0414520861782 (1055.0414520861782-948)
1: sending_rate=957
2018-04-14 19:47:23,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:23,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17267.508940136835
lowpan0: alpha_W=0.012; capacity=17185.387079157645
Sending rate 957.7310410987435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17185,)}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=957.7310410987435
1: allocatable_rate=938
1: delta=19.731041098743503 (957.7310410987435-938)
1: sending_rate=957
2018-04-14 19:47:53,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:53,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17182.333850735467
lowpan0: alpha_W=0.012; capacity=17084.162434207752
Sending rate 957.7310410987435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17084,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=957.7310410987435
1: allocatable_rate=929
1: delta=28.731041098743503 (957.7310410987435-929)
1: sending_rate=957
2018-04-14 19:48:24,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:24,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17710.510512228113
lowpan0: alpha_W=0.01; capacity=17613.320809865676
Sending rate 957.7310410987435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17613,)}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=957.7310410987435
1: allocatable_rate=919
1: delta=38.7310410987435 (957.7310410987435-919)
1: sending_rate=957
2018-04-14 19:48:54,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:54,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18233.40540710583
lowpan0: alpha_W=0.01; capacity=18137.18760176702
Sending rate 957.7310410987435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18137,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=957.7310410987435
1: allocatable_rate=910
1: delta=47.7310410987435 (957.7310410987435-910)
1: sending_rate=957
2018-04-14 19:49:24,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:24,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18751.07135303477
lowpan0: alpha_W=0.01; capacity=18655.815725749348
Sending rate 957.7310410987435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18655,)}
{'interface': 'lowpan0', 'rate_allocation': 901, 'info': 'allocation'}


1: sending_rate=957.7310410987435
1: allocatable_rate=901
1: delta=56.7310410987435 (957.7310410987435-901)
1: sending_rate=957
2018-04-14 19:49:54,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:54,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19263.560639504423
lowpan0: alpha_W=0.01; capacity=19169.257568491856
Sending rate 957.7310410987435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19169,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=957.7310410987435
1: allocatable_rate=982
1: delta=-24.268958901256497 (957.7310410987435-982)
1: sending_rate=979
2018-04-14 19:50:24,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 19:50:24,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979
2018-04-14 19:50:36,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:36,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 19:50:36,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:39,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2851
2018-04-14 19:50:39,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:39,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2898
2018-04-14 19:50:39,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:39,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2938
2018-04-14 19:50:39,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:39,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2976
2018-04-14 19:50:39,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:39,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3015
2018-04-14 19:50:39,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:39,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3055
2018-04-14 19:50:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:42,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5822
2018-04-14 19:50:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:42,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5861
2018-04-14 19:50:42,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:44,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7975
2018-04-14 19:50:44,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:44,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8062
2018-04-14 19:50:44,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:44,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8107
2018-04-14 19:50:44,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:44,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8153
2018-04-14 19:50:44,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10604
2018-04-14 19:50:47,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:49,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 13076
2018-04-14 19:50:49,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:49,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13125
2018-04-14 19:50:49,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13199
2018-04-14 19:50:49,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13240
2018-04-14 19:50:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:49,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13277
2018-04-14 19:50:49,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:49,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19770.92503310938
lowpan0: alpha_W=0.01; capacity=19677.564992806936
Sending rate 979.7937310089767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19677,)}
{'interface': 'lowpan0', 'rate_allocation': 1620, 'info': 'allocation'}


1: sending_rate=979.7937310089767
1: allocatable_rate=1620
1: delta=-640.2062689910233 (979.7937310089767-1620)
1: sending_rate=1561
2018-04-14 19:50:54,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1561
2018-04-14 19:50:54,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20273.215782778287
lowpan0: alpha_W=0.01; capacity=20180.789342878867
Sending rate 1561.799430091725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20180,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1610, 'info': 'allocation'}


1: sending_rate=1561.799430091725
1: allocatable_rate=1610
1: delta=-48.20056990827493 (1561.799430091725-1610)
1: sending_rate=1605
2018-04-14 19:51:24,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1605
2018-04-14 19:51:24,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1605


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20128.816958283835
lowpan0: alpha_W=0.012; capacity=20008.61987076432
Sending rate 1605.6181300083385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20008,)}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=1605.6181300083385
1: allocatable_rate=923
1: delta=682.6181300083385 (1605.6181300083385-923)
1: sending_rate=985
2018-04-14 19:51:54,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:54,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19985.862122034327
lowpan0: alpha_W=0.012; capacity=19838.516432315148
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19838,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=915
1: delta=70.05619363712174 (985.0561936371217-915)
1: sending_rate=985
2018-04-14 19:52:24,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:24,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20486.003500813982
lowpan0: alpha_W=0.01; capacity=20340.131267991997
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20340,)}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=907
1: delta=78.05619363712174 (985.0561936371217-907)
1: sending_rate=985
2018-04-14 19:52:54,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:54,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20981.143465805842
lowpan0: alpha_W=0.01; capacity=20836.729955312076
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20836,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=925
1: delta=60.05619363712174 (985.0561936371217-925)
1: sending_rate=985
2018-04-14 19:53:24,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:24,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21471.332031147784
lowpan0: alpha_W=0.01; capacity=21328.362655758956
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21328,)}
{'interface': 'lowpan0', 'rate_allocation': 943, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=943
1: delta=42.05619363712174 (985.0561936371217-943)
1: sending_rate=985
2018-04-14 19:53:54,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:54,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21956.618710836305
lowpan0: alpha_W=0.01; capacity=21815.079029201366
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21815,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=960
1: delta=25.056193637121737 (985.0561936371217-960)
1: sending_rate=985
2018-04-14 19:54:24,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:24,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22437.05252372794
lowpan0: alpha_W=0.01; capacity=22296.928238909353
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22296,)}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=978
1: delta=7.056193637121737 (985.0561936371217-978)
1: sending_rate=985
2018-04-14 19:54:54,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:54,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22912.68199849066
lowpan0: alpha_W=0.01; capacity=22773.95895652026
Sending rate 985.0561936371217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22773,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 995, 'info': 'allocation'}


1: sending_rate=985.0561936371217
1: allocatable_rate=995
1: delta=-9.943806362878263 (985.0561936371217-995)
1: sending_rate=994
2018-04-14 19:55:24,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:24,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23383.555178505754
lowpan0: alpha_W=0.01; capacity=23246.219366955054
Sending rate 994.0960176033747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23246,)}
{'interface': 'lowpan0', 'rate_allocation': 1012, 'info': 'allocation'}


1: sending_rate=994.0960176033747
1: allocatable_rate=1012
1: delta=-17.903982396625338 (994.0960176033747-1012)
1: sending_rate=1010
2018-04-14 19:55:54,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:54,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23849.719626720696
lowpan0: alpha_W=0.01; capacity=23713.757173285503
Sending rate 1010.3723652366705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23713,)}
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1010.3723652366705
1: allocatable_rate=1029
1: delta=-18.627634763329525 (1010.3723652366705-1029)
1: sending_rate=1027
2018-04-14 19:56:24,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:24,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24311.22243045349
lowpan0: alpha_W=0.01; capacity=24176.619601552648
Sending rate 1027.306578657879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24176,)}
{'interface': 'lowpan0', 'rate_allocation': 1045, 'info': 'allocation'}


1: sending_rate=1027.306578657879
1: allocatable_rate=1045
1: delta=-17.693421342120928 (1027.306578657879-1045)
1: sending_rate=1043
2018-04-14 19:56:54,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:54,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24768.110206148955
lowpan0: alpha_W=0.01; capacity=24634.85340553712
Sending rate 1043.3915071507163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24634,)}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1043.3915071507163
1: allocatable_rate=1062
1: delta=-18.60849284928372 (1043.3915071507163-1062)
1: sending_rate=1060
2018-04-14 19:57:24,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:24,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25220.429104087463
lowpan0: alpha_W=0.01; capacity=25088.50487148175
Sending rate 1060.3083188318833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25088,)}
{'interface': 'lowpan0', 'rate_allocation': 1078, 'info': 'allocation'}


1: sending_rate=1060.3083188318833
1: allocatable_rate=1078
1: delta=-17.691681168116702 (1060.3083188318833-1078)
1: sending_rate=1076
2018-04-14 19:57:55,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:55,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25668.22481304659
lowpan0: alpha_W=0.01; capacity=25537.61982276693
Sending rate 1076.391665348353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25537,)}
{'interface': 'lowpan0', 'rate_allocation': 1094, 'info': 'allocation'}


1: sending_rate=1076.391665348353
1: allocatable_rate=1094
1: delta=-17.608334651647056 (1076.391665348353-1094)
1: sending_rate=1092
2018-04-14 19:58:25,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:25,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26111.542564916123
lowpan0: alpha_W=0.01; capacity=25982.24362453926
Sending rate 1092.3992423043958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25982,)}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1092.3992423043958
1: allocatable_rate=1126
1: delta=-33.600757695604216 (1092.3992423043958-1126)
1: sending_rate=1122
2018-04-14 19:58:55,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:55,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26550.42713926696
lowpan0: alpha_W=0.01; capacity=26422.42118829387
Sending rate 1122.945385664036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26422,)}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1122.945385664036
1: allocatable_rate=1141
1: delta=-18.05461433596406 (1122.945385664036-1141)
1: sending_rate=1139
2018-04-14 19:59:25,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:25,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26984.92286787429
lowpan0: alpha_W=0.01; capacity=26858.19697641093
Sending rate 1139.3586714240032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26858,)}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1139.3586714240032
1: allocatable_rate=1157
1: delta=-17.641328575996795 (1139.3586714240032-1157)
1: sending_rate=1155
2018-04-14 19:59:55,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:55,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27415.073639195547
lowpan0: alpha_W=0.01; capacity=27289.61500664682
Sending rate 1155.3962428567277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27289,)}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1155.3962428567277
1: allocatable_rate=1172
1: delta=-16.603757143272333 (1155.3962428567277-1172)
1: sending_rate=1170
2018-04-14 20:00:25,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:25,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:36,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 20:00:36,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2071
2018-04-14 20:00:38,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 102 2118
2018-04-14 20:00:38,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2162
2018-04-14 20:00:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 170 2201
2018-04-14 20:00:38,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 204 2249
2018-04-14 20:00:38,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 238 2286
2018-04-14 20:00:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 272 2323
2018-04-14 20:00:38,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 306 2371
2018-04-14 20:00:38,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2416
2018-04-14 20:00:38,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 374 2461
2018-04-14 20:00:38,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 408 2501
2018-04-14 20:00:38,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:38,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 442 2541
2018-04-14 20:00:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 476 2578
2018-04-14 20:00:39,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 510 2631
2018-04-14 20:00:39,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 544 2676
2018-04-14 20:00:39,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 578 2717
2018-04-14 20:00:39,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 612 2763
2018-04-14 20:00:39,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 646 2809
2018-04-14 20:00:39,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 680 2846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27840.92290280359
lowpan0: alpha_W=0.01; capacity=27716.71885658035
Sending rate 1170.4905675324298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27716,)}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4905675324298
1: allocatable_rate=1188
1: delta=-17.50943246757015 (1170.4905675324298-1188)
1: sending_rate=1186
2018-04-14 20:00:55,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:55,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27620.84700710889
lowpan0: alpha_W=0.012; capacity=27454.11823030139
Sending rate 1186.4082334120392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27454,)}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4082334120392
1: allocatable_rate=1203
1: delta=-16.59176658796082 (1186.4082334120392-1203)
1: sending_rate=1201
2018-04-14 20:01:25,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:25,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27402.971870371133
lowpan0: alpha_W=0.012; capacity=27194.668811537773
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27194,)}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:55,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:55,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27828.942151667423
lowpan0: alpha_W=0.01; capacity=27622.722123422394
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27622,)}
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:25,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:25,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28250.65273015075
lowpan0: alpha_W=0.01; capacity=28046.49490218817
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28046,)}
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:55,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:55,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=28011.896202849242
lowpan0: alpha_W=0.012; capacity=27762.43696336191
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27762,)}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:25,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:25,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=27775.52724082075
lowpan0: alpha_W=0.012; capacity=27481.787719801567
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27481,)}
{'interface': 'lowpan0', 'rate_allocation': 1254, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:55,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:55,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28197.77196841254
lowpan0: alpha_W=0.01; capacity=27906.96984260355
Sending rate 1249.92968312052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27906,)}
{'interface': 'lowpan0', 'rate_allocation': 1310, 'info': 'allocation'}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:04:25,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:04:25,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28615.794248728416
lowpan0: alpha_W=0.01; capacity=28327.900144177514
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28327,)}
{'interface': 'lowpan0', 'rate_allocation': 1365, 'info': 'allocation'}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:55,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:55,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29029.636306241133
lowpan0: alpha_W=0.01; capacity=28744.621142735738
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28744,)}
{'interface': 'lowpan0', 'rate_allocation': 1415, 'info': 'allocation'}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:05:25,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:25,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29439.339943178722
lowpan0: alpha_W=0.01; capacity=29157.17493130838
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29157,)}
{'interface': 'lowpan0', 'rate_allocation': 1331, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:55,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29844.946543746933
lowpan0: alpha_W=0.01; capacity=29565.603181995295
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29565,)}
{'interface': 'lowpan0', 'rate_allocation': 1318, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:06:25,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:25,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30246.497078309465
lowpan0: alpha_W=0.01; capacity=29969.947150175343
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29969,)}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:56,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:56,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30644.03210752637
lowpan0: alpha_W=0.01; capacity=30370.24767867359
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30370,)}
{'interface': 'lowpan0', 'rate_allocation': 1325, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:07:26,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:26,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31037.591786451107
lowpan0: alpha_W=0.01; capacity=30766.545201886853
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30766,)}
{'interface': 'lowpan0', 'rate_allocation': 1339, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:56,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:56,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31427.215868586594
lowpan0: alpha_W=0.01; capacity=31158.879749867985
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31158,)}
{'interface': 'lowpan0', 'rate_allocation': 1352, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:08:26,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:26,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31812.943709900726
lowpan0: alpha_W=0.01; capacity=31547.290952369305
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31547,)}
{'interface': 'lowpan0', 'rate_allocation': 1368, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:56,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:56,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32194.81427280172
lowpan0: alpha_W=0.01; capacity=31931.81804284561
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31931,)}
{'interface': 'lowpan0', 'rate_allocation': 1379, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:09:26,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:26,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32572.8661300737
lowpan0: alpha_W=0.01; capacity=32312.499862417153
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32312,)}
{'interface': 'lowpan0', 'rate_allocation': 1392, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:56,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:56,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32947.13746877296
lowpan0: alpha_W=0.01; capacity=32689.374863792982
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32689,)}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:10:26,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:26,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:36,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 20:10:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 20:10:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 20:10:36,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-14 20:10:36,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-14 20:10:36,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-14 20:10:36,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-14 20:10:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 272 347
2018-04-14 20:10:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-14 20:10:36,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 340 428
2018-04-14 20:10:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-14 20:10:36,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:36,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 408 506
2018-04-14 20:10:36,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3092
2018-04-14 20:10:39,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3132
2018-04-14 20:10:39,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 510 3175
2018-04-14 20:10:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3215
2018-04-14 20:10:39,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3255
2018-04-14 20:10:39,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3296
2018-04-14 20:10:39,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3335
2018-04-14 20:10:39,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:39,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33317.66609408523
lowpan0: alpha_W=0.01; capacity=33062.48111515505
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33062,)}
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:56,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:56,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33054.48943314438
lowpan0: alpha_W=0.012; capacity=32749.731341773193
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32749,)}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:11:26,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:26,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32793.94453881294
lowpan0: alpha_W=0.012; capacity=32440.734565671915
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32440,)}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:56,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:56,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33166.005093424814
lowpan0: alpha_W=0.01; capacity=32816.3272200152
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32816,)}
{'interface': 'lowpan0', 'rate_allocation': 1351, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:12:26,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:26,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33534.34504249057
lowpan0: alpha_W=0.01; capacity=33188.16394781505
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33188,)}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:56,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:56,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33899.00159206566
lowpan0: alpha_W=0.01; capacity=33556.28230833689
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33556,)}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:13:26,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:26,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34260.011576145
lowpan0: alpha_W=0.01; capacity=33920.719485253525
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33920,)}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:56,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:56,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
