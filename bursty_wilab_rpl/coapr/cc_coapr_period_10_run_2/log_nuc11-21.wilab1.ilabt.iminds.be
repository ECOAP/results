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
2018-04-14 13:58:21,541 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 13:58:21,707 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 13:58:21,707 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:58:23,765 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a3d2ee9e8>
2018-04-14 13:58:24,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:58:24,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:58:24,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:58:24,801 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:58:24,801 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:24,803 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:58:24,804 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:58:24,805 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:58:24,805 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:25,058 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:58:25,058 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:58:25,059 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:58:25,059 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:58:26,046 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:53,051 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:53,651 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 13:59:58,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:00,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:02,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:04,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:06,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:07,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:08,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:08,325 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 14:00:08,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:08,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:08,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:08,325 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:08,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:08,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:09,328 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 14:00:09,328 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 14:00:09,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:09,328 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 14:00:09,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:09,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:09,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:09,329 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:09,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:09,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:09,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:20,530 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 14:00:20,532 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 14:02:11,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 14:02:11,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 14:02:41,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:41,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 14:03:11,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:03:11,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1007,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 14:03:41,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:03:41,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1697,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 14:04:11,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:04:11,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1767,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 14:04:41,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:04:41,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1837,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-14 14:05:11,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:05:11,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2519,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-14 14:05:42,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:05:42,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3194,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-14 14:06:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:06:12,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3862,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-14 14:06:42,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:06:42,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4523,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-14 14:07:12,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:07:12,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5178,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-14 14:07:42,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:07:42,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5826,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=174.40842026365922
1: allocatable_rate=179
1: delta=-4.591579736340776 (174.40842026365922-179)
1: sending_rate=178
2018-04-14 14:08:12,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:08:12,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5885.057169652939
lowpan0: alpha_W=0.01; capacity=5885.057169652939
Sending rate 178.58258366033266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5885,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.58258366033266
1: allocatable_rate=182
1: delta=-3.4174163396673407 (178.58258366033266-182)
1: sending_rate=181
2018-04-14 14:08:42,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:08:42,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5942.8732646230765
lowpan0: alpha_W=0.01; capacity=5942.8732646230765
Sending rate 181.68932578730298
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5942,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.68932578730298
1: allocatable_rate=207
1: delta=-25.310674212697023 (181.68932578730298-207)
1: sending_rate=204
2018-04-14 14:09:12,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:09:12,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6583.444531976846
lowpan0: alpha_W=0.01; capacity=6583.444531976846
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6583,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:09:42,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:09:42,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.610086657077
lowpan0: alpha_W=0.01; capacity=7217.610086657077
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7217,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:10:12,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:10:12,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:10:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 14:10:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 14:10:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 14:10:20,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 14:10:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 14:10:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 14:10:20,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 14:10:20,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 14:10:20,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-14 14:10:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 14:10:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-14 14:10:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 14:10:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-14 14:10:20,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 14:10:20,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-14 14:10:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 14:10:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:21,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-14 14:10:21,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-14 14:10:21,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:21,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:21,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-14 14:10:21,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 14:10:21,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7232.933985790506
lowpan0: alpha_W=0.01; capacity=7232.933985790506
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7232,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:10:42,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:10:42,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.104645932601
lowpan0: alpha_W=0.01; capacity=7248.104645932601
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7248,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:11:12,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:11:12,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7233.956932806608
lowpan0: alpha_W=0.012; capacity=7231.127390181409
Sending rate 281.69009623861876
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7231,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:11:42,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:11:42,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7219.950696811875
lowpan0: alpha_W=0.012; capacity=7214.353861499232
Sending rate 291.97182693078355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7214,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:12:12,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:12,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7235.251189843756
lowpan0: alpha_W=0.01; capacity=7229.71032288424
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7229,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:42,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:42,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7250.398677945318
lowpan0: alpha_W=0.01; capacity=7244.913219655397
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7244,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:13:12,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:12,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7877.894691165865
lowpan0: alpha_W=0.01; capacity=7872.464087458843
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7872,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:13:43,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:43,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8499.115744254206
lowpan0: alpha_W=0.01; capacity=8493.739446584255
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8493,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 307}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:14:13,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:14:13,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8501.624586811664
lowpan0: alpha_W=0.01; capacity=8496.302052118413
Sending rate 305.71877542918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8496,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:14:43,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:14:43,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8504.108340943547
lowpan0: alpha_W=0.01; capacity=8498.83903159723
Sending rate 328.7017068571982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8498,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 354}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:15:13,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:15:13,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9119.06725753411
lowpan0: alpha_W=0.01; capacity=9113.850641281259
Sending rate 351.7001551688362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9113,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 378}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:15:43,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:15:43,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9727.876584958769
lowpan0: alpha_W=0.01; capacity=9722.712134868445
Sending rate 375.60910501534875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9722,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 401}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:16:13,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:16:13,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.597819109182
lowpan0: alpha_W=0.01; capacity=10325.485013519761
Sending rate 398.69173681957716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10325,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:16:43,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:16:43,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10927.29184091809
lowpan0: alpha_W=0.01; capacity=10922.230163384564
Sending rate 421.69924880177973
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10922,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:17:13,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:17:13,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11518.018922508909
lowpan0: alpha_W=0.01; capacity=11513.007861750719
Sending rate 444.6999317092527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11513,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:17:43,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:17:43,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12102.83873328382
lowpan0: alpha_W=0.01; capacity=12097.877783133212
Sending rate 466.79090288265934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12097,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:18:13,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:18:13,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12681.81034595098
lowpan0: alpha_W=0.01; capacity=12676.899005301879
Sending rate 488.79917298933265
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12676,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:18:43,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:18:43,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13254.992242491471
lowpan0: alpha_W=0.01; capacity=13250.13001524886
Sending rate 510.79992481721206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13250,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 557}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:19:13,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:19:13,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13822.442320066557
lowpan0: alpha_W=0.01; capacity=13817.62871509637
Sending rate 552.799993165201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13817,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:19:43,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:19:43,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14384.217896865892
lowpan0: alpha_W=0.01; capacity=14379.452427945407
Sending rate 575.7090902877455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14379,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:20:13,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:13,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:20:20,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 14:20:20,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 14:20:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-14 14:20:20,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 14:20:20,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-14 14:20:20,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 14:20:20,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-14 14:20:20,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 14:20:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-14 14:20:20,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 14:20:20,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-14 14:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 14:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-14 14:20:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 14:20:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:20,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-14 14:20:20,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 14:20:20,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:20,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:21,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 14:20:21,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 14:20:21,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:20:21,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:21,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-14 14:20:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 14:20:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14327.875717897232
lowpan0: alpha_W=0.012; capacity=14311.898998810062
Sending rate 596.8826445716132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14311,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:20:43,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:43,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14272.09696071826
lowpan0: alpha_W=0.012; capacity=14245.156210824342
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14245,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:21:14,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:14,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14187.709324444411
lowpan0: alpha_W=0.012; capacity=14144.21433629445
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14144,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:44,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:44,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14104.165564533301
lowpan0: alpha_W=0.012; capacity=14044.483764258915
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14044,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:22:14,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:22:14,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14663.123908887968
lowpan0: alpha_W=0.01; capacity=14604.038926616326
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14604,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:44,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:44,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15216.492669799089
lowpan0: alpha_W=0.01; capacity=15157.998537350162
Sending rate 607.9081210295175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15157,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:23:14,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:23:14,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15764.327743101097
lowpan0: alpha_W=0.01; capacity=15706.41855197666
Sending rate 627.9916473663197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15706,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 650}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:44,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:44,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16306.684465670087
lowpan0: alpha_W=0.01; capacity=16249.354366456893
Sending rate 647.9992406696655
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16249,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:24:14,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:24:14,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16843.617621013385
lowpan0: alpha_W=0.01; capacity=16786.860822792325
Sending rate 668.9090218790604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16786,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:44,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:44,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17375.181444803253
lowpan0: alpha_W=0.01; capacity=17318.9922145644
Sending rate 688.9917292617328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17318,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:25:14,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:25:14,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17901.429630355222
lowpan0: alpha_W=0.01; capacity=17845.802292418757
Sending rate 708.9992481147029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17845,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:44,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:44,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18422.415334051668
lowpan0: alpha_W=0.01; capacity=18367.34426949457
Sending rate 728.9999316467912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18367,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 750}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:26:14,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:26:14,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18938.19118071115
lowpan0: alpha_W=0.01; capacity=18883.670826799626
Sending rate 748.090902876981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18883,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:44,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:44,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19448.80926890404
lowpan0: alpha_W=0.01; capacity=19394.834118531628
Sending rate 768.0082638979073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19394,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:27:14,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:27:14,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19954.321176215
lowpan0: alpha_W=0.01; capacity=19900.88577734631
Sending rate 787.0916603543552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19900,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:44,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:44,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20454.77796445285
lowpan0: alpha_W=0.01; capacity=20401.876919572846
Sending rate 806.099241850396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:28:14,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:28:14,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20950.23018480832
lowpan0: alpha_W=0.01; capacity=20897.858150377117
Sending rate 825.0999310773087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20897,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 845}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:45,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:45,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21440.727882960236
lowpan0: alpha_W=0.01; capacity=21388.879568873344
Sending rate 843.1909028252098
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21388,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 864}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:29:15,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:29:15,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21926.320604130633
lowpan0: alpha_W=0.01; capacity=21874.99077318461
Sending rate 862.1082638932008
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21874,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:29:40,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:29:40,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22407.057398089328
lowpan0: alpha_W=0.01; capacity=22356.240865452764
Sending rate 880.1916603539273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22356,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 900}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:30:10,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:10,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:30:20,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 14:30:20,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 14:30:20,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-14 14:30:20,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 14:30:20,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-14 14:30:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-14 14:30:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-14 14:30:20,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-14 14:30:20,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:20,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-14 14:30:20,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22270.486824108433
lowpan0: alpha_W=0.012; capacity=22192.96597506733
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22192,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:30:40,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:40,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22135.281955867347
lowpan0: alpha_W=0.012; capacity=22031.650383366523
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22031,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 887}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:31:10,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:10,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21963.929136308674
lowpan0: alpha_W=0.012; capacity=21827.270578766125
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21827,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:31:40,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:40,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21794.289844945586
lowpan0: alpha_W=0.012; capacity=21625.34333182093
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21625,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:32:10,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:10,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22276.34694649613
lowpan0: alpha_W=0.01; capacity=22109.089898502723
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22109,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:32:40,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:40,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22753.58347703117
lowpan0: alpha_W=0.01; capacity=22587.998999517695
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22587,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:33:10,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:33:10,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22613.54764226086
lowpan0: alpha_W=0.012; capacity=22421.943011523483
Sending rate 907.1090219863961
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22421,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:33:40,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:33:40,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22474.91216583825
lowpan0: alpha_W=0.012; capacity=22257.8796953852
Sending rate 924.2826383623997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22257,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:34:10,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:34:10,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22950.163044179866
lowpan0: alpha_W=0.01; capacity=22735.30089843135
Sending rate 925.8438762147636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22735,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:34:40,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:34:40,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23420.661413738067
lowpan0: alpha_W=0.01; capacity=23207.947889447034
Sending rate 942.3494432922512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23207,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 961}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:35:11,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:35:11,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23886.454799600688
lowpan0: alpha_W=0.01; capacity=23675.868410552564
Sending rate 959.3044948447501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23675,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 979}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:35:41,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:35:41,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24347.59025160468
lowpan0: alpha_W=0.01; capacity=24139.109726447037
Sending rate 977.209499531341
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24139,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 996}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:36:11,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:36:11,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24804.114349088635
lowpan0: alpha_W=0.01; capacity=24597.718629182567
Sending rate 994.2917726846673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24597,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:36:41,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:36:41,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25256.07320559775
lowpan0: alpha_W=0.01; capacity=25051.741442890743
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25051,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:37:12,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:37:12,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25703.51247354177
lowpan0: alpha_W=0.01; capacity=25501.224028461835
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25501,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:37:42,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:37:42,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26146.47734880635
lowpan0: alpha_W=0.01; capacity=25946.211788177217
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25946,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:38:12,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:38:12,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26585.012575318287
lowpan0: alpha_W=0.01; capacity=26386.749670295445
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26386,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:38:42,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:38:42,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27019.162449565105
lowpan0: alpha_W=0.01; capacity=26822.88217359249
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26822,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:39:12,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:39:12,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27448.970825069453
lowpan0: alpha_W=0.01; capacity=27254.653351856567
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27254,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:39:42,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:39:42,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27874.48111681876
lowpan0: alpha_W=0.01; capacity=27682.106818338
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27682,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:40:12,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:40:12,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:40:20,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 14:40:20,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 14:40:20,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 14:40:20,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-14 14:40:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-14 14:40:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-14 14:40:20,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-14 14:40:20,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-14 14:40:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:20,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-14 14:40:20,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:21,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28295.73630565057
lowpan0: alpha_W=0.01; capacity=28105.28575015462
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28105,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1142}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:40:42,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:42,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28071.112275927397
lowpan0: alpha_W=0.012; capacity=27838.022321152766
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27838,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1133}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:41:12,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:12,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27848.734486501453
lowpan0: alpha_W=0.012; capacity=27573.966053298933
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27573,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:41:42,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:42,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28270.24714163644
lowpan0: alpha_W=0.01; capacity=27998.226392765944
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27998,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:42:12,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:12,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28687.544670220075
lowpan0: alpha_W=0.01; capacity=28418.244128838283
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28418,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:42:42,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:42,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29100.669223517874
lowpan0: alpha_W=0.01; capacity=28834.0616875499
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28834,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:43:12,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:12,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29509.662531282695
lowpan0: alpha_W=0.01; capacity=29245.7210706744
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29245,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:43:42,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:42,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29302.065905969866
lowpan0: alpha_W=0.012; capacity=28999.77241782631
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28999,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:44:12,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:44:12,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29096.54524691017
lowpan0: alpha_W=0.012; capacity=28756.775148812394
Sending rate 1149.135536620901
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28756,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1165}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:44:42,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:44:42,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28922.246461107734
lowpan0: alpha_W=0.012; capacity=28551.693847026643
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28551,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1181}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:45:12,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:45:12,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28749.690663163325
lowpan0: alpha_W=0.012; capacity=28349.073520862323
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28349,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1196}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:45:43,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:45:43,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28578.86042319836
lowpan0: alpha_W=0.012; capacity=28148.884638611973
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28148,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1211}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:46:13,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:46:13,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28409.738485633043
lowpan0: alpha_W=0.012; capacity=27951.09802294863
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27951,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1225}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:46:43,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:46:43,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28242.30776744338
lowpan0: alpha_W=0.012; capacity=27755.684846673248
Sending rate 1223.590844735746
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27755,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:47:13,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:47:13,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28076.551356435615
lowpan0: alpha_W=0.012; capacity=27562.61662851317
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27562,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:47:43,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:47:43,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28495.785842871257
lowpan0: alpha_W=0.01; capacity=27986.990462228037
Sending rate 1253.50075078294
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27986,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:48:13,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:48:13,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28910.827984442545
lowpan0: alpha_W=0.01; capacity=28407.12055760576
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28407,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1297}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:48:43,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:48:43,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29321.71970459812
lowpan0: alpha_W=0.01; capacity=28823.0493520297
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28823,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:49:13,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:49:13,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29728.502507552137
lowpan0: alpha_W=0.01; capacity=29234.818858509403
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29234,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1325}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:49:43,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:49:43,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30131.217482476615
lowpan0: alpha_W=0.01; capacity=29642.470669924307
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29642,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1339}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:50:13,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:13,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:50:20,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 14:50:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 14:50:20,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 14:50:20,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-14 14:50:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-14 14:50:20,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-14 14:50:20,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-14 14:50:20,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:20,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-14 14:50:20,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-14 14:50:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:21,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30529.90530765185
lowpan0: alpha_W=0.01; capacity=30046.045963225064
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30046,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1327}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:50:43,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:43,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=30268.35625457533
lowpan0: alpha_W=0.012; capacity=29737.993411666364
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29737,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1315}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:51:13,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:13,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=30009.422692029577
lowpan0: alpha_W=0.012; capacity=29433.637490726367
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29433,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1302}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:51:43,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:43,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29779.32846510928
lowpan0: alpha_W=0.012; capacity=29164.43384083765
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29164,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1290}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:52:13,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:13,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29551.535180458188
lowpan0: alpha_W=0.012; capacity=28898.460634747596
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28898,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1277}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:52:43,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:43,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29343.519828653607
lowpan0: alpha_W=0.012; capacity=28656.679107130625
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28656,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:53:13,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:13,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29137.58463036707
lowpan0: alpha_W=0.012; capacity=28417.798957845058
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28417,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1253}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:53:44,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:44,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
