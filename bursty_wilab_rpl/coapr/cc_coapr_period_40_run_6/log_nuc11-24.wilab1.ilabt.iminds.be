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
2018-04-15 09:09:47,578 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 09:09:47,744 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:09:47,744 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:09:49,810 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb9330f79b0>
2018-04-15 09:09:50,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:09:50,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:09:50,837 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:09:50,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:09:50,838 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:09:50,839 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:09:50,840 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:09:51,096 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:09:51,096 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:09:51,096 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:09:51,096 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:09:52,083 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:19,032 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 09:11:17,283 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:24,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:26,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:28,376 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:30,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:32,430 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:33,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:34,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:34,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:34,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:34,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:34,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:34,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:34,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:34,435 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:11:35,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:35,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:35,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:35,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:35,439 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:38,894 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:11:38,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 09:13:36,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 09:13:36,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 09:14:06,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:06,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 09:14:36,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:36,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1065,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 09:15:06,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:06,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1754,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 09:15:36,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:15:36,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1853.4806651177366
lowpan0: alpha_W=0.01; capacity=1853.4806651177366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1853,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 09:16:06,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:06,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1951.612525133226
lowpan0: alpha_W=0.01; capacity=1951.612525133226
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1951,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 09:16:36,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:16:36,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2019.5963998818936
lowpan0: alpha_W=0.01; capacity=2019.5963998818936
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2019,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 09:17:06,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:06,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2086.9004358830744
lowpan0: alpha_W=0.01; capacity=2086.9004358830744
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2086,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 09:17:37,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:17:37,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2766.0314315242435
lowpan0: alpha_W=0.01; capacity=2766.0314315242435
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2766,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 09:18:07,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:07,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3438.371117209001
lowpan0: alpha_W=0.01; capacity=3438.371117209001
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3438,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 09:18:37,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:18:37,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.987406036911
lowpan0: alpha_W=0.01; capacity=4103.987406036911
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4103,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 09:19:07,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:07,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.947531976542
lowpan0: alpha_W=0.01; capacity=4762.947531976542
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4762,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 09:19:37,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:19:37,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4802.818056656777
lowpan0: alpha_W=0.01; capacity=4802.818056656777
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4802,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 09:20:07,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:07,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4842.289876090209
lowpan0: alpha_W=0.01; capacity=4842.289876090209
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4842,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 09:20:37,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:20:37,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5493.866977329307
lowpan0: alpha_W=0.01; capacity=5493.866977329307
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5493,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:07,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:07,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6138.928307556013
lowpan0: alpha_W=0.01; capacity=6138.928307556013
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6138,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:21:37,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:21:37,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:21:38,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:38,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 09:21:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 09:21:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:38,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 09:21:38,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 09:21:38,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:38,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 09:21:39,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 09:21:39,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 09:21:39,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:21:39,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 09:21:39,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 09:21:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 09:21:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 09:21:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-15 09:21:39,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 09:21:39,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-15 09:21:39,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 09:21:39,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 09:21:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 09:21:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-15 09:21:39,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 09:21:39,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:39,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:39,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-15 09:21:39,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 09:21:39,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 09:21:40,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 408 1467
2018-04-15 09:21:40,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 09:21:40,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:40,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8719
2018-04-15 09:21:47,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8769
2018-04-15 09:21:47,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8814
2018-04-15 09:21:47,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8858
2018-04-15 09:21:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8898
2018-04-15 09:21:47,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8961
2018-04-15 09:21:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:48,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 8998
2018-04-15 09:21:48,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:48,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9045
2018-04-15 09:21:48,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:50,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11834
2018-04-15 09:21:50,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:50,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11880
2018-04-15 09:21:50,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11924
2018-04-15 09:21:51,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11969
2018-04-15 09:21:51,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12014
2018-04-15 09:21:51,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12051
2018-04-15 09:21:51,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12095
2018-04-15 09:21:51,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12151
2018-04-15 09:21:51,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12193
2018-04-15 09:21:51,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12234
2018-04-15 09:21:51,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1054 12272
2018-04-15 09:21:51,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1088 12309
2018-04-15 09:21:51,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:51,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1122 12346
2018-04-15 09:21:51,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:54,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 15008
2018-04-15 09:21:54,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:54,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 15048
2018-04-15 09:21:54,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:54,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1224 15096
2018-04-15 09:21:54,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17629
2018-04-15 09:21:56,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17672
2018-04-15 09:21:56,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1326 17724
2018-04-15 09:21:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6165.039024480453
lowpan0: alpha_W=0.01; capacity=6165.039024480453
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6165,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:07,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:07,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6190.888634235648
lowpan0: alpha_W=0.01; capacity=6190.888634235648
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:22:37,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:22:37,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6198.9797478932915
lowpan0: alpha_W=0.01; capacity=6198.9797478932915
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6198,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:07,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:07,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6206.989950414359
lowpan0: alpha_W=0.01; capacity=6206.989950414359
Sending rate 302.6909965274936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6206,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:23:37,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:23:37,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6232.420050910215
lowpan0: alpha_W=0.01; capacity=6232.420050910215
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6232,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:07,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:07,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6257.595850401112
lowpan0: alpha_W=0.01; capacity=6257.595850401112
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6257,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:24:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6282.519891897101
lowpan0: alpha_W=0.01; capacity=6282.519891897101
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6282,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:07,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:07,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6307.19469297813
lowpan0: alpha_W=0.01; capacity=6307.19469297813
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6307,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=304.79009059340854
1: allocatable_rate=320
1: delta=-15.209909406591464 (304.79009059340854-320)
1: sending_rate=318
2018-04-15 09:25:38,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 09:25:38,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6944.122746048349
lowpan0: alpha_W=0.01; capacity=6944.122746048349
Sending rate 318.61728096303716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6944,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=318.61728096303716
1: allocatable_rate=503
1: delta=-184.38271903696284 (318.61728096303716-503)
1: sending_rate=486
2018-04-15 09:26:08,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 09:26:08,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7574.681518587865
lowpan0: alpha_W=0.01; capacity=7574.681518587865
Sending rate 486.23793463300336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7574,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=486.23793463300336
1: allocatable_rate=620
1: delta=-133.76206536699664 (486.23793463300336-620)
1: sending_rate=607
2018-04-15 09:26:38,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-15 09:26:38,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8198.934703401987
lowpan0: alpha_W=0.01; capacity=8198.934703401987
Sending rate 607.8398122393639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8198,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=607.8398122393639
1: allocatable_rate=737
1: delta=-129.16018776063606 (607.8398122393639-737)
1: sending_rate=725
2018-04-15 09:27:08,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 09:27:08,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8816.945356367967
lowpan0: alpha_W=0.01; capacity=8816.945356367967
Sending rate 725.2581647490331
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8816,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=725.2581647490331
1: allocatable_rate=852
1: delta=-126.74183525096691 (725.2581647490331-852)
1: sending_rate=840
2018-04-15 09:27:38,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 09:27:38,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9428.775902804287
lowpan0: alpha_W=0.01; capacity=9428.775902804287
Sending rate 840.4780149771848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=840.4780149771848
1: allocatable_rate=966
1: delta=-125.52198502281522 (840.4780149771848-966)
1: sending_rate=954
2018-04-15 09:28:08,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 09:28:08,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10034.488143776245
lowpan0: alpha_W=0.01; capacity=10034.488143776245
Sending rate 954.5889104524713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10034,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=954.5889104524713
1: allocatable_rate=1079
1: delta=-124.41108954752872 (954.5889104524713-1079)
1: sending_rate=1067
2018-04-15 09:28:38,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 09:28:38,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10634.143262338483
lowpan0: alpha_W=0.01; capacity=10634.143262338483
Sending rate 1067.6899009502247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10634,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1067.6899009502247
1: allocatable_rate=1190
1: delta=-122.31009904977532 (1067.6899009502247-1190)
1: sending_rate=1178
2018-04-15 09:29:08,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 09:29:08,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11227.801829715097
lowpan0: alpha_W=0.01; capacity=11227.801829715097
Sending rate 1178.8809000863841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11227,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1301}


1: sending_rate=1178.8809000863841
1: allocatable_rate=1301
1: delta=-122.11909991361586 (1178.8809000863841-1301)
1: sending_rate=1289
2018-04-15 09:29:38,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:29:38,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11815.523811417946
lowpan0: alpha_W=0.01; capacity=11815.523811417946
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11815,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1288}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1288
1: delta=1.8982636442167404 (1289.8982636442167-1288)
1: sending_rate=1289
2018-04-15 09:30:08,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:08,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12397.368573303767
lowpan0: alpha_W=0.01; capacity=12397.368573303767
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12397,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1275}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1275
1: delta=14.89826364421674 (1289.8982636442167-1275)
1: sending_rate=1289
2018-04-15 09:30:38,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:38,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12973.39488757073
lowpan0: alpha_W=0.01; capacity=12973.39488757073
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12973,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1385}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1385
1: delta=-95.10173635578326 (1289.8982636442167-1385)
1: sending_rate=1376
2018-04-15 09:31:08,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-15 09:31:08,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13543.660938695022
lowpan0: alpha_W=0.01; capacity=13543.660938695022
Sending rate 1376.3543876040196
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13543,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1376.3543876040196
1: allocatable_rate=1494
1: delta=-117.64561239598038 (1376.3543876040196-1494)
1: sending_rate=1483
2018-04-15 09:31:38,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-15 09:31:38,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
2018-04-15 09:31:38,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:38,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 09:31:38,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:38,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 09:31:38,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 09:31:39,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 09:31:39,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-15 09:31:39,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 09:31:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 09:31:39,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-15 09:31:39,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 306 394
2018-04-15 09:31:39,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 340 435
2018-04-15 09:31:39,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 374 485
2018-04-15 09:31:39,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 408 526
2018-04-15 09:31:39,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 442 562
2018-04-15 09:31:39,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-15 09:31:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 510 643
2018-04-15 09:31:39,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 544 683
2018-04-15 09:31:39,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 578 732
2018-04-15 09:31:39,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 612 770
2018-04-15 09:31:39,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 646 821
2018-04-15 09:31:39,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 680 857
2018-04-15 09:31:39,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 714 898
2018-04-15 09:31:39,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 748 936
2018-04-15 09:31:39,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 782 974
2018-04-15 09:31:39,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 816 1012
2018-04-15 09:31:39,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:39,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 850 1051
2018-04-15 09:31:39,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:40,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 884 1089
2018-04-15 09:31:40,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:42,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 918 3995
2018-04-15 09:31:42,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 952 4035
2018-04-15 09:31:43,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 986 4073
2018-04-15 09:31:43,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 1020 4110
2018-04-15 09:31:43,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1054 4148
2018-04-15 09:31:43,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1088 4186
2018-04-15 09:31:43,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1122 4225
2018-04-15 09:31:43,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1156 4264
2018-04-15 09:31:43,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1190 4303
2018-04-15 09:31:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1224 4340
2018-04-15 09:31:43,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1258 4379
2018-04-15 09:31:43,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1292 4417
2018-04-15 09:31:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1326 4457
2018-04-15 09:31:43,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:31:43,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1360 4494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13495.724329308072
lowpan0: alpha_W=0.012; capacity=13486.137007430681
Sending rate 1483.3049443276382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1601}


1: sending_rate=1483.3049443276382
1: allocatable_rate=1601
1: delta=-117.69505567236183 (1483.3049443276382-1601)
1: sending_rate=1590
2018-04-15 09:32:08,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:32:08,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13448.267086014992
lowpan0: alpha_W=0.012; capacity=13429.303363341513
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13429,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1589}


1: sending_rate=1590.3004494843308
1: allocatable_rate=1589
1: delta=1.300449484330784 (1590.3004494843308-1589)
1: sending_rate=1590
2018-04-15 09:32:38,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:32:38,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13383.784415154842
lowpan0: alpha_W=0.012; capacity=13352.151722981414
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13352,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=1590.3004494843308
1: allocatable_rate=595
1: delta=995.3004494843308 (1590.3004494843308-595)
1: sending_rate=685
2018-04-15 09:33:08,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 09:33:08,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13319.946571003293
lowpan0: alpha_W=0.012; capacity=13275.925902305637
Sending rate 685.4818590440301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13275,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=685.4818590440301
1: allocatable_rate=591
1: delta=94.4818590440301 (685.4818590440301-591)
1: sending_rate=599
2018-04-15 09:33:39,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:33:39,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13256.74710529326
lowpan0: alpha_W=0.012; capacity=13200.614791477969
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13200,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=599.5892599130937
1: allocatable_rate=587
1: delta=12.589259913093656 (599.5892599130937-587)
1: sending_rate=599
2018-04-15 09:34:09,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:09,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13194.179634240327
lowpan0: alpha_W=0.012; capacity=13126.207413980233
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13126,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=599.5892599130937
1: allocatable_rate=584
1: delta=15.589259913093656 (599.5892599130937-584)
1: sending_rate=599
2018-04-15 09:34:39,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:39,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13149.737837897923
lowpan0: alpha_W=0.012; capacity=13073.69292501247
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13073,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=599.5892599130937
1: allocatable_rate=577
1: delta=22.589259913093656 (599.5892599130937-577)
1: sending_rate=599
2018-04-15 09:35:09,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:09,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13105.740459518944
lowpan0: alpha_W=0.012; capacity=13021.808609912321
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13021,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=599.5892599130937
1: allocatable_rate=574
1: delta=25.589259913093656 (599.5892599130937-574)
1: sending_rate=599
2018-04-15 09:35:39,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:39,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13674.683054923755
lowpan0: alpha_W=0.01; capacity=13591.590523813198
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13591,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=599.5892599130937
1: allocatable_rate=595
1: delta=4.589259913093656 (599.5892599130937-595)
1: sending_rate=599
2018-04-15 09:36:09,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:09,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14237.936224374516
lowpan0: alpha_W=0.01; capacity=14155.674618575065
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14155,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=599.5892599130937
1: allocatable_rate=616
1: delta=-16.410740086906344 (599.5892599130937-616)
1: sending_rate=614
2018-04-15 09:36:39,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:36:39,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14183.05686213077
lowpan0: alpha_W=0.012; capacity=14090.806523152165
Sending rate 614.508114537554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14090,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.508114537554
1: allocatable_rate=637
1: delta=-22.49188546244602 (614.508114537554-637)
1: sending_rate=634
2018-04-15 09:37:09,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:09,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14128.726293509462
lowpan0: alpha_W=0.012; capacity=14026.71684487434
Sending rate 634.9552831397776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14026,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9552831397776
1: allocatable_rate=657
1: delta=-22.044716860222366 (634.9552831397776-657)
1: sending_rate=654
2018-04-15 09:37:39,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:37:39,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14074.939030574367
lowpan0: alpha_W=0.012; capacity=13963.396242735847
Sending rate 654.9959348308889
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13963,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.9959348308889
1: allocatable_rate=657
1: delta=-2.0040651691110725 (654.9959348308889-657)
1: sending_rate=656
2018-04-15 09:38:09,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:09,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14021.689640268623
lowpan0: alpha_W=0.012; capacity=13900.835487823017
Sending rate 656.8178122573536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13900,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8178122573536
1: allocatable_rate=677
1: delta=-20.18218774264642 (656.8178122573536-677)
1: sending_rate=675
2018-04-15 09:38:39,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:38:39,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13968.972743865937
lowpan0: alpha_W=0.012; capacity=13839.02546196914
Sending rate 675.1652556597594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13839,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652556597594
1: allocatable_rate=698
1: delta=-22.834744340240604 (675.1652556597594-698)
1: sending_rate=695
2018-04-15 09:39:09,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:09,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13916.783016427278
lowpan0: alpha_W=0.012; capacity=13777.957156425511
Sending rate 695.9241141508872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13777,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241141508872
1: allocatable_rate=718
1: delta=-22.07588584911275 (695.9241141508872-718)
1: sending_rate=715
2018-04-15 09:39:39,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:39:39,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13894.281852929671
lowpan0: alpha_W=0.012; capacity=13752.621670548406
Sending rate 715.9931012864442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13752,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931012864442
1: allocatable_rate=737
1: delta=-21.006898713555756 (715.9931012864442-737)
1: sending_rate=735
2018-04-15 09:40:09,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:09,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13872.00570106704
lowpan0: alpha_W=0.012; capacity=13727.590210501825
Sending rate 735.0902819351313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13727,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819351313
1: allocatable_rate=757
1: delta=-21.909718064868684 (735.0902819351313-757)
1: sending_rate=755
2018-04-15 09:40:39,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:40:39,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14433.28564405637
lowpan0: alpha_W=0.01; capacity=14290.314308396806
Sending rate 755.0082074486482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14290,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.0082074486482
1: allocatable_rate=776
1: delta=-20.99179255135175 (755.0082074486482-776)
1: sending_rate=774
2018-04-15 09:41:10,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:10,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14988.952787615806
lowpan0: alpha_W=0.01; capacity=14847.411165312838
Sending rate 774.0916552226043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14847,)}
lowpan0: service_time=4
2018-04-15 09:41:38,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:38,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 09:41:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 09:41:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 09:41:39,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:41:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 09:41:39,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 09:41:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 09:41:39,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 09:41:39,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 09:41:39,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 09:41:39,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 09:41:39,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 09:41:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-15 09:41:39,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 09:41:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 09:41:39,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:41:39,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-15 09:41:39,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 09:41:39,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:41:39,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-15 09:41:39,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-15 09:41:39,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-15 09:41:39,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-15 09:41:39,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 476 648
2018-04-15 09:41:39,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 510 699
2018-04-15 09:41:39,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-15 09:41:39,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 578 806
2018-04-15 09:41:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 612 857
2018-04-15 09:41:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 646 907
2018-04-15 09:41:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 958
2018-04-15 09:41:39,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 714 1010
2018-04-15 09:41:39,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:39,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 748 1060
2018-04-15 09:41:39,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 782 1112
2018-04-15 09:41:40,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 816 1163
2018-04-15 09:41:40,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 850 1214
2018-04-15 09:41:40,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 884 1264
2018-04-15 09:41:40,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 918 1319
2018-04-15 09:41:40,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 952 1371
2018-04-15 09:41:40,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 986 1422
2018-04-15 09:41:40,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:40,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1020 1463
2018-04-15 09:41:40,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552226043
1: allocatable_rate=795
1: delta=-20.908344777395655 (774.0916552226043-795)
1: sending_rate=793
2018-04-15 09:41:40,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:41:40,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:41:43,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1054 4348
2018-04-15 09:41:43,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1088 4393
2018-04-15 09:41:43,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1122 4432
2018-04-15 09:41:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1156 4471
2018-04-15 09:41:43,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1190 4509
2018-04-15 09:41:43,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1224 4547
2018-04-15 09:41:43,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1258 4584
2018-04-15 09:41:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1292 4624
2018-04-15 09:41:43,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1326 4664
2018-04-15 09:41:43,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:43,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1360 4702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14926.563259739649
lowpan0: alpha_W=0.012; capacity=14774.242231329084
Sending rate 793.0992413838732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14774,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838732
1: allocatable_rate=814
1: delta=-20.900758616126836 (793.0992413838732-814)
1: sending_rate=812
2018-04-15 09:42:10,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:10,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14864.797627142252
lowpan0: alpha_W=0.012; capacity=14701.951324553136
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14701,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:42:40,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:40,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14786.14965087083
lowpan0: alpha_W=0.012; capacity=14609.527908658498
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14609,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348975
1: allocatable_rate=806
1: delta=6.099931034897509 (812.0999310348975-806)
1: sending_rate=812
2018-04-15 09:43:11,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:11,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14708.28815436212
lowpan0: alpha_W=0.012; capacity=14518.213573754596
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14518,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348975
1: allocatable_rate=799
1: delta=13.099931034897509 (812.0999310348975-799)
1: sending_rate=812
2018-04-15 09:43:41,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:41,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14648.705272818499
lowpan0: alpha_W=0.012; capacity=14448.995010869541
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14448,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348975
1: allocatable_rate=792
1: delta=20.09993103489751 (812.0999310348975-792)
1: sending_rate=812
2018-04-15 09:44:11,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:11,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14589.718220090313
lowpan0: alpha_W=0.012; capacity=14380.607070739106
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14380,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348975
1: allocatable_rate=785
1: delta=27.09993103489751 (812.0999310348975-785)
1: sending_rate=812
2018-04-15 09:44:41,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:41,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15143.821037889411
lowpan0: alpha_W=0.01; capacity=14936.801000031715
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14936,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348975
1: allocatable_rate=779
1: delta=33.09993103489751 (812.0999310348975-779)
1: sending_rate=812
2018-04-15 09:45:11,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:11,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15692.382827510517
lowpan0: alpha_W=0.01; capacity=15487.432990031399
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15487,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:45:41,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:41,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15622.958999235412
lowpan0: alpha_W=0.012; capacity=15406.583794151022
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15406,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348975
1: allocatable_rate=765
1: delta=47.09993103489751 (812.0999310348975-765)
1: sending_rate=812
2018-04-15 09:46:11,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:11,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15554.229409243058
lowpan0: alpha_W=0.012; capacity=15326.70478862121
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15326,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348975
1: allocatable_rate=759
1: delta=53.09993103489751 (812.0999310348975-759)
1: sending_rate=812
2018-04-15 09:46:41,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:41,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15486.187115150628
lowpan0: alpha_W=0.012; capacity=15247.784331157754
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15247,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348975
1: allocatable_rate=753
1: delta=59.09993103489751 (812.0999310348975-753)
1: sending_rate=812
2018-04-15 09:47:11,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:11,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15418.825243999121
lowpan0: alpha_W=0.012; capacity=15169.810919183861
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15169,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:47:41,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:41,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15334.63699155913
lowpan0: alpha_W=0.012; capacity=15071.773188153655
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348975
1: allocatable_rate=791
1: delta=21.09993103489751 (812.0999310348975-791)
1: sending_rate=812
2018-04-15 09:48:11,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:11,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15251.290621643539
lowpan0: alpha_W=0.012; capacity=14974.91190989581
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14974,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:48:41,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:41,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15798.777715427103
lowpan0: alpha_W=0.01; capacity=15525.162790796852
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15525,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348975
1: allocatable_rate=829
1: delta=-16.90006896510249 (812.0999310348975-829)
1: sending_rate=827
2018-04-15 09:49:12,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:12,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16340.789938272832
lowpan0: alpha_W=0.01; capacity=16069.911162888884
Sending rate 827.4636300940816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16069,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940816
1: allocatable_rate=848
1: delta=-20.536369905918377 (827.4636300940816-848)
1: sending_rate=846
2018-04-15 09:49:42,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:49:42,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16294.04870555677
lowpan0: alpha_W=0.012; capacity=16017.072228934217
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16017,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:12,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:12,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16247.774885167868
lowpan0: alpha_W=0.012; capacity=15964.867362187008
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15964,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:50:42,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:50:42,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16172.797136316189
lowpan0: alpha_W=0.012; capacity=15878.288953840763
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15878,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:12,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:12,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16098.569164953027
lowpan0: alpha_W=0.012; capacity=15792.749486394674
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15792,)}
lowpan0: service_time=4
2018-04-15 09:51:38,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 09:51:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 09:51:39,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 09:51:39,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 09:51:39,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-15 09:51:39,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 09:51:39,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 09:51:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-15 09:51:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 306 394
2018-04-15 09:51:39,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:39,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-15 09:51:39,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:51:42,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:51:42,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:51:42,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3373
2018-04-15 09:51:42,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3411
2018-04-15 09:51:42,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3449
2018-04-15 09:51:42,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3488
2018-04-15 09:51:42,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3528
2018-04-15 09:51:42,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3569
2018-04-15 09:51:42,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3621
2018-04-15 09:51:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3660
2018-04-15 09:51:42,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3697
2018-04-15 09:51:42,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3737
2018-04-15 09:51:42,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 714 3775
2018-04-15 09:51:42,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 748 3814
2018-04-15 09:51:42,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 782 3854
2018-04-15 09:51:42,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3893
2018-04-15 09:51:42,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3933
2018-04-15 09:51:42,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:42,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3972
2018-04-15 09:51:42,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4010
2018-04-15 09:51:43,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 952 4059
2018-04-15 09:51:43,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 986 4103
2018-04-15 09:51:43,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1020 4148
2018-04-15 09:51:43,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1054 4217
2018-04-15 09:51:43,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1088 4253
2018-04-15 09:51:43,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1122 4290
2018-04-15 09:51:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1156 4329
2018-04-15 09:51:43,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1190 4369
2018-04-15 09:51:43,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1224 4409
2018-04-15 09:51:43,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1258 4448
2018-04-15 09:51:43,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1292 4488
2018-04-15 09:51:43,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1326 4527
2018-04-15 09:51:43,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:43,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1360 4570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16025.083473303497
lowpan0: alpha_W=0.012; capacity=15708.236492557939
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15708,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:12,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:12,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15934.832638570462
lowpan0: alpha_W=0.012; capacity=15603.737654647242
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15603,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:52:37,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:37,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15845.484312184757
lowpan0: alpha_W=0.012; capacity=15500.492802791476
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15500,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:07,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:07,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15757.029469062909
lowpan0: alpha_W=0.012; capacity=15398.486889157977
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15398,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:53:37,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:37,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15669.45917437228
lowpan0: alpha_W=0.012; capacity=15297.705046488081
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15297,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:07,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:07,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15582.764582628557
lowpan0: alpha_W=0.012; capacity=15198.132585930223
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15198,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:54:37,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:37,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15496.93693680227
lowpan0: alpha_W=0.012; capacity=15099.75499489906
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15429.467567434249
lowpan0: alpha_W=0.012; capacity=15023.55793496027
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:55:37,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:37,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15362.672891759907
lowpan0: alpha_W=0.012; capacity=14948.275239740748
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14948,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:07,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:07,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15296.546162842307
lowpan0: alpha_W=0.012; capacity=14873.895936863859
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14873,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:56:37,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:37,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15231.080701213885
lowpan0: alpha_W=0.012; capacity=14800.409185621493
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14800,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:07,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:07,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15166.269894201745
lowpan0: alpha_W=0.012; capacity=14727.804275394035
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14727,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:57:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:38,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15102.107195259727
lowpan0: alpha_W=0.012; capacity=14656.070624089307
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14656,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:08,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:08,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15067.752789973796
lowpan0: alpha_W=0.012; capacity=14620.197776600235
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14620,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:58:38,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:38,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15033.741928740725
lowpan0: alpha_W=0.012; capacity=14584.755403281031
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14584,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:08,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:08,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15583.404509453318
lowpan0: alpha_W=0.01; capacity=15138.90784924822
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15138,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 09:59:38,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 09:59:38,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16127.570464358785
lowpan0: alpha_W=0.01; capacity=15687.518770755738
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15687,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:08,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:08,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16666.294759715198
lowpan0: alpha_W=0.01; capacity=16230.64358304818
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16230,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:00:38,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:00:38,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17199.631812118045
lowpan0: alpha_W=0.01; capacity=16768.3371472177
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16768,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:08,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:08,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17115.135493996862
lowpan0: alpha_W=0.012; capacity=16672.117101451087
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16672,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:01:38,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:01:38,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:01:38,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2643
2018-04-15 10:01:41,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2683
2018-04-15 10:01:41,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2730
2018-04-15 10:01:41,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2771
2018-04-15 10:01:41,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2813
2018-04-15 10:01:41,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2850
2018-04-15 10:01:41,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2887
2018-04-15 10:01:41,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2924
2018-04-15 10:01:41,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:41,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2961
2018-04-15 10:01:41,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:44,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5036
2018-04-15 10:01:44,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:44,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5085
2018-04-15 10:01:44,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:46,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7718
2018-04-15 10:01:46,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:48,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9718
2018-04-15 10:01:48,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:48,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9760
2018-04-15 10:01:48,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:57,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18196
2018-04-15 10:01:57,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18240
2018-04-15 10:01:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:57,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18278
2018-04-15 10:01:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18318
2018-04-15 10:01:57,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18357
2018-04-15 10:01:57,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:57,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18402
2018-04-15 10:01:57,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21111
2018-04-15 10:02:00,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21163
2018-04-15 10:02:00,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21212
2018-04-15 10:02:00,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:02,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23627
2018-04-15 10:02:02,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23676
2018-04-15 10:02:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23716
2018-04-15 10:02:03,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23756
2018-04-15 10:02:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23796
2018-04-15 10:02:03,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23837
2018-04-15 10:02:03,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23877
2018-04-15 10:02:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23918
2018-04-15 10:02:03,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1088 23959
2018-04-15 10:02:03,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 23999
2018-04-15 10:02:03,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 24041
2018-04-15 10:02:03,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 24080
2018-04-15 10:02:03,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24118
2018-04-15 10:02:03,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 24158
2018-04-15 10:02:03,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24197
2018-04-15 10:02:03,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24236
2018-04-15 10:02:03,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 24276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17031.484139056894
lowpan0: alpha_W=0.012; capacity=16577.051696233673
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16577,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:08,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:08,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16931.169297666325
lowpan0: alpha_W=0.012; capacity=16462.127075878867
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16462,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:02:38,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:38,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16831.857604689663
lowpan0: alpha_W=0.012; capacity=16348.58155096832
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16348,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:08,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:08,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16733.53902864277
lowpan0: alpha_W=0.012; capacity=16236.3985723567
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16236,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:03:38,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:03:38,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16636.20363835634
lowpan0: alpha_W=0.012; capacity=16125.56178948842
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16125,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:08,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:08,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16557.341601972774
lowpan0: alpha_W=0.012; capacity=16037.05504801456
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16037,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:04:38,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:38,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16479.268185953046
lowpan0: alpha_W=0.012; capacity=15949.610387438384
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15949,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:08,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:08,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
