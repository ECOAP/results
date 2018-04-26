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
2018-04-14 10:45:58,481 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 10:45:58,647 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:58,647 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:00,718 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f440c630518>
2018-04-14 10:46:01,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:01,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:01,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:01,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:01,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:01,755 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 10:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:01,757 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:01,757 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:01,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:01,998 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:01,998 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:01,999 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:01,999 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:02,986 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:29,846 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:31,848 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:31,352 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:35,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:37,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:39,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:41,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:43,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:44,233 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:45,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:45,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:45,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:45,236 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:45,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:45,236 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:45,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:45,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:46,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:46,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:46,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:46,239 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:46,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:46,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:46,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:46,239 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:46,240 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:46,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:46,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:56,906 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:56,908 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:46,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:46,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:16,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:16,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:46,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:46,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:16,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:16,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:46,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:46,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 47.87251864316272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=47.87251864316272
1: allocatable_rate=73
1: delta=-25.12748135683728 (47.87251864316272-73)
1: sending_rate=70
2018-04-14 10:52:16,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:52:16,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 70.7156835130148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=70.7156835130148
1: allocatable_rate=84
1: delta=-13.284316486985205 (70.7156835130148-84)
1: sending_rate=82
2018-04-14 10:52:46,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:52:46,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 82.79233486481952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 89, 'interface': 'lowpan0'}


1: sending_rate=82.79233486481952
1: allocatable_rate=89
1: delta=-6.207665135180477 (82.79233486481952-89)
1: sending_rate=88
2018-04-14 10:53:17,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:53:17,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 88.43566680589268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3281,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=88.43566680589268
1: allocatable_rate=108
1: delta=-19.56433319410732 (88.43566680589268-108)
1: sending_rate=106
2018-04-14 10:53:47,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:53:47,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 106.22142425508115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=106.22142425508115
1: allocatable_rate=119
1: delta=-12.778575744918854 (106.22142425508115-119)
1: sending_rate=117
2018-04-14 10:54:17,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:54:17,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 117.83831129591647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=117.83831129591647
1: allocatable_rate=175
1: delta=-57.16168870408353 (117.83831129591647-175)
1: sending_rate=169
2018-04-14 10:54:47,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:54:47,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 169.8034828450833
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=169.8034828450833
1: allocatable_rate=179
1: delta=-9.196517154916705 (169.8034828450833-179)
1: sending_rate=178
2018-04-14 10:55:17,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:55:17,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 178.16395298591667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5910,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=178.16395298591667
1: allocatable_rate=181
1: delta=-2.8360470140833343 (178.16395298591667-181)
1: sending_rate=180
2018-04-14 10:55:47,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:47,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 180.74217754417424
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=180.74217754417424
1: allocatable_rate=184
1: delta=-3.2578224558257602 (180.74217754417424-184)
1: sending_rate=183
2018-04-14 10:56:17,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:17,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 183.70383432219765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=183.70383432219765
1: allocatable_rate=216
1: delta=-32.29616567780235 (183.70383432219765-216)
1: sending_rate=213
2018-04-14 10:56:47,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:47,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.828846887125
lowpan0: alpha_W=0.01; capacity=6051.828846887125
Sending rate 213.0639849383816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6051,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=213.0639849383816
1: allocatable_rate=234
1: delta=-20.936015061618406 (213.0639849383816-234)
1: sending_rate=232
2018-04-14 10:57:17,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:17,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.810558418254
lowpan0: alpha_W=0.01; capacity=6078.810558418254
Sending rate 232.09672590348924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:57:47,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:47,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:56,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-14 10:57:57,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-14 10:57:57,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:57,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3138
2018-04-14 10:58:00,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3212
2018-04-14 10:58:00,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3302
2018-04-14 10:58:00,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3365
2018-04-14 10:58:00,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3427
2018-04-14 10:58:00,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3488
2018-04-14 10:58:00,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3550
2018-04-14 10:58:00,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3611
2018-04-14 10:58:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:00,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3674
2018-04-14 10:58:00,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12010
2018-04-14 10:58:09,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12068
2018-04-14 10:58:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12133
2018-04-14 10:58:09,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12191
2018-04-14 10:58:09,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12248
2018-04-14 10:58:09,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12310
2018-04-14 10:58:09,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12367
2018-04-14 10:58:09,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12424
2018-04-14 10:58:09,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12481
2018-04-14 10:58:09,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6105.522452834071
lowpan0: alpha_W=0.01; capacity=6105.522452834071
Sending rate 258.37242962758995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6105,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:58:17,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:58:17,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6131.967228305731
lowpan0: alpha_W=0.01; capacity=6131.967228305731
Sending rate 290.76112996614455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:58:47,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:47,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6140.647556022674
lowpan0: alpha_W=0.01; capacity=6140.647556022674
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:17,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:17,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6149.241080462447
lowpan0: alpha_W=0.01; capacity=6149.241080462447
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6149,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:47,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:47,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6175.248669657823
lowpan0: alpha_W=0.01; capacity=6175.248669657823
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:17,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:17,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.996182961244
lowpan0: alpha_W=0.01; capacity=6200.996182961244
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6200,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:47,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:47,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6226.486221131631
lowpan0: alpha_W=0.01; capacity=6226.486221131631
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:01:17,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:17,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6251.721358920315
lowpan0: alpha_W=0.01; capacity=6251.721358920315
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:01:48,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:48,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6889.204145331111
lowpan0: alpha_W=0.01; capacity=6889.204145331111
Sending rate 307.6095961154227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6889,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:02:18,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:18,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7520.3121038778
lowpan0: alpha_W=0.01; capacity=7520.3121038778
Sending rate 330.69178146503845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:02:48,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:48,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7532.608982839022
lowpan0: alpha_W=0.01; capacity=7532.608982839022
Sending rate 354.6083437695489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7532,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:03:18,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:18,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7544.782893010632
lowpan0: alpha_W=0.01; capacity=7544.782893010632
Sending rate 377.6916676154135
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:03:48,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:48,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7556.835064080526
lowpan0: alpha_W=0.01; capacity=7556.835064080526
Sending rate 400.6992425104921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7556,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=400.6992425104921
1: allocatable_rate=321
1: delta=79.69924251049213 (400.6992425104921-321)
1: sending_rate=328
2018-04-14 11:04:18,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:18,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7568.766713439721
lowpan0: alpha_W=0.01; capacity=7568.766713439721
Sending rate 328.24538568277205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 324, 'interface': 'lowpan0'}


1: sending_rate=328.24538568277205
1: allocatable_rate=324
1: delta=4.245385682772053 (328.24538568277205-324)
1: sending_rate=328
2018-04-14 11:04:48,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:48,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7580.579046305324
lowpan0: alpha_W=0.01; capacity=7580.579046305324
Sending rate 328.24538568277205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7580,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=328.24538568277205
1: allocatable_rate=494
1: delta=-165.75461431722795 (328.24538568277205-494)
1: sending_rate=478
2018-04-14 11:05:18,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:18,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7592.27325584227
lowpan0: alpha_W=0.01; capacity=7592.27325584227
Sending rate 478.9313986984338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7592,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=478.9313986984338
1: allocatable_rate=516
1: delta=-37.06860130156622 (478.9313986984338-516)
1: sending_rate=512
2018-04-14 11:05:48,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:48,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8216.350523283847
lowpan0: alpha_W=0.01; capacity=8216.350523283847
Sending rate 512.6301271544031
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8216,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.6301271544031
1: allocatable_rate=537
1: delta=-24.369872845596888 (512.6301271544031-537)
1: sending_rate=534
2018-04-14 11:06:18,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:18,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8834.187018051009
lowpan0: alpha_W=0.01; capacity=8834.187018051009
Sending rate 534.7845570140366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=534.7845570140366
1: allocatable_rate=559
1: delta=-24.215442985963364 (534.7845570140366-559)
1: sending_rate=556
2018-04-14 11:06:48,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:48,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8862.511814537165
lowpan0: alpha_W=0.01; capacity=8862.511814537165
Sending rate 556.7985960921851
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:07:18,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:18,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8890.55336305846
lowpan0: alpha_W=0.01; capacity=8890.55336305846
Sending rate 577.8907814629259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:07:48,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:48,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:56,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 11:07:56,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-14 11:08:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5985
2018-04-14 11:08:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6031
2018-04-14 11:08:03,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6097
2018-04-14 11:08:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6141
2018-04-14 11:08:03,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6186
2018-04-14 11:08:03,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6231
2018-04-14 11:08:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6276
2018-04-14 11:08:03,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6324
2018-04-14 11:08:03,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6369
2018-04-14 11:08:03,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9233
2018-04-14 11:08:06,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9277
2018-04-14 11:08:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9322
2018-04-14 11:08:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9371
2018-04-14 11:08:06,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9415
2018-04-14 11:08:06,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:08,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11484
2018-04-14 11:08:08,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:10,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13588
2018-04-14 11:08:10,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15914
2018-04-14 11:08:13,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:13,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15963


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8918.314496094541
lowpan0: alpha_W=0.01; capacity=8918.314496094541
Sending rate 598.8991619511751
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:08:18,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:18,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8945.798017800262
lowpan0: alpha_W=0.01; capacity=8945.798017800262
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:08:48,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:48,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8926.34003762226
lowpan0: alpha_W=0.012; capacity=8922.44844158666
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:09:18,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:18,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8907.076637246037
lowpan0: alpha_W=0.012; capacity=8899.37906028762
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:09:49,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:49,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8905.505870873576
lowpan0: alpha_W=0.012; capacity=8897.586511564168
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8897,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:10:19,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:19,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8903.95081216484
lowpan0: alpha_W=0.012; capacity=8895.815473425399
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:10:49,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:49,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8931.577970709857
lowpan0: alpha_W=0.01; capacity=8923.523985357811
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8923,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:11:19,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:19,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8958.928857669425
lowpan0: alpha_W=0.01; capacity=8950.955412170899
Sending rate 604.4537120822412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:49,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:49,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8956.839569092732
lowpan0: alpha_W=0.012; capacity=8948.543947224847
Sending rate 624.041246552931
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:19,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:19,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8954.771173401805
lowpan0: alpha_W=0.012; capacity=8946.161419858148
Sending rate 644.00374968663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8946,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:49,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:49,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8952.723461667787
lowpan0: alpha_W=0.012; capacity=8943.80748281985
Sending rate 664.9094317896936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:19,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:19,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8950.696227051109
lowpan0: alpha_W=0.012; capacity=8941.48179302601
Sending rate 684.9917665263358
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:49,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:49,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8948.689264780598
lowpan0: alpha_W=0.012; capacity=8939.184011509698
Sending rate 704.9992515023941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:19,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:19,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8946.702372132791
lowpan0: alpha_W=0.012; capacity=8936.913803371583
Sending rate 724.9999319547632
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:49,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:49,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8944.735348411463
lowpan0: alpha_W=0.012; capacity=8934.670837731124
Sending rate 743.1818119958875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8934,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:15:19,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:19,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8942.787994927348
lowpan0: alpha_W=0.012; capacity=8932.45478767835
Sending rate 743.1818119958875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:49,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:49,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9553.360114978075
lowpan0: alpha_W=0.01; capacity=9543.130239801567
Sending rate 766.6528919996261
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:19,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:19,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10157.826513828295
lowpan0: alpha_W=0.01; capacity=10147.698937403551
Sending rate 793.3320810908751
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10147,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:49,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:49,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10143.748248690012
lowpan0: alpha_W=0.012; capacity=10130.926550154709
Sending rate 793.3320810908751
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10130,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:19,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:19,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10129.81076620311
lowpan0: alpha_W=0.012; capacity=10114.355431552853
Sending rate 837.5756437355341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10114,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:50,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:50,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:56,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:04,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7168
2018-04-14 11:18:04,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:04,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7221
2018-04-14 11:18:04,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15195
2018-04-14 11:18:12,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15248
2018-04-14 11:18:12,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15302
2018-04-14 11:18:12,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15356
2018-04-14 11:18:12,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15410
2018-04-14 11:18:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15464
2018-04-14 11:18:12,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15517
2018-04-14 11:18:12,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15592
2018-04-14 11:18:12,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15645
2018-04-14 11:18:12,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15699
2018-04-14 11:18:12,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15753
2018-04-14 11:18:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15816
2018-04-14 11:18:13,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15898
2018-04-14 11:18:13,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15952
2018-04-14 11:18:13,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 16009
2018-04-14 11:18:13,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16067
2018-04-14 11:18:13,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16127
2018-04-14 11:18:13,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10728.51265854108
lowpan0: alpha_W=0.01; capacity=10713.211877237323
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10713,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:20,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:20,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11321.227531955668
lowpan0: alpha_W=0.01; capacity=11306.07975846495
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:50,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:50,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11266.348589969446
lowpan0: alpha_W=0.012; capacity=11240.40680136337
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11240,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:20,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:20,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11212.018437403085
lowpan0: alpha_W=0.012; capacity=11175.521919747009
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:50,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:50,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11187.398253029054
lowpan0: alpha_W=0.012; capacity=11146.415656710045
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:20:20,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:20,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11163.024270498763
lowpan0: alpha_W=0.012; capacity=11117.658668829525
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11117,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:20:50,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:50,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11121.394027793775
lowpan0: alpha_W=0.012; capacity=11068.24676480357
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11068,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:20,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:20,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11080.180087515837
lowpan0: alpha_W=0.012; capacity=11019.427803625927
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:50,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:50,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11056.878286640678
lowpan0: alpha_W=0.012; capacity=10992.194669982417
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 831, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=831
1: delta=36.0874020143433 (867.0874020143433-831)
1: sending_rate=867
2018-04-14 11:22:20,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:20,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.809503774271
lowpan0: alpha_W=0.012; capacity=10965.288333942628
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10965,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=825
1: delta=42.0874020143433 (867.0874020143433-825)
1: sending_rate=867
2018-04-14 11:22:50,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:50,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11010.971408736528
lowpan0: alpha_W=0.012; capacity=10938.704873935316
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=796
1: delta=71.0874020143433 (867.0874020143433-796)
1: sending_rate=867
2018-04-14 11:23:20,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:20,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10988.361694649162
lowpan0: alpha_W=0.012; capacity=10912.440415448093
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=789
1: delta=78.0874020143433 (867.0874020143433-789)
1: sending_rate=867
2018-04-14 11:23:51,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:51,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10965.97807770267
lowpan0: alpha_W=0.012; capacity=10886.491130462715
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=781
1: delta=86.0874020143433 (867.0874020143433-781)
1: sending_rate=788
2018-04-14 11:24:21,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-14 11:24:21,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10943.818296925643
lowpan0: alpha_W=0.012; capacity=10860.853236897163
Sending rate 788.8261274558494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=788.8261274558494
1: allocatable_rate=801
1: delta=-12.17387254415064 (788.8261274558494-801)
1: sending_rate=799
2018-04-14 11:24:51,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 11:24:51,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10921.880113956388
lowpan0: alpha_W=0.012; capacity=10835.522998054397
Sending rate 799.8932843141681
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10835,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=799.8932843141681
1: allocatable_rate=819
1: delta=-19.106715685831887 (799.8932843141681-819)
1: sending_rate=817
2018-04-14 11:25:21,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 11:25:21,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11512.661312816823
lowpan0: alpha_W=0.01; capacity=11427.167768073854
Sending rate 817.2630258467426
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11427,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=817.2630258467426
1: allocatable_rate=838
1: delta=-20.736974153257393 (817.2630258467426-838)
1: sending_rate=836
2018-04-14 11:25:51,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:25:51,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12097.534699688655
lowpan0: alpha_W=0.01; capacity=12012.896090393115
Sending rate 836.114820531522
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=836.114820531522
1: allocatable_rate=857
1: delta=-20.885179468477986 (836.114820531522-857)
1: sending_rate=855
2018-04-14 11:26:22,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:22,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12676.559352691767
lowpan0: alpha_W=0.01; capacity=12592.767129489184
Sending rate 855.1013473210475
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12592,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=855.1013473210475
1: allocatable_rate=875
1: delta=-19.898652678952544 (855.1013473210475-875)
1: sending_rate=873
2018-04-14 11:26:52,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:52,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13249.79375916485
lowpan0: alpha_W=0.01; capacity=13166.839458194292
Sending rate 873.1910315746406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13166,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.1910315746406
1: allocatable_rate=893
1: delta=-19.808968425359353 (873.1910315746406-893)
1: sending_rate=891
2018-04-14 11:27:22,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:22,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13204.795821573201
lowpan0: alpha_W=0.012; capacity=13113.83738469596
Sending rate 891.1991846886037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.1991846886037
1: allocatable_rate=911
1: delta=-19.800815311396263 (891.1991846886037-911)
1: sending_rate=909
2018-04-14 11:27:52,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:52,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2258
2018-04-14 11:27:59,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2343
2018-04-14 11:27:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2428
2018-04-14 11:27:59,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2487
2018-04-14 11:27:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2570
2018-04-14 11:27:59,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2628
2018-04-14 11:27:59,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2687
2018-04-14 11:27:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2745
2018-04-14 11:27:59,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10674
2018-04-14 11:28:07,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10734
2018-04-14 11:28:07,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:07,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10792
2018-04-14 11:28:07,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10854
2018-04-14 11:28:08,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10924
2018-04-14 11:28:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10981
2018-04-14 11:28:08,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11039
2018-04-14 11:28:08,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11100
2018-04-14 11:28:08,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11174
2018-04-14 11:28:08,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11230
2018-04-14 11:28:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11284
2018-04-14 11:28:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:08,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13160.24786335747
lowpan0: alpha_W=0.012; capacity=13061.471336079609
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13061,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:22,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:22,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13098.645384723895
lowpan0: alpha_W=0.012; capacity=12988.733680046653
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:52,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:52,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13037.658930876656
lowpan0: alpha_W=0.012; capacity=12916.868875886094
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12916,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=906
1: delta=3.199925880782189 (909.1999258807822-906)
1: sending_rate=909
2018-04-14 11:29:22,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:22,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12994.782341567889
lowpan0: alpha_W=0.012; capacity=12866.86644937546
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12866,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=898
1: delta=11.199925880782189 (909.1999258807822-898)
1: sending_rate=909
2018-04-14 11:29:52,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:52,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12952.334518152209
lowpan0: alpha_W=0.012; capacity=12817.464051982955
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12817,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=891
1: delta=18.19992588078219 (909.1999258807822-891)
1: sending_rate=909
2018-04-14 11:30:22,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:22,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12939.477839637353
lowpan0: alpha_W=0.012; capacity=12803.65448335916
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=884
1: delta=25.19992588078219 (909.1999258807822-884)
1: sending_rate=909
2018-04-14 11:30:52,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:52,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12926.749727907645
lowpan0: alpha_W=0.012; capacity=12790.01062955885
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12790,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=903
1: delta=6.199925880782189 (909.1999258807822-903)
1: sending_rate=909
2018-04-14 11:31:22,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:22,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12914.148897295234
lowpan0: alpha_W=0.012; capacity=12776.530502004143
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12776,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=920
1: delta=-10.800074119217811 (909.1999258807822-920)
1: sending_rate=919
2018-04-14 11:31:52,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:31:52,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12901.674074988947
lowpan0: alpha_W=0.012; capacity=12763.212135980093
Sending rate 919.0181750800712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12763,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=919.0181750800712
1: allocatable_rate=938
1: delta=-18.98182491992884 (919.0181750800712-938)
1: sending_rate=936
2018-04-14 11:32:22,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:22,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12860.157334239057
lowpan0: alpha_W=0.012; capacity=12715.053590348332
Sending rate 936.2743795527338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12715,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=936.2743795527338
1: allocatable_rate=956
1: delta=-19.725620447266238 (936.2743795527338-956)
1: sending_rate=954
2018-04-14 11:32:52,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:32:52,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12819.055760896666
lowpan0: alpha_W=0.012; capacity=12667.472947264152
Sending rate 954.2067617775213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12667,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=954.2067617775213
1: allocatable_rate=973
1: delta=-18.79323822247875 (954.2067617775213-973)
1: sending_rate=971
2018-04-14 11:33:22,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:22,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13390.8652032877
lowpan0: alpha_W=0.01; capacity=13240.798217791511
Sending rate 971.2915237979565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13240,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.2915237979565
1: allocatable_rate=990
1: delta=-18.70847620204347 (971.2915237979565-990)
1: sending_rate=988
2018-04-14 11:33:52,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13956.956551254823
lowpan0: alpha_W=0.01; capacity=13808.390235613595
Sending rate 988.2992294361778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.2992294361778
1: allocatable_rate=1007
1: delta=-18.700770563822175 (988.2992294361778-1007)
1: sending_rate=1005
2018-04-14 11:34:23,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14517.386985742274
lowpan0: alpha_W=0.01; capacity=14370.306333257458
Sending rate 1005.2999299487434
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14370,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.2999299487434
1: allocatable_rate=1024
1: delta=-18.700070051256603 (1005.2999299487434-1024)
1: sending_rate=1022
2018-04-14 11:34:53,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:53,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15072.213115884852
lowpan0: alpha_W=0.01; capacity=14926.603269924884
Sending rate 1022.299993631704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1041, 'interface': 'lowpan0'}


1: sending_rate=1022.299993631704
1: allocatable_rate=1041
1: delta=-18.700006368296044 (1022.299993631704-1041)
1: sending_rate=1039
2018-04-14 11:35:23,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:23,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.990984726002
lowpan0: alpha_W=0.012; capacity=14852.484030685786
Sending rate 1039.299999421064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1039.299999421064
1: allocatable_rate=1057
1: delta=-17.700000578935942 (1039.299999421064-1057)
1: sending_rate=1055
2018-04-14 11:35:53,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:53,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14946.401074878742
lowpan0: alpha_W=0.012; capacity=14779.254222317557
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14779,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:36:23,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:23,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15496.937064129956
lowpan0: alpha_W=0.01; capacity=15331.46168009438
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15331,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:36:53,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:53,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16041.967693488656
lowpan0: alpha_W=0.01; capacity=15878.147063293436
Sending rate 1088.391660405275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15878,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:37:23,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:23,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16581.548016553767
lowpan0: alpha_W=0.01; capacity=16419.365592660502
Sending rate 1104.399241855025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:37:53,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:53,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:56,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7027
2018-04-14 11:38:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7128
2018-04-14 11:38:04,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7182
2018-04-14 11:38:04,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7240
2018-04-14 11:38:04,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7294
2018-04-14 11:38:04,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7347
2018-04-14 11:38:04,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7400
2018-04-14 11:38:04,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7454
2018-04-14 11:38:04,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7511
2018-04-14 11:38:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7565
2018-04-14 11:38:04,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7618
2018-04-14 11:38:04,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7676
2018-04-14 11:38:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7733
2018-04-14 11:38:04,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7787
2018-04-14 11:38:04,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:04,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7866
2018-04-14 11:38:04,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:05,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7920
2018-04-14 11:38:05,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:05,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7983
2018-04-14 11:38:05,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:05,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8037
2018-04-14 11:38:05,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:05,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8094
2018-04-14 11:38:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:07,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17115.73253638823
lowpan0: alpha_W=0.01; capacity=16955.171936733896
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1112, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:23,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:23,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17002.90854435768
lowpan0: alpha_W=0.012; capacity=16821.709873493088
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:38:53,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:53,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16891.212792247436
lowpan0: alpha_W=0.012; capacity=16689.84935501117
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:23,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:23,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16809.80066432496
lowpan0: alpha_W=0.012; capacity=16594.571162751035
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16594,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:39:53,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:53,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16729.20265768171
lowpan0: alpha_W=0.012; capacity=16500.436308798024
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:40:23,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:23,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16649.410631104893
lowpan0: alpha_W=0.012; capacity=16407.431073092448
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16407,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:40:53,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:53,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16570.416524793844
lowpan0: alpha_W=0.012; capacity=16315.54190021534
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1080, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:41:23,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:23,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
