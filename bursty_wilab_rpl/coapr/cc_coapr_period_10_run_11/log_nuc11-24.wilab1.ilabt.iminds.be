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
2018-04-16 01:18:28,317 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 01:18:28,481 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:18:28,481 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:18:30,554 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4fae239550>
2018-04-16 01:18:31,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:18:31,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:18:31,586 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:18:31,589 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:18:31,589 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:18:31,592 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:18:31,592 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 01:18:31,592 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:18:31,592 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:18:31,593 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:18:31,593 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:18:31,593 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:18:31,593 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:18:31,593 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:18:31,593 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:18:31,833 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:18:31,833 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:18:31,833 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:18:31,833 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:18:32,820 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:18:59,732 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:19:59,827 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 01:20:04,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:06,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:08,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:10,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:12,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:13,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:14,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:14,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:14,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:14,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:14,674 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:14,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:14,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:14,674 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:20:15,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:15,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:15,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:15,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:15,677 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:20:15,677 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:15,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:15,678 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:20:15,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:15,678 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:20:15,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:19,172 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:20:19,173 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 01:22:20,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:22:20,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 01:22:50,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:22:50,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 01:23:20,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:20,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1098,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 01:23:50,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:23:50,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1787,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 01:24:20,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:24:20,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1857,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-16 01:24:50,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:24:50,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 77.22889982337611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1926,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 80}


1: sending_rate=77.22889982337611
1: allocatable_rate=80
1: delta=-2.7711001766238894 (77.22889982337611-80)
1: sending_rate=79
2018-04-16 01:25:20,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:25:20,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 79.7480818021251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2607,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 79}


1: sending_rate=79.7480818021251
1: allocatable_rate=79
1: delta=0.7480818021250997 (79.7480818021251-79)
1: sending_rate=79
2018-04-16 01:25:50,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:25:50,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 79.7480818021251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3281,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 119}


1: sending_rate=79.7480818021251
1: allocatable_rate=119
1: delta=-39.2519181978749 (79.7480818021251-119)
1: sending_rate=115
2018-04-16 01:26:15,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:26:15,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 115.43164380019319
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3948,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 159}


1: sending_rate=115.43164380019319
1: allocatable_rate=159
1: delta=-43.568356199806814 (115.43164380019319-159)
1: sending_rate=155
2018-04-16 01:26:45,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:26:45,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 155.0392403454721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4608,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 157}


1: sending_rate=155.0392403454721
1: allocatable_rate=157
1: delta=-1.960759654527891 (155.0392403454721-157)
1: sending_rate=156
2018-04-16 01:27:15,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:27:15,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 156.82174912231565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4650,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=156.82174912231565
1: allocatable_rate=177
1: delta=-20.17825087768435 (156.82174912231565-177)
1: sending_rate=175
2018-04-16 01:27:45,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:27:45,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 175.16561355657416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4691,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=175.16561355657416
1: allocatable_rate=179
1: delta=-3.834386443425842 (175.16561355657416-179)
1: sending_rate=178
2018-04-16 01:28:15,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:28:15,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4731.730847119809
lowpan0: alpha_W=0.01; capacity=4731.730847119809
Sending rate 178.65141941423403
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4731,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=178.65141941423403
1: allocatable_rate=182
1: delta=-3.3485805857659727 (178.65141941423403-182)
1: sending_rate=181
2018-04-16 01:28:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:28:45,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4771.913538648611
lowpan0: alpha_W=0.01; capacity=4771.913538648611
Sending rate 181.69558358311218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4771,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.69558358311218
1: allocatable_rate=207
1: delta=-25.30441641688782 (181.69558358311218-207)
1: sending_rate=204
2018-04-16 01:29:15,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:29:15,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5424.194403262125
lowpan0: alpha_W=0.01; capacity=5424.194403262125
Sending rate 204.69959850755566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5424,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.69959850755566
1: allocatable_rate=232
1: delta=-27.300401492444337 (204.69959850755566-232)
1: sending_rate=229
2018-04-16 01:29:45,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:29:45,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6069.952459229504
lowpan0: alpha_W=0.01; capacity=6069.952459229504
Sending rate 229.5181453188687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6069,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=229.5181453188687
1: allocatable_rate=257
1: delta=-27.481854681131296 (229.5181453188687-257)
1: sending_rate=254
2018-04-16 01:30:15,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:30:15,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=4
2018-04-16 01:30:19,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 01:30:19,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 01:30:19,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 01:30:19,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 01:30:19,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 01:30:19,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 01:30:19,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 01:30:19,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 01:30:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-16 01:30:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 01:30:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-16 01:30:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-16 01:30:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-16 01:30:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 01:30:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-16 01:30:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-16 01:30:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-16 01:30:19,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-16 01:30:19,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:19,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:19,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-16 01:30:19,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 01:30:19,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6096.752934637208
lowpan0: alpha_W=0.01; capacity=6096.752934637208
Sending rate 254.5016495744426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6096,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:30:45,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:30:45,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6123.285405290836
lowpan0: alpha_W=0.01; capacity=6123.285405290836
Sending rate 278.5910590522221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6123,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:31:16,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:16,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6132.052551237927
lowpan0: alpha_W=0.01; capacity=6132.052551237927
Sending rate 281.6900962774747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6132,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:31:46,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:46,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6140.732025725548
lowpan0: alpha_W=0.01; capacity=6140.732025725548
Sending rate 281.97182693431586
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6140,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:32:16,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:16,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.824705468292
lowpan0: alpha_W=0.01; capacity=6166.824705468292
Sending rate 281.99743881221053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6166,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:32:46,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:46,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6192.6564584136095
lowpan0: alpha_W=0.01; capacity=6192.6564584136095
Sending rate 281.9997671647464
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6192,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:33:16,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:33:16,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6830.729893829473
lowpan0: alpha_W=0.01; capacity=6830.729893829473
Sending rate 303.8181606513406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6830,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:33:46,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:33:46,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7462.422594891179
lowpan0: alpha_W=0.01; capacity=7462.422594891179
Sending rate 327.6198327864855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7462,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:34:16,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:34:16,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8087.798368942267
lowpan0: alpha_W=0.01; capacity=8087.798368942267
Sending rate 350.6927120714987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:34:46,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:34:46,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8706.920385252844
lowpan0: alpha_W=0.01; capacity=8706.920385252844
Sending rate 374.60842837013627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8706,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:35:16,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:35:16,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8707.351181400316
lowpan0: alpha_W=0.01; capacity=8707.351181400316
Sending rate 397.691675306376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8707,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:35:46,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:35:46,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8707.777669586312
lowpan0: alpha_W=0.01; capacity=8707.777669586312
Sending rate 420.69924320967056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8707,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:36:16,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:36:16,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9320.699892890449
lowpan0: alpha_W=0.01; capacity=9320.699892890449
Sending rate 443.6999312008791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9320,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:36:47,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:36:47,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9927.492893961544
lowpan0: alpha_W=0.01; capacity=9927.492893961544
Sending rate 465.79090283644354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9927,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:37:17,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:37:17,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10528.217965021928
lowpan0: alpha_W=0.01; capacity=10528.217965021928
Sending rate 487.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10528,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:37:47,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:37:47,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11122.935785371708
lowpan0: alpha_W=0.01; capacity=11122.935785371708
Sending rate 509.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11122,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:38:17,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:38:17,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11711.706427517991
lowpan0: alpha_W=0.01; capacity=11711.706427517991
Sending rate 531.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11711,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:38:47,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:38:47,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12294.58936324281
lowpan0: alpha_W=0.01; capacity=12294.58936324281
Sending rate 553.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12294,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:39:17,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:39:17,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12871.643469610382
lowpan0: alpha_W=0.01; capacity=12871.643469610382
Sending rate 593.981818125332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12871,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:39:47,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:39:47,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13442.927034914279
lowpan0: alpha_W=0.01; capacity=13442.927034914279
Sending rate 616.7256198295756
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13442,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:40:18,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:40:18,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:40:19,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 01:40:19,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 01:40:19,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 01:40:19,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 01:40:19,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 01:40:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-16 01:40:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 01:40:19,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 01:40:19,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-16 01:40:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-16 01:40:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-16 01:40:19,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 01:40:19,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-16 01:40:19,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-16 01:40:19,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-16 01:40:19,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-16 01:40:19,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-16 01:40:19,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-16 01:40:19,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:40:19,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:19,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-16 01:40:19,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-16 01:40:19,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13425.164431231802
lowpan0: alpha_W=0.012; capacity=13421.611910495307
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13421,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:40:48,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:40:48,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13407.57945358615
lowpan0: alpha_W=0.012; capacity=13400.552567569363
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13400,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:41:18,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:18,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13343.503659050288
lowpan0: alpha_W=0.012; capacity=13323.74593675853
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13323,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:41:48,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:48,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13280.068622459785
lowpan0: alpha_W=0.012; capacity=13247.860985517427
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13247,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:42:18,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:18,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13847.267936235186
lowpan0: alpha_W=0.01; capacity=13815.382375662253
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13815,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:42:48,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:42:48,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14408.795256872834
lowpan0: alpha_W=0.01; capacity=14377.228551905631
Sending rate 646.171286114294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14377,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:43:18,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:43:18,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14964.707304304105
lowpan0: alpha_W=0.01; capacity=14933.456266386574
Sending rate 666.0155714649359
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14933,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:43:48,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:43:48,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15515.060231261064
lowpan0: alpha_W=0.01; capacity=15484.121703722709
Sending rate 686.0014155877215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15484,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:44:18,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:44:18,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16059.909628948453
lowpan0: alpha_W=0.01; capacity=16029.280486685482
Sending rate 706.0001286897929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16029,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:44:48,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:44:48,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16599.31053265897
lowpan0: alpha_W=0.01; capacity=16568.987681818628
Sending rate 726.000011699072
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16568,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:45:18,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:45:18,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16520.81742733238
lowpan0: alpha_W=0.012; capacity=16475.159829636803
Sending rate 745.0909101544611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16475,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:45:48,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:45:48,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16443.109253059054
lowpan0: alpha_W=0.012; capacity=16382.457911681162
Sending rate 765.0082645594964
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16382,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:46:18,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:46:18,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16978.678160528463
lowpan0: alpha_W=0.01; capacity=16918.63333256435
Sending rate 784.0916604144996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16918,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:46:48,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:46:48,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17508.891378923177
lowpan0: alpha_W=0.01; capacity=17449.446999238706
Sending rate 803.0992418558636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17449,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:47:18,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:47:18,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18033.802465133944
lowpan0: alpha_W=0.01; capacity=17974.95252924632
Sending rate 822.0999310778058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17974,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:47:48,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:47:48,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18553.464440482603
lowpan0: alpha_W=0.01; capacity=18495.203003953855
Sending rate 841.099993734346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18495,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:48:18,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:48:18,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19067.929796077777
lowpan0: alpha_W=0.01; capacity=19010.250973914317
Sending rate 859.1909085213042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19010,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:48:48,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:48:48,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19577.250498117
lowpan0: alpha_W=0.01; capacity=19520.148464175174
Sending rate 877.1991735019368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19520,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:49:19,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:49:19,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20081.477993135828
lowpan0: alpha_W=0.01; capacity=20024.946979533423
Sending rate 896.1090157729034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20024,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:49:49,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:49:49,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20580.66321320447
lowpan0: alpha_W=0.01; capacity=20524.69750973809
Sending rate 913.2826377975367
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20524,)}
lowpan0: service_time=4
2018-04-16 01:50:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:50:19,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:50:19,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:50:19,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 01:50:19,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 01:50:19,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-16 01:50:19,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 01:50:19,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-16 01:50:19,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-16 01:50:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-16 01:50:19,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-16 01:50:19,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-16 01:50:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:19,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20462.356581072425
lowpan0: alpha_W=0.012; capacity=20383.401139621234
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20383,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 926}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:50:49,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:50:49,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20345.2330152617
lowpan0: alpha_W=0.012; capacity=20243.80032594578
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20243,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 919}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:51:19,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:19,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20185.530685109083
lowpan0: alpha_W=0.012; capacity=20053.37472203443
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20053,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:51:49,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:49,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20027.42537825799
lowpan0: alpha_W=0.012; capacity=19865.234225370015
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19865,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:52:19,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:19,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19914.65112447541
lowpan0: alpha_W=0.012; capacity=19731.851414665576
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19731,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 921}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:52:49,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:49,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19803.004613230656
lowpan0: alpha_W=0.012; capacity=19600.06919768959
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19600,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 939}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:53:19,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:53:19,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20304.97456709835
lowpan0: alpha_W=0.01; capacity=20104.068505712694
Sending rate 938.2915920479136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20104,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 957}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:53:49,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:53:49,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20801.924821427365
lowpan0: alpha_W=0.01; capacity=20603.027820655567
Sending rate 955.2992356407194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20603,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 957}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:54:19,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:54:19,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20681.40557321309
lowpan0: alpha_W=0.012; capacity=20460.7914868077
Sending rate 956.8453850582472
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20460,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 974}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:54:49,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:54:49,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20562.09151748096
lowpan0: alpha_W=0.012; capacity=20320.261988966005
Sending rate 972.4404895507497
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20320,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 991}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:55:19,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:55:19,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21056.47060230615
lowpan0: alpha_W=0.01; capacity=20817.059369076345
Sending rate 989.3127717773409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20817,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1008}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:55:49,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:55:49,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21545.90589628309
lowpan0: alpha_W=0.01; capacity=21308.88877538558
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21308,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:56:19,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:56:19,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22030.446837320258
lowpan0: alpha_W=0.01; capacity=21795.799887631725
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21795,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1042}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:56:49,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:56:49,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22510.142368947054
lowpan0: alpha_W=0.01; capacity=22277.841888755407
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22277,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:57:20,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:57:20,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22401.707611924252
lowpan0: alpha_W=0.012; capacity=22150.50778609034
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22150,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:57:50,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:57:50,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22294.357202471678
lowpan0: alpha_W=0.012; capacity=22024.701692657254
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22024,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1091}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:58:20,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:58:20,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22188.08029711363
lowpan0: alpha_W=0.012; capacity=21900.405272345368
Sending rate 1089.30901578482
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21900,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:58:50,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:58:50,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22082.86616080916
lowpan0: alpha_W=0.012; capacity=21777.600409077222
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21777,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1123}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 01:59:20,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 01:59:20,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21978.704165867737
lowpan0: alpha_W=0.012; capacity=21656.269204168297
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21656,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1138}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 01:59:50,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 01:59:50,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21875.583790875728
lowpan0: alpha_W=0.012; capacity=21536.393973718277
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21536,)}
lowpan0: service_time=3
2018-04-16 02:00:19,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:00:19,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 02:00:19,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 02:00:19,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 02:00:19,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 02:00:19,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-16 02:00:19,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-16 02:00:19,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:19,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-16 02:00:19,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1154}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:00:20,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:00:20,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:00:22,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3457
2018-04-16 02:00:22,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:22,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21773.49461963364
lowpan0: alpha_W=0.012; capacity=21417.957246033657
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21417,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:00:50,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:00:50,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21672.42634010397
lowpan0: alpha_W=0.012; capacity=21300.94175908125
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21300,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1159}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:01:20,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:20,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21525.70207670293
lowpan0: alpha_W=0.012; capacity=21129.330457972275
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21129,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1149}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:01:50,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:50,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21427.11172260257
lowpan0: alpha_W=0.012; capacity=21015.77849247661
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21015,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1139}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:02:20,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:20,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21329.507272043214
lowpan0: alpha_W=0.012; capacity=20903.58915056689
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20903,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:02:50,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:50,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21203.71219932278
lowpan0: alpha_W=0.012; capacity=20757.746080760087
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20757,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1144}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:03:20,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:20,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21079.175077329553
lowpan0: alpha_W=0.012; capacity=20613.653127790967
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20613,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1159}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:03:50,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:50,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20955.883326556257
lowpan0: alpha_W=0.012; capacity=20471.289290257475
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20471,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1175}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:04:20,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:04:20,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20833.824493290693
lowpan0: alpha_W=0.012; capacity=20330.633818774386
Sending rate 1174.317423621888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20330,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:04:50,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:04:50,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20742.152915024453
lowpan0: alpha_W=0.012; capacity=20226.666212949094
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:05:21,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:05:21,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20651.398052540877
lowpan0: alpha_W=0.012; capacity=20123.946218393707
Sending rate 1203.506755567123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20123,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1234}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:05:51,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:05:51,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21144.88407201547
lowpan0: alpha_W=0.01; capacity=20622.70675620977
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20622,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1249}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:06:21,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:06:21,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21633.435231295316
lowpan0: alpha_W=0.01; capacity=21116.479688647672
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21116,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1263}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:06:51,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:06:51,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21533.76754564903
lowpan0: alpha_W=0.012; capacity=21003.0819323839
Sending rate 1261.580395759254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21003,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1278}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:07:21,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:07:21,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21435.096536859208
lowpan0: alpha_W=0.012; capacity=20891.044949195293
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20891,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1292}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21920.745571490617
lowpan0: alpha_W=0.01; capacity=21382.13449970334
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21382,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1306}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:08:21,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:08:21,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22401.53811577571
lowpan0: alpha_W=0.01; capacity=21868.313154706306
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21868,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1320}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:08:51,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:08:51,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22877.522734617953
lowpan0: alpha_W=0.01; capacity=22349.630023159243
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22349,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1333}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:09:21,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:09:21,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23348.74750727177
lowpan0: alpha_W=0.01; capacity=22826.13372292765
Sending rate 1331.690902759969
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22826,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1347}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:09:51,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:09:51,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23231.926698865722
lowpan0: alpha_W=0.012; capacity=22692.220118252517
Sending rate 1345.60826388727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22692,)}
2018-04-16 02:10:19,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 02:10:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 02:10:19,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 02:10:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-16 02:10:19,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-16 02:10:19,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-16 02:10:19,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:19,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-16 02:10:19,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1361}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:10:21,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:10:21,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:10:21,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2489
2018-04-16 02:10:21,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:21,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2542
2018-04-16 02:10:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:21,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2587


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23116.274098543734
lowpan0: alpha_W=0.012; capacity=22559.913476833488
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1348}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:10:51,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:10:51,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22928.861357558297
lowpan0: alpha_W=0.012; capacity=22341.694515111485
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22341,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1336}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:11:21,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:21,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22743.322743982713
lowpan0: alpha_W=0.012; capacity=22126.094180930148
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22126,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:11:51,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:51,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22603.389516542888
lowpan0: alpha_W=0.012; capacity=21965.581050758985
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21965,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:12:21,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:21,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22464.855621377457
lowpan0: alpha_W=0.012; capacity=21806.994078149877
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21806,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1298}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:12:51,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:51,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22327.707065163682
lowpan0: alpha_W=0.012; capacity=21650.310149212077
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21650,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1286}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:13:22,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:22,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22191.929994512044
lowpan0: alpha_W=0.012; capacity=21495.506427421533
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21495,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1300}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:13:52,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:52,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
