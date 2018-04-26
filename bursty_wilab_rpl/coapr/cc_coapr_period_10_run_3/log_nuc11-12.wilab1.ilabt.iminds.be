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
2018-04-14 18:14:31,686 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 18:14:31,850 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 18:14:31,851 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:33,914 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf5b959fd0>
2018-04-14 18:14:34,935 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:34,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:34,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:34,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:34,947 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:34,950 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:34,950 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 18:14:34,950 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:34,951 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:36,190 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:03,030 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:05,032 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:04,843 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:16:07,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:09,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:10,499 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:16:11,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:13,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:15,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:16,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:17,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:17,941 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:17,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:17,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:17,942 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:17,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:17,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:17,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:18,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:18,944 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:18,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:18,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:18,945 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:29,329 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:29,329 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 18:18:21,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 18:18:21,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 18:18:51,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:51,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 18:19:21,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:21,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 18:19:51,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:51,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 58}


1: sending_rate=14.69571750563486
1: allocatable_rate=58
1: delta=-43.30428249436514 (14.69571750563486-58)
1: sending_rate=54
2018-04-14 18:20:21,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 18:20:21,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 54.063247045966804
[US] lowpan0: capacity {'event_value': (1767,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 110}


1: sending_rate=54.063247045966804
1: allocatable_rate=110
1: delta=-55.936752954033196 (54.063247045966804-110)
1: sending_rate=104
2018-04-14 18:20:51,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-14 18:20:51,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 104.91484064054242
[US] lowpan0: capacity {'event_value': (1837,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 157}


1: sending_rate=104.91484064054242
1: allocatable_rate=157
1: delta=-52.08515935945758 (104.91484064054242-157)
1: sending_rate=152
2018-04-14 18:21:21,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 18:21:21,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 152.26498551277658
[US] lowpan0: capacity {'event_value': (2519,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=152.26498551277658
1: allocatable_rate=211
1: delta=-58.735014487223424 (152.26498551277658-211)
1: sending_rate=205
2018-04-14 18:21:51,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 18:21:51,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 205.66045322843422
[US] lowpan0: capacity {'event_value': (3194,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=205.66045322843422
1: allocatable_rate=209
1: delta=-3.3395467715657787 (205.66045322843422-209)
1: sending_rate=208
2018-04-14 18:22:21,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 208
2018-04-14 18:22:21,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 208.69640483894855
[US] lowpan0: capacity {'event_value': (3862,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=208.69640483894855
1: allocatable_rate=152
1: delta=56.69640483894855 (208.69640483894855-152)
1: sending_rate=157
2018-04-14 18:22:51,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:22:51,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 157.1542186217226
[US] lowpan0: capacity {'event_value': (4523,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 150}


1: sending_rate=157.1542186217226
1: allocatable_rate=150
1: delta=7.154218621722606 (157.1542186217226-150)
1: sending_rate=157
2018-04-14 18:23:21,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:23:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 157.1542186217226
[US] lowpan0: capacity {'event_value': (5178,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=157.1542186217226
1: allocatable_rate=204
1: delta=-46.845781378277394 (157.1542186217226-204)
1: sending_rate=199
2018-04-14 18:23:51,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 18:23:51,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 199.74129260197478
[US] lowpan0: capacity {'event_value': (5826,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=199.74129260197478
1: allocatable_rate=202
1: delta=-2.258707398025223 (199.74129260197478-202)
1: sending_rate=201
2018-04-14 18:24:22,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:22,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5855.890502986272
lowpan0: alpha_W=0.01; capacity=5855.890502986272
Sending rate 201.79466296381588
[US] lowpan0: capacity {'event_value': (5855,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 200}


1: sending_rate=201.79466296381588
1: allocatable_rate=200
1: delta=1.794662963815881 (201.79466296381588-200)
1: sending_rate=201
2018-04-14 18:24:52,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:52,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.831597956409
lowpan0: alpha_W=0.01; capacity=5884.831597956409
Sending rate 201.79466296381588
[US] lowpan0: capacity {'event_value': (5884,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=201.79466296381588
1: allocatable_rate=254
1: delta=-52.20533703618412 (201.79466296381588-254)
1: sending_rate=249
2018-04-14 18:25:22,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 18:25:22,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6525.983281976844
lowpan0: alpha_W=0.01; capacity=6525.983281976844
Sending rate 249.2540602694378
[US] lowpan0: capacity {'event_value': (6525,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 307}


1: sending_rate=249.2540602694378
1: allocatable_rate=307
1: delta=-57.74593973056221 (249.2540602694378-307)
1: sending_rate=301
2018-04-14 18:25:52,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-14 18:25:52,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7160.723449157076
lowpan0: alpha_W=0.01; capacity=7160.723449157076
Sending rate 301.75036911540343
[US] lowpan0: capacity {'event_value': (7160,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=301.75036911540343
1: allocatable_rate=360
1: delta=-58.24963088459657 (301.75036911540343-360)
1: sending_rate=354
2018-04-14 18:26:22,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 18:26:22,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354
2018-04-14 18:26:29,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:26:29,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:26:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:29,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:29,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 18:26:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:26:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:29,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 18:26:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 18:26:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:29,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:29,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 18:26:29,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 18:26:29,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:29,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:29,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 18:26:29,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 18:26:29,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:29,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:32,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2774
2018-04-14 18:26:32,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:32,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2818
2018-04-14 18:26:32,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:32,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2863
2018-04-14 18:26:32,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2911
2018-04-14 18:26:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:32,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2956


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7176.616214665505
lowpan0: alpha_W=0.01; capacity=7176.616214665505
Sending rate 354.7045790104912
[US] lowpan0: capacity {'event_value': (7176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=354.7045790104912
1: allocatable_rate=412
1: delta=-57.295420989508784 (354.7045790104912-412)
1: sending_rate=406
2018-04-14 18:26:52,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:26:52,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7192.35005251885
lowpan0: alpha_W=0.01; capacity=7192.35005251885
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_value': (7192,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=406.7913253645901
1: allocatable_rate=405
1: delta=1.7913253645900795 (406.7913253645901-405)
1: sending_rate=406
2018-04-14 18:27:22,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:27:22,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7178.759885326995
lowpan0: alpha_W=0.012; capacity=7176.041851888624
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_value': (7176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=406.7913253645901
1: allocatable_rate=277
1: delta=129.79132536459008 (406.7913253645901-277)
1: sending_rate=288
2018-04-14 18:27:52,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:27:52,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7165.305619807058
lowpan0: alpha_W=0.012; capacity=7159.92934966596
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (7159,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:22,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:22,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7793.652563608987
lowpan0: alpha_W=0.01; capacity=7788.3300561693
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (7788,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:52,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:52,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8415.716037972898
lowpan0: alpha_W=0.01; capacity=8410.446755607607
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (8410,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=288.79921139678095
1: allocatable_rate=301
1: delta=-12.200788603219053 (288.79921139678095-301)
1: sending_rate=299
2018-04-14 18:29:22,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 18:29:22,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9031.558877593168
lowpan0: alpha_W=0.01; capacity=9026.34228805153
Sending rate 299.8908373997074
[US] lowpan0: capacity {'event_value': (9026,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.8908373997074
1: allocatable_rate=325
1: delta=-25.10916260029262 (299.8908373997074-325)
1: sending_rate=322
2018-04-14 18:29:52,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:52,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9641.243288817237
lowpan0: alpha_W=0.01; capacity=9636.078865171015
Sending rate 322.71734885451883
[US] lowpan0: capacity {'event_value': (9636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=322.71734885451883
1: allocatable_rate=348
1: delta=-25.282651145481168 (322.71734885451883-348)
1: sending_rate=345
2018-04-14 18:30:22,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:22,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10244.830855929065
lowpan0: alpha_W=0.01; capacity=10239.718076519304
Sending rate 345.7015771685926
[US] lowpan0: capacity {'event_value': (10239,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=345.7015771685926
1: allocatable_rate=372
1: delta=-26.29842283140738 (345.7015771685926-372)
1: sending_rate=369
2018-04-14 18:30:52,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:52,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10842.382547369774
lowpan0: alpha_W=0.01; capacity=10837.320895754112
Sending rate 369.60923428805387
[US] lowpan0: capacity {'event_value': (10837,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.60923428805387
1: allocatable_rate=395
1: delta=-25.39076571194613 (369.60923428805387-395)
1: sending_rate=392
2018-04-14 18:31:22,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:22,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11433.958721896077
lowpan0: alpha_W=0.01; capacity=11428.947686796571
Sending rate 392.69174857164126
[US] lowpan0: capacity {'event_value': (11428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.69174857164126
1: allocatable_rate=418
1: delta=-25.308251428358744 (392.69174857164126-418)
1: sending_rate=415
2018-04-14 18:31:52,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:52,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12019.619134677116
lowpan0: alpha_W=0.01; capacity=12014.658209928606
Sending rate 415.6992498701492
[US] lowpan0: capacity {'event_value': (12014,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.6992498701492
1: allocatable_rate=441
1: delta=-25.300750129850826 (415.6992498701492-441)
1: sending_rate=438
2018-04-14 18:32:23,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:23,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12599.422943330344
lowpan0: alpha_W=0.01; capacity=12594.51162782932
Sending rate 438.6999318063772
[US] lowpan0: capacity {'event_value': (12594,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=438.6999318063772
1: allocatable_rate=463
1: delta=-24.300068193622792 (438.6999318063772-463)
1: sending_rate=460
2018-04-14 18:32:53,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:53,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13173.428713897041
lowpan0: alpha_W=0.01; capacity=13168.566511551027
Sending rate 460.7909028914888
[US] lowpan0: capacity {'event_value': (13168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=460.7909028914888
1: allocatable_rate=462
1: delta=-1.2090971085111732 (460.7909028914888-462)
1: sending_rate=461
2018-04-14 18:33:23,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:23,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13741.694426758071
lowpan0: alpha_W=0.01; capacity=13736.880846435517
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_value': (13736,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=461.89008208104445
1: allocatable_rate=460
1: delta=1.8900820810444543 (461.89008208104445-460)
1: sending_rate=461
2018-04-14 18:33:53,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:53,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14304.27748249049
lowpan0: alpha_W=0.01; capacity=14299.512037971162
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_value': (14299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 482}


1: sending_rate=461.89008208104445
1: allocatable_rate=482
1: delta=-20.109917918955546 (461.89008208104445-482)
1: sending_rate=480
2018-04-14 18:34:23,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:23,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14861.234707665584
lowpan0: alpha_W=0.01; capacity=14856.51691759145
Sending rate 480.1718256437313
[US] lowpan0: capacity {'event_value': (14856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=480.1718256437313
1: allocatable_rate=504
1: delta=-23.828174356268676 (480.1718256437313-504)
1: sending_rate=501
2018-04-14 18:34:53,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:53,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15412.622360588928
lowpan0: alpha_W=0.01; capacity=15407.951748415537
Sending rate 501.8338023312483
[US] lowpan0: capacity {'event_value': (15407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=501.8338023312483
1: allocatable_rate=526
1: delta=-24.166197668751693 (501.8338023312483-526)
1: sending_rate=523
2018-04-14 18:35:23,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:23,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15958.496136983038
lowpan0: alpha_W=0.01; capacity=15953.872230931382
Sending rate 523.8030729392044
[US] lowpan0: capacity {'event_value': (15953,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=523.8030729392044
1: allocatable_rate=548
1: delta=-24.196927060795588 (523.8030729392044-548)
1: sending_rate=545
2018-04-14 18:35:53,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:53,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16498.911175613208
lowpan0: alpha_W=0.01; capacity=16494.33350862207
Sending rate 545.8002793581095
[US] lowpan0: capacity {'event_value': (16494,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=545.8002793581095
1: allocatable_rate=569
1: delta=-23.199720641890508 (545.8002793581095-569)
1: sending_rate=566
2018-04-14 18:36:23,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:23,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:36:29,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:36:29,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:36:29,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 18:36:29,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 18:36:29,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 18:36:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:36:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 18:36:29,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 18:36:29,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 18:36:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 18:36:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-14 18:36:29,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 18:36:29,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-14 18:36:29,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:36:29,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-14 18:36:29,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 18:36:29,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-14 18:36:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 18:36:29,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:29,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:29,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486
2018-04-14 18:36:29,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 18:36:29,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16421.422063857077
lowpan0: alpha_W=0.012; capacity=16401.401506518603
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_value': (16401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:53,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:53,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16344.707843218506
lowpan0: alpha_W=0.012; capacity=16309.58468844038
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (16309,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:23,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:23,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16251.26076478632
lowpan0: alpha_W=0.012; capacity=16197.869672179095
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (16197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:53,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:53,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16158.748157138458
lowpan0: alpha_W=0.012; capacity=16087.495236112945
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (16087,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:23,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:23,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16697.160675567073
lowpan0: alpha_W=0.01; capacity=16626.620283751814
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (16626,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:53,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:53,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17230.189068811404
lowpan0: alpha_W=0.01; capacity=17160.354080914294
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (17160,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:23,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:23,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17757.88717812329
lowpan0: alpha_W=0.01; capacity=17688.75054010515
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (17688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:54,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:54,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18280.308306342056
lowpan0: alpha_W=0.01; capacity=18211.863034704096
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (18211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:24,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:24,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18797.505223278637
lowpan0: alpha_W=0.01; capacity=18729.744404357054
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_value': (18729,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:54,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:54,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19309.53017104585
lowpan0: alpha_W=0.01; capacity=19242.446960313482
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_value': (19242,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:24,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:24,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19816.434869335393
lowpan0: alpha_W=0.01; capacity=19750.022490710347
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_value': (19750,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:54,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:54,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20318.27052064204
lowpan0: alpha_W=0.01; capacity=20252.522265803243
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_value': (20252,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:24,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:24,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20815.087815435618
lowpan0: alpha_W=0.01; capacity=20749.99704314521
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_value': (20749,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:54,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:54,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21306.93693728126
lowpan0: alpha_W=0.01; capacity=21242.49707271376
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_value': (21242,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:24,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21793.867567908448
lowpan0: alpha_W=0.01; capacity=21730.07210198662
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_value': (21730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:54,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:54,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22275.928892229364
lowpan0: alpha_W=0.01; capacity=22212.771380966755
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_value': (22212,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:24,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:24,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22753.16960330707
lowpan0: alpha_W=0.01; capacity=22690.64366715709
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (22690,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:54,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:54,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23225.637907274
lowpan0: alpha_W=0.01; capacity=23163.737230485516
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (23163,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:24,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:24,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23693.38152820126
lowpan0: alpha_W=0.01; capacity=23632.09985818066
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (23632,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:54,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:54,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24156.447712919246
lowpan0: alpha_W=0.01; capacity=24095.778859598853
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_value': (24095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:24,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:46:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:46:29,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:29,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 18:46:29,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 18:46:29,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:29,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-14 18:46:29,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:29,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 18:46:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:29,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 18:46:29,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:32,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2729
2018-04-14 18:46:32,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:34,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5455
2018-04-14 18:46:34,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:34,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5517
2018-04-14 18:46:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5573
2018-04-14 18:46:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:37,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24614.883235790054
lowpan0: alpha_W=0.01; capacity=24554.821071002865
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_value': (24554,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:54,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:54,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25068.734403432154
lowpan0: alpha_W=0.01; capacity=25009.272860292836
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (25009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:24,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:24,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24876.380392731164
lowpan0: alpha_W=0.012; capacity=24779.161585969323
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (24779,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:55,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:55,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24685.949922137184
lowpan0: alpha_W=0.012; capacity=24551.81164693769
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (24551,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:25,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:25,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24526.59042291581
lowpan0: alpha_W=0.012; capacity=24362.189907174437
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (24362,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:55,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:55,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24368.82451868665
lowpan0: alpha_W=0.012; capacity=24174.843628288345
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (24174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:25,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:25,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24241.802940166453
lowpan0: alpha_W=0.012; capacity=24024.745504748884
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (24024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:55,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:55,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24116.051577431455
lowpan0: alpha_W=0.012; capacity=23876.448558691896
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_value': (23876,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:20,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:20,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23962.39106165714
lowpan0: alpha_W=0.012; capacity=23694.931175987593
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_value': (23694,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:50,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:50,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23810.26715104057
lowpan0: alpha_W=0.012; capacity=23515.592001875742
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_value': (23515,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:20,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:20,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23622.164479530165
lowpan0: alpha_W=0.012; capacity=23293.404897853234
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_value': (23293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:50,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:50,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23435.942834734862
lowpan0: alpha_W=0.012; capacity=23073.884039078996
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_value': (23073,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:20,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:20,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23289.08340638751
lowpan0: alpha_W=0.012; capacity=22901.99743061005
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_value': (22901,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:50,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:50,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23143.692572323638
lowpan0: alpha_W=0.012; capacity=22732.173461442726
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_value': (22732,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:20,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:20,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23612.255646600403
lowpan0: alpha_W=0.01; capacity=23204.8517268283
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_value': (23204,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:50,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:50,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24076.133090134397
lowpan0: alpha_W=0.01; capacity=23672.803209560017
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_value': (23672,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:20,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:54:20,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23922.871759233054
lowpan0: alpha_W=0.012; capacity=23493.729571045296
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_value': (23493,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:50,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:50,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23771.143041640724
lowpan0: alpha_W=0.012; capacity=23316.80481619275
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_value': (23316,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:20,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:55:20,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24233.431611224318
lowpan0: alpha_W=0.01; capacity=23783.636768030825
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_value': (23783,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:50,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:50,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24691.097295112075
lowpan0: alpha_W=0.01; capacity=24245.800400350516
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_value': (24245,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:21,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:56:21,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:56:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:29,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 18:56:29,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:29,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-14 18:56:29,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:29,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-14 18:56:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2995
2018-04-14 18:56:32,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3049
2018-04-14 18:56:32,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3116
2018-04-14 18:56:32,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3211
2018-04-14 18:56:32,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3265
2018-04-14 18:56:32,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3320
2018-04-14 18:56:32,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25144.186322160953
lowpan0: alpha_W=0.01; capacity=24703.34239634701
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_value': (24703,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:51,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:51,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24942.74445893934
lowpan0: alpha_W=0.012; capacity=24466.902287590845
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24466,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:21,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:21,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24743.31701434995
lowpan0: alpha_W=0.012; capacity=24233.299460139755
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:51,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:51,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24583.383844206448
lowpan0: alpha_W=0.012; capacity=24047.499866618076
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24047,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:21,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:21,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24425.050005764384
lowpan0: alpha_W=0.012; capacity=23863.92986821866
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23863,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:51,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:51,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24268.29950570674
lowpan0: alpha_W=0.012; capacity=23682.562709800037
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:21,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:21,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24113.11651064967
lowpan0: alpha_W=0.012; capacity=23503.371957282438
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23503,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:51,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:51,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23988.65201220984
lowpan0: alpha_W=0.012; capacity=23361.33149379505
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23361,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:21,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:00:21,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23865.43215875441
lowpan0: alpha_W=0.012; capacity=23220.99551586951
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_value': (23220,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:51,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:51,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24326.77783716687
lowpan0: alpha_W=0.01; capacity=23688.785560710814
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_value': (23688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:21,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:01:21,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24783.5100587952
lowpan0: alpha_W=0.01; capacity=24151.897705103707
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_value': (24151,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:51,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:51,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25235.674958207248
lowpan0: alpha_W=0.01; capacity=24610.37872805267
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_value': (24610,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:21,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:02:21,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25683.318208625176
lowpan0: alpha_W=0.01; capacity=25064.274940772142
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_value': (25064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:51,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:51,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26126.485026538925
lowpan0: alpha_W=0.01; capacity=25513.63219136442
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_value': (25513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:21,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:03:21,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26565.220176273535
lowpan0: alpha_W=0.01; capacity=25958.495869450777
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_value': (25958,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:51,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:51,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26387.0679745108
lowpan0: alpha_W=0.012; capacity=25751.993919017368
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_value': (25751,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:22,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:04:22,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26210.69729476569
lowpan0: alpha_W=0.012; capacity=25547.96999198916
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_value': (25547,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:52,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:52,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26648.590321818032
lowpan0: alpha_W=0.01; capacity=25992.49029206927
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_value': (25992,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:22,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:05:22,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27082.10441859985
lowpan0: alpha_W=0.01; capacity=26432.565389148578
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_value': (26432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:52,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:52,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27511.28337441385
lowpan0: alpha_W=0.01; capacity=26868.23973525709
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_value': (26868,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:22,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:06:22,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:06:29,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 19:06:29,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 19:06:29,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-14 19:06:29,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-14 19:06:29,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-14 19:06:29,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-14 19:06:29,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-14 19:06:29,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-14 19:06:29,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-14 19:06:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:29,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 340 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27936.17054066971
lowpan0: alpha_W=0.01; capacity=27299.55733790452
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_value': (27299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:52,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:52,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27744.308835263015
lowpan0: alpha_W=0.012; capacity=27076.962649849665
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (27076,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:22,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:22,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27554.365746910385
lowpan0: alpha_W=0.012; capacity=26857.039098051468
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (26857,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:52,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:52,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27978.82208944128
lowpan0: alpha_W=0.01; capacity=27288.46870707095
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (27288,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:22,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28399.033868546867
lowpan0: alpha_W=0.01; capacity=27715.584020000242
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (27715,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:52,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:52,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28815.0435298614
lowpan0: alpha_W=0.01; capacity=28138.42817980024
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (28138,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:22,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:22,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29226.893094562784
lowpan0: alpha_W=0.01; capacity=28557.043898002237
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (28557,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:52,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:52,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
