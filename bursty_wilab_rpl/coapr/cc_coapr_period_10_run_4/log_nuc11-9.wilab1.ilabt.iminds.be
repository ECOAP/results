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
2018-04-16 05:07:09,330 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 05:07:09,492 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 05:07:09,492 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:11,560 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6e0274f198>
2018-04-16 05:07:12,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:12,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:12,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:12,597 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:12,597 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:12,599 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:12,600 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 05:07:12,600 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:12,600 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:12,601 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:12,601 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:12,601 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:12,601 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:12,601 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:12,601 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:12,844 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:12,845 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:12,845 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:12,845 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:13,832 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:40,715 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:39,677 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:45,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:47,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:49,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:51,166 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:53,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:54,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:56,200 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:08:56,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:56,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:56,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:57,892 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:08:57,892 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 05:10:57,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:10:57,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 05:11:27,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:27,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 05:11:57,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:57,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 05:12:27,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:27,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 05:12:57,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:57,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1857,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 05:13:27,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:27,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1926,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-16 05:13:57,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:57,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2607,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-16 05:14:27,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:27,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3281,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-16 05:14:57,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:57,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3948,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-16 05:15:27,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:27,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4608,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-16 05:15:57,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:57,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5262,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-16 05:16:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5910,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-16 05:16:58,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:58,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6550,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-16 05:17:28,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:28,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7185,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=251
1: delta=-26.500756857325086 (224.4992431426749-251)
1: sending_rate=248
2018-04-16 05:17:58,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:58,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7230.220513553792
lowpan0: alpha_W=0.01; capacity=7230.220513553792
Sending rate 248.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7230,), 'interface': 'lowpan0'}
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=248.5908402856977
1: allocatable_rate=276
1: delta=-27.40915971430229 (248.5908402856977-276)
1: sending_rate=273
2018-04-16 05:18:28,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:28,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7274.584975084921
lowpan0: alpha_W=0.01; capacity=7274.584975084921
Sending rate 273.5082582077907
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7274,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 05:18:57,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:57,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 05:18:57,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 05:18:57,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:57,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:57,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-16 05:18:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 05:18:57,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:57,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-16 05:18:58,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-16 05:18:58,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 05:18:58,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 05:18:58,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 05:18:58,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-16 05:18:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-16 05:18:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 05:18:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-16 05:18:58,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-16 05:18:58,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-16 05:18:58,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-16 05:18:58,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-16 05:18:58,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-16 05:18:58,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:58,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:18:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-16 05:18:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 05:18:58,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:58,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:58,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7289.3391253340715
lowpan0: alpha_W=0.01; capacity=7289.3391253340715
Sending rate 275.77347801889005
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7289,), 'interface': 'lowpan0'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:28,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:28,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.94573408073
lowpan0: alpha_W=0.01; capacity=7303.94573408073
Sending rate 276.88849800171727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7303,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:58,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:58,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7300.906276739923
lowpan0: alpha_W=0.012; capacity=7300.298385271762
Sending rate 277.8989543637925
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7300,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:28,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:28,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7297.897213972524
lowpan0: alpha_W=0.012; capacity=7296.6948046485
Sending rate 277.99081403307207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7296,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:58,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:58,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7924.918241832798
lowpan0: alpha_W=0.01; capacity=7923.727856602015
Sending rate 277.99916491209746
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7923,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:28,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:28,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8545.669059414471
lowpan0: alpha_W=0.01; capacity=8544.490578035995
Sending rate 277.99992408291797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8544,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:58,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:58,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9160.212368820326
lowpan0: alpha_W=0.01; capacity=9159.045672255636
Sending rate 299.8181749166289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9159,), 'interface': 'lowpan0'}
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:28,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:28,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9768.610245132124
lowpan0: alpha_W=0.01; capacity=9767.455215533078
Sending rate 323.6198340833299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9767,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:58,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:58,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9758.424142680802
lowpan0: alpha_W=0.012; capacity=9755.245752946681
Sending rate 347.60180309848454
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9755,), 'interface': 'lowpan0'}
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:28,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:28,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9748.339901253994
lowpan0: alpha_W=0.012; capacity=9743.18280391132
Sending rate 370.69107300895314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9743,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:58,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:58,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10350.856502241453
lowpan0: alpha_W=0.01; capacity=10345.750975872208
Sending rate 373.6991884553594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10345,), 'interface': 'lowpan0'}
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:28,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:28,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10947.347937219038
lowpan0: alpha_W=0.01; capacity=10942.293466113486
Sending rate 374.8817444050327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10942,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:58,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:58,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11537.874457846847
lowpan0: alpha_W=0.01; capacity=11532.87053145235
Sending rate 395.8983404004575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11532,), 'interface': 'lowpan0'}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:29,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:29,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12122.495713268378
lowpan0: alpha_W=0.01; capacity=12117.541826137827
Sending rate 418.71803094549614
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12117,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:59,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:59,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12701.270756135693
lowpan0: alpha_W=0.01; capacity=12696.366407876449
Sending rate 440.79254826777236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12696,), 'interface': 'lowpan0'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:29,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:29,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13274.258048574336
lowpan0: alpha_W=0.01; capacity=13269.402743797684
Sending rate 463.7084134788884
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13269,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:59,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13841.515468088593
lowpan0: alpha_W=0.01; capacity=13836.708716359706
Sending rate 485.79167395262624
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13836,), 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:29,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:29,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14403.100313407707
lowpan0: alpha_W=0.01; capacity=14398.34162919611
Sending rate 507.79924308660236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14398,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:27:59,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:27:59,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14959.06931027363
lowpan0: alpha_W=0.01; capacity=14954.358212904148
Sending rate 529.7999311896912
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14954,), 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:29,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:29,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15509.478617170893
lowpan0: alpha_W=0.01; capacity=15504.814630775107
Sending rate 551.7999937445173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15504,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 05:28:57,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:57,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 05:28:57,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 05:28:57,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:57,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 05:28:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-16 05:28:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 05:28:58,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 05:28:58,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-16 05:28:58,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 05:28:58,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-16 05:28:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 05:28:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-16 05:28:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-16 05:28:58,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-16 05:28:58,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-16 05:28:58,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-16 05:28:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-16 05:28:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-16 05:28:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-16 05:28:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:28:58,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-16 05:28:58,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 05:28:58,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:28:59,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:28:59,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15441.883830999184
lowpan0: alpha_W=0.012; capacity=15423.756855205806
Sending rate 572.8909085222289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15423,), 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:29,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:29,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15374.964992689193
lowpan0: alpha_W=0.012; capacity=15343.671772943335
Sending rate 593.8991735020209
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15343,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:29:59,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:59,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15271.2153427623
lowpan0: alpha_W=0.012; capacity=15219.547711668014
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15219,), 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:29,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:29,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15168.503189334677
lowpan0: alpha_W=0.012; capacity=15096.913139127997
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15096,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:30:59,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:59,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15716.81815744133
lowpan0: alpha_W=0.01; capacity=15645.944007736716
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15645,), 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:29,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:29,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16259.649975866916
lowpan0: alpha_W=0.01; capacity=16189.484567659349
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16189,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:31:59,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:31:59,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16797.053476108245
lowpan0: alpha_W=0.01; capacity=16727.589721982753
Sending rate 604.9082576322481
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16727,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:29,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:29,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17329.082941347162
lowpan0: alpha_W=0.01; capacity=17260.313824762925
Sending rate 624.9916597847498
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17260,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:32:59,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:32:59,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17855.79211193369
lowpan0: alpha_W=0.01; capacity=17787.710686515296
Sending rate 644.9992417986136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17787,), 'interface': 'lowpan0'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:30,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:30,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18377.234190814353
lowpan0: alpha_W=0.01; capacity=18309.83357965014
Sending rate 665.9090219816921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18309,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:34:00,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:34:00,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18893.46184890621
lowpan0: alpha_W=0.01; capacity=18826.73524385364
Sending rate 685.9917292710629
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18826,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:30,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:30,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19404.527230417145
lowpan0: alpha_W=0.01; capacity=19338.467891415105
Sending rate 705.9992481155512
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19338,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:35:00,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:35:00,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19910.481958112974
lowpan0: alpha_W=0.01; capacity=19845.083212500955
Sending rate 725.9999316468683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19845,), 'interface': 'lowpan0'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:30,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:30,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20411.377138531843
lowpan0: alpha_W=0.01; capacity=20346.632380375944
Sending rate 763.2727210588062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20346,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:00,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:00,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20907.263367146526
lowpan0: alpha_W=0.01; capacity=20843.166056572183
Sending rate 783.9338837326187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20843,), 'interface': 'lowpan0'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:30,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:30,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21398.19073347506
lowpan0: alpha_W=0.01; capacity=21334.73439600646
Sending rate 803.0848985211471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:00,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:00,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21884.20882614031
lowpan0: alpha_W=0.01; capacity=21821.387052046397
Sending rate 822.0986271382861
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21821,), 'interface': 'lowpan0'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:30,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:30,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22365.366737878907
lowpan0: alpha_W=0.01; capacity=22303.173181525934
Sending rate 823.8271479216623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22303,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:00,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:00,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22229.21307050012
lowpan0: alpha_W=0.012; capacity=22140.53510334762
Sending rate 841.2570134474239
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22140,), 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:30,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:30,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22094.420939795116
lowpan0: alpha_W=0.012; capacity=21979.84868210745
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21979,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 05:38:57,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:57,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 05:38:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 05:38:58,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 05:38:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-16 05:38:58,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-16 05:38:58,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 05:38:58,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-16 05:38:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 05:38:58,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-16 05:38:58,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-16 05:38:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:58,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:00,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:00,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21960.976730397164
lowpan0: alpha_W=0.012; capacity=21821.090497922163
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21821,), 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:30,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:30,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21828.86696309319
lowpan0: alpha_W=0.012; capacity=21664.2374119471
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21664,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:00,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:00,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21668.91162679559
lowpan0: alpha_W=0.012; capacity=21474.266563003734
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21474,), 'interface': 'lowpan0'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:30,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:30,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21510.555843860966
lowpan0: alpha_W=0.012; capacity=21286.57536424769
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21286,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:00,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:00,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21995.450285422357
lowpan0: alpha_W=0.01; capacity=21773.709610605212
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21773,), 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:31,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:31,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22475.495782568134
lowpan0: alpha_W=0.01; capacity=22255.97251449916
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22255,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:01,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:01,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22950.740824742454
lowpan0: alpha_W=0.01; capacity=22733.41278935417
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22733,), 'interface': 'lowpan0'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:31,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:31,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23421.23341649503
lowpan0: alpha_W=0.01; capacity=23206.07866146063
Sending rate 859.9277439127886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23206,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:01,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:01,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23887.02108233008
lowpan0: alpha_W=0.01; capacity=23674.017874846024
Sending rate 877.2661585375263
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23674,), 'interface': 'lowpan0'}
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:31,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:31,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24348.15087150678
lowpan0: alpha_W=0.01; capacity=24137.277696097564
Sending rate 895.2060144125024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24137,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:01,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:01,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24804.669362791712
lowpan0: alpha_W=0.01; capacity=24595.90491913659
Sending rate 913.200546764773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24595,), 'interface': 'lowpan0'}
{'rate_allocation': 932, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:31,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:31,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25256.622669163793
lowpan0: alpha_W=0.01; capacity=25049.945869945223
Sending rate 930.2909587967976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25049,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:01,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:01,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25704.056442472156
lowpan0: alpha_W=0.01; capacity=25499.44641124577
Sending rate 948.208268981527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25499,), 'interface': 'lowpan0'}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:31,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:31,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26147.015878047434
lowpan0: alpha_W=0.01; capacity=25944.451947133315
Sending rate 965.2916608165025
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25944,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:01,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:01,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26585.54571926696
lowpan0: alpha_W=0.01; capacity=26385.00742766198
Sending rate 983.2083328015002
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26385,), 'interface': 'lowpan0'}
{'rate_allocation': 1002, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:31,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:31,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27019.69026207429
lowpan0: alpha_W=0.01; capacity=26821.157353385363
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26821,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:01,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:01,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27449.493359453547
lowpan0: alpha_W=0.01; capacity=27252.94577985151
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27252,), 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:31,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:31,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27874.998425859012
lowpan0: alpha_W=0.01; capacity=27680.416322052995
Sending rate 1033.390840219986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27680,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:01,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:01,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28296.248441600423
lowpan0: alpha_W=0.01; capacity=28103.612158832464
Sending rate 1050.308258201817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28103,), 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:31,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:31,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28713.285957184416
lowpan0: alpha_W=0.01; capacity=28522.57603724414
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28522,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 05:48:57,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2728
2018-04-16 05:49:00,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2772
2018-04-16 05:49:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2817
2018-04-16 05:49:00,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2862
2018-04-16 05:49:00,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2921
2018-04-16 05:49:00,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2970
2018-04-16 05:49:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:00,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3007
2018-04-16 05:49:00,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
{'rate_allocation': 1085, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:02,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:02,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:49:03,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5180
2018-04-16 05:49:03,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:03,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5221
2018-04-16 05:49:03,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:03,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29126.153097612572
lowpan0: alpha_W=0.01; capacity=28937.350276871697
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28937,), 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:32,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:32,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29534.891566636445
lowpan0: alpha_W=0.01; capacity=29347.97677410298
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29347,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:02,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:02,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29309.54265097008
lowpan0: alpha_W=0.012; capacity=29079.801052813742
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29079,), 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:32,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:32,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29103.94722446038
lowpan0: alpha_W=0.012; capacity=28835.843440179975
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28835,), 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:03,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:03,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28900.407752215775
lowpan0: alpha_W=0.012; capacity=28594.813318897814
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28594,), 'interface': 'lowpan0'}
{'rate_allocation': 1063, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:33,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:33,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28681.403674693618
lowpan0: alpha_W=0.012; capacity=28335.675559071038
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28335,), 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:03,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:03,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28464.589637946683
lowpan0: alpha_W=0.012; capacity=28079.647452362184
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28079,), 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:33,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:33,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28879.943741567215
lowpan0: alpha_W=0.01; capacity=28498.850977838563
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28498,), 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:03,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:03,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29291.14430415154
lowpan0: alpha_W=0.01; capacity=28913.86246806018
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28913,), 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:33,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:33,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29085.732861110024
lowpan0: alpha_W=0.012; capacity=28671.896118443456
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28671,), 'interface': 'lowpan0'}
{'rate_allocation': 1143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:03,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:03,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28882.37553249892
lowpan0: alpha_W=0.012; capacity=28432.833365022132
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28432,), 'interface': 'lowpan0'}
{'rate_allocation': 1158, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:33,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:33,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29293.551777173932
lowpan0: alpha_W=0.01; capacity=28848.50503137191
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28848,), 'interface': 'lowpan0'}
{'rate_allocation': 1174, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:03,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:03,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29700.61625940219
lowpan0: alpha_W=0.01; capacity=29260.01998105819
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29260,), 'interface': 'lowpan0'}
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:33,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:33,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30103.61009680817
lowpan0: alpha_W=0.01; capacity=29667.41978124761
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29667,), 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:03,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:03,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30502.573995840088
lowpan0: alpha_W=0.01; capacity=30070.74558343513
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30070,), 'interface': 'lowpan0'}
{'rate_allocation': 1219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:33,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:33,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30897.548255881688
lowpan0: alpha_W=0.01; capacity=30470.03812760078
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30470,), 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:04,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:04,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31288.57277332287
lowpan0: alpha_W=0.01; capacity=30865.33774632477
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30865,), 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:34,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:34,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31675.687045589642
lowpan0: alpha_W=0.01; capacity=31256.684368861523
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31256,), 'interface': 'lowpan0'}
{'rate_allocation': 1263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:04,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:04,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32058.930175133744
lowpan0: alpha_W=0.01; capacity=31644.117525172907
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31644,), 'interface': 'lowpan0'}
{'rate_allocation': 1277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:34,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:34,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=31782.090873382407
lowpan0: alpha_W=0.012; capacity=31316.88811487083
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31316,), 'interface': 'lowpan0'}
2018-04-16 05:58:57,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:57,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 05:58:57,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 05:58:58,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-16 05:58:58,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-16 05:58:58,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-16 05:58:58,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-16 05:58:58,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-16 05:58:58,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 05:58:58,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-16 05:58:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:58,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
{'rate_allocation': 1291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:04,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:04,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=31508.01996464858
lowpan0: alpha_W=0.012; capacity=30993.58545749238
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30993,), 'interface': 'lowpan0'}
{'rate_allocation': 1996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:34,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:34,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31262.939765002095
lowpan0: alpha_W=0.012; capacity=30705.66243200247
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30705,), 'interface': 'lowpan0'}
{'rate_allocation': 1978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 06:00:04,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 06:00:04,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31020.310367352075
lowpan0: alpha_W=0.012; capacity=30421.194482818442
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30421,), 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:34,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:34,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30797.607263678554
lowpan0: alpha_W=0.012; capacity=30161.14014902462
Sending rate 1344.890758258343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30161,), 'interface': 'lowpan0'}
{'rate_allocation': 1270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:01:04,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:04,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30577.131191041768
lowpan0: alpha_W=0.012; capacity=29904.206467236327
Sending rate 1344.890758258343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29904,), 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:34,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:34,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30971.35987913135
lowpan0: alpha_W=0.01; capacity=30305.16440256396
Sending rate 1344.890758258343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30305,), 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:59,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:59,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31361.646280340035
lowpan0: alpha_W=0.01; capacity=30702.112758538322
Sending rate 1344.890758258343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30702,), 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:29,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:29,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
