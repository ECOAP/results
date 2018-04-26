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
2018-04-15 08:13:43,452 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 08:13:43,616 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:43,617 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:45,685 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faab36b2550>
2018-04-15 08:13:46,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:46,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:46,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:46,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:46,712 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:46,713 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:46,714 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:46,714 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:46,714 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:46,968 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:46,968 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:46,968 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:46,969 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:47,956 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:14,909 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:14,221 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:19,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:21,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:23,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:25,268 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:27,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:28,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:29,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:29,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:29,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:29,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:29,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:29,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:29,300 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:29,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:30,302 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:30,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:30,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:30,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:30,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:37,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:37,656 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:32,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:32,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:18:02,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:02,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:32,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:32,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:19:02,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:02,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:32,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:32,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:20:02,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:02,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (734,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=81
1: delta=-15.589281994805717 (65.41071800519428-81)
1: sending_rate=79
2018-04-15 08:20:32,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:20:32,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=814.185334518142
lowpan0: alpha_W=0.01; capacity=814.185334518142
Sending rate 79.58279254592675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (814,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=79.58279254592675
1: allocatable_rate=90
1: delta=-10.41720745407325 (79.58279254592675-90)
1: sending_rate=89
2018-04-15 08:21:02,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:21:02,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.5434811729606
lowpan0: alpha_W=0.01; capacity=893.5434811729606
Sending rate 89.05298114053879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (893,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 99, 'info': 'allocation'}


1: sending_rate=89.05298114053879
1: allocatable_rate=99
1: delta=-9.94701885946121 (89.05298114053879-99)
1: sending_rate=98
2018-04-15 08:21:32,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:21:32,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1584.6080463612311
lowpan0: alpha_W=0.01; capacity=1584.6080463612311
Sending rate 98.0957255582308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=98.0957255582308
1: allocatable_rate=125
1: delta=-26.904274441769203 (98.0957255582308-125)
1: sending_rate=122
2018-04-15 08:22:02,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:22:02,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2268.761965897619
lowpan0: alpha_W=0.01; capacity=2268.761965897619
Sending rate 122.55415686893008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2268,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=122.55415686893008
1: allocatable_rate=150
1: delta=-27.44584313106992 (122.55415686893008-150)
1: sending_rate=147
2018-04-15 08:22:33,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:22:33,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2333.574346238643
lowpan0: alpha_W=0.01; capacity=2333.574346238643
Sending rate 147.50492335172092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=147.50492335172092
1: allocatable_rate=176
1: delta=-28.49507664827908 (147.50492335172092-176)
1: sending_rate=173
2018-04-15 08:23:03,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:03,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2397.738602776257
lowpan0: alpha_W=0.01; capacity=2397.738602776257
Sending rate 173.4095384865201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.4095384865201
1: allocatable_rate=201
1: delta=-27.59046151347991 (173.4095384865201-201)
1: sending_rate=198
2018-04-15 08:23:33,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:33,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2423.761216748494
lowpan0: alpha_W=0.01; capacity=2423.761216748494
Sending rate 198.49177622604728
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.49177622604728
1: allocatable_rate=226
1: delta=-27.50822377395272 (198.49177622604728-226)
1: sending_rate=223
2018-04-15 08:24:03,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:03,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2449.523604581009
lowpan0: alpha_W=0.01; capacity=2449.523604581009
Sending rate 223.49925238418612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.49925238418612
1: allocatable_rate=228
1: delta=-4.500747615813879 (223.49925238418612-228)
1: sending_rate=227
2018-04-15 08:24:33,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:33,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3125.0283685351988
lowpan0: alpha_W=0.01; capacity=3125.0283685351988
Sending rate 227.5908411258351
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:25:03,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:03,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3793.778084849847
lowpan0: alpha_W=0.01; capacity=3793.778084849847
Sending rate 229.7809855568941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3793,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:25:33,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:33,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:37,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-15 08:25:40,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5995
2018-04-15 08:25:43,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6038
2018-04-15 08:25:43,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6080
2018-04-15 08:25:43,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6121
2018-04-15 08:25:43,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12616
2018-04-15 08:25:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12658
2018-04-15 08:25:50,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12700
2018-04-15 08:25:50,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12754
2018-04-15 08:25:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20331
2018-04-15 08:25:58,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20376
2018-04-15 08:25:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20422
2018-04-15 08:25:58,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20471
2018-04-15 08:25:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20518
2018-04-15 08:25:58,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20563
2018-04-15 08:25:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20608
2018-04-15 08:25:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20653
2018-04-15 08:25:58,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20699
2018-04-15 08:25:58,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20744
2018-04-15 08:25:58,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:58,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20796
2018-04-15 08:25:58,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3872.506970668015
lowpan0: alpha_W=0.01; capacity=3872.506970668015
Sending rate 252.707362323354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:26:01,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 23015
2018-04-15 08:26:01,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23066
2018-04-15 08:26:01,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23115
2018-04-15 08:26:01,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23169
2018-04-15 08:26:01,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23214
2018-04-15 08:26:01,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23263
2018-04-15 08:26:01,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23337
2018-04-15 08:26:01,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23390
2018-04-15 08:26:01,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23445
2018-04-15 08:26:01,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23503
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:26:03,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:03,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3950.4485676280015
lowpan0: alpha_W=0.01; capacity=3950.4485676280015
Sending rate 276.609760211214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:26:33,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:33,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3969.2774152850548
lowpan0: alpha_W=0.01; capacity=3969.2774152850548
Sending rate 279.69179638283765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:27:03,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:03,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3987.9179744655376
lowpan0: alpha_W=0.01; capacity=3987.9179744655376
Sending rate 279.9719814893489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3987,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:27:33,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:33,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4064.7054613875484
lowpan0: alpha_W=0.01; capacity=4064.7054613875484
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4064,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:03,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:03,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4140.72507344034
lowpan0: alpha_W=0.01; capacity=4140.72507344034
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:33,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:33,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4186.817822705936
lowpan0: alpha_W=0.01; capacity=4186.817822705936
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:29:03,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:03,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4232.4496444788765
lowpan0: alpha_W=0.01; capacity=4232.4496444788765
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:29:33,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:33,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4277.625148034088
lowpan0: alpha_W=0.01; capacity=4277.625148034088
Sending rate 300.90885935115165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4277,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:30:03,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:03,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4322.348896553747
lowpan0: alpha_W=0.01; capacity=4322.348896553747
Sending rate 324.628078122832
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4322,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:30:34,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:34,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4366.62540758821
lowpan0: alpha_W=0.01; capacity=4366.62540758821
Sending rate 347.69346164753017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4366,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:31:04,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:31:04,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4410.459153512327
lowpan0: alpha_W=0.01; capacity=4410.459153512327
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:34,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:34,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5066.354561977204
lowpan0: alpha_W=0.01; capacity=5066.354561977204
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5066,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:32:04,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:32:04,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5715.691016357432
lowpan0: alpha_W=0.01; capacity=5715.691016357432
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5715,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 392, 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:34,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:34,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6358.534106193858
lowpan0: alpha_W=0.01; capacity=6358.534106193858
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 427, 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:33:04,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:33:04,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6994.94876513192
lowpan0: alpha_W=0.01; capacity=6994.94876513192
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:34,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:34,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7624.9992774806005
lowpan0: alpha_W=0.01; capacity=7624.9992774806005
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:34:04,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:34:04,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8248.749284705795
lowpan0: alpha_W=0.01; capacity=8248.749284705795
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:34,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:34,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8253.761791858737
lowpan0: alpha_W=0.01; capacity=8253.761791858737
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8253,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:35:04,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:35:04,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8258.724173940149
lowpan0: alpha_W=0.01; capacity=8258.724173940149
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8258,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:34,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:34,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:37,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:55,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17942
2018-04-15 08:35:55,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:55,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18013
2018-04-15 08:35:55,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8876.136932200749
lowpan0: alpha_W=0.01; capacity=8876.136932200749
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8876,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:36:02,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24695
2018-04-15 08:36:02,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:02,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24758
2018-04-15 08:36:02,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:02,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24803
2018-04-15 08:36:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:02,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24874
2018-04-15 08:36:02,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:03,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24924
2018-04-15 08:36:03,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:03,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24998
2018-04-15 08:36:03,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:03,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25082
2018-04-15 08:36:03,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:03,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25129
2018-04-15 08:36:03,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:03,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25180
2018-04-15 08:36:03,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:36:04,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:36:04,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:36:06,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28171
2018-04-15 08:36:06,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:08,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30712
2018-04-15 08:36:08,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:08,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30762
2018-04-15 08:36:08,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30812
2018-04-15 08:36:09,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30891
2018-04-15 08:36:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30948
2018-04-15 08:36:09,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31002
2018-04-15 08:36:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31056
2018-04-15 08:36:09,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31110
2018-04-15 08:36:09,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31163
2018-04-15 08:36:09,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31217
2018-04-15 08:36:09,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 31271
2018-04-15 08:36:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31329
2018-04-15 08:36:09,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31383
2018-04-15 08:36:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31436
2018-04-15 08:36:09,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31492
2018-04-15 08:36:09,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31546
2018-04-15 08:36:09,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31603
2018-04-15 08:36:09,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:09,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9487.37556287874
lowpan0: alpha_W=0.01; capacity=9487.37556287874
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9487,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:34,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:34,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9450.835140583287
lowpan0: alpha_W=0.012; capacity=9443.527056124196
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:37:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:37:04,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9414.660122510788
lowpan0: alpha_W=0.012; capacity=9400.204731450705
Sending rate 608.34403247104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9400,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 611, 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:34,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:34,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9408.01352128568
lowpan0: alpha_W=0.012; capacity=9392.402274673297
Sending rate 610.7585484064582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9392,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:38:04,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:04,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9401.433386072824
lowpan0: alpha_W=0.012; capacity=9384.693447377218
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:35,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:35,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9394.919052212095
lowpan0: alpha_W=0.012; capacity=9377.077126008691
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9377,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:39:05,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:05,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9388.469861689975
lowpan0: alpha_W=0.012; capacity=9369.552200496586
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:35,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:35,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9411.251829739742
lowpan0: alpha_W=0.01; capacity=9392.523345158286
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9392,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:40:05,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:05,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9433.80597810901
lowpan0: alpha_W=0.01; capacity=9415.26477837337
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:35,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:35,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9456.134584994586
lowpan0: alpha_W=0.01; capacity=9437.778797256302
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:41:05,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:05,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9478.239905811306
lowpan0: alpha_W=0.01; capacity=9460.067675950404
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9460,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:35,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:35,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10083.457506753193
lowpan0: alpha_W=0.01; capacity=10065.4669991909
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:42:05,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:05,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10682.62293168566
lowpan0: alpha_W=0.01; capacity=10664.81232919899
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:35,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:35,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10663.296702368803
lowpan0: alpha_W=0.012; capacity=10641.834581248602
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10641,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:43:05,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:43:05,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10644.163735345115
lowpan0: alpha_W=0.012; capacity=10619.132566273618
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10619,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:35,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:35,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11237.722097991664
lowpan0: alpha_W=0.01; capacity=11212.941240610882
Sending rate 484.79965742484677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:44:05,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:05,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11825.344877011747
lowpan0: alpha_W=0.01; capacity=11800.811828204773
Sending rate 509.527241584077
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11800,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:35,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:35,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12407.091428241629
lowpan0: alpha_W=0.01; capacity=12382.803709922724
Sending rate 512.6842946894616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12382,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:45:05,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:05,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12983.020513959213
lowpan0: alpha_W=0.01; capacity=12958.975672823497
Sending rate 512.9712995172238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12958,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:35,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:35,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:37,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13902
2018-04-15 08:45:51,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13972
2018-04-15 08:45:51,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12940.69030881962
lowpan0: alpha_W=0.012; capacity=12908.467964749614
Sending rate 536.6337545015658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12908,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:46:05,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:05,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:09,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31422
2018-04-15 08:46:09,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:09,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31480
2018-04-15 08:46:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:09,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31534
2018-04-15 08:46:09,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:09,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31618
2018-04-15 08:46:09,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:09,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31672
2018-04-15 08:46:09,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33743
2018-04-15 08:46:12,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33802
2018-04-15 08:46:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33869
2018-04-15 08:46:12,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33924
2018-04-15 08:46:12,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33977
2018-04-15 08:46:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34031
2018-04-15 08:46:12,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34084
2018-04-15 08:46:12,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34139
2018-04-15 08:46:12,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34193
2018-04-15 08:46:12,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34249
2018-04-15 08:46:12,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34303
2018-04-15 08:46:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34361
2018-04-15 08:46:12,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34415
2018-04-15 08:46:12,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34468
2018-04-15 08:46:12,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34522
2018-04-15 08:46:12,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34575
2018-04-15 08:46:12,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34628
2018-04-15 08:46:12,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36920
2018-04-15 08:46:15,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36974
2018-04-15 08:46:15,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37028
2018-04-15 08:46:15,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37082
2018-04-15 08:46:15,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37139
2018-04-15 08:46:15,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12898.783405731423
lowpan0: alpha_W=0.012; capacity=12858.566349172619
Sending rate 563.3303413183241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12858,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:36,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:36,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12839.795571674109
lowpan0: alpha_W=0.012; capacity=12788.263552982547
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:47:06,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:06,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12781.397615957369
lowpan0: alpha_W=0.012; capacity=12718.804390346757
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12718,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:36,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:36,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12741.083639797795
lowpan0: alpha_W=0.012; capacity=12671.178737662596
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12671,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:48:06,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:06,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12701.172803399817
lowpan0: alpha_W=0.012; capacity=12624.124592810645
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:36,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:36,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12661.661075365819
lowpan0: alpha_W=0.012; capacity=12577.635097696917
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:49:06,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:06,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12622.54446461216
lowpan0: alpha_W=0.012; capacity=12531.703476524553
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:36,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:36,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12583.819019966038
lowpan0: alpha_W=0.012; capacity=12486.323034806259
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=783
1: delta=30.85788746269509 (813.8578874626951-783)
1: sending_rate=813
2018-04-15 08:50:06,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:06,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12545.480829766379
lowpan0: alpha_W=0.012; capacity=12441.487158388583
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12441,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:50:36,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:36,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12507.526021468715
lowpan0: alpha_W=0.012; capacity=12397.18931248792
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=849
1: delta=-35.14211253730491 (813.8578874626951-849)
1: sending_rate=845
2018-04-15 08:51:06,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:06,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12469.950761254027
lowpan0: alpha_W=0.012; capacity=12353.423040738066
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=839
1: delta=6.805262496608634 (845.8052624966086-839)
1: sending_rate=845
2018-04-15 08:51:36,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:36,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12461.917920308153
lowpan0: alpha_W=0.012; capacity=12345.181964249208
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=825
1: delta=20.805262496608634 (845.8052624966086-825)
1: sending_rate=845
2018-04-15 08:52:06,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:06,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12453.965407771737
lowpan0: alpha_W=0.012; capacity=12337.039780678218
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=811
1: delta=34.805262496608634 (845.8052624966086-811)
1: sending_rate=845
2018-04-15 08:52:36,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:36,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13029.425753694019
lowpan0: alpha_W=0.01; capacity=12913.669382871436
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12913,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=802
1: delta=43.805262496608634 (845.8052624966086-802)
1: sending_rate=845
2018-04-15 08:53:06,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:06,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12986.631496157079
lowpan0: alpha_W=0.012; capacity=12863.70535027698
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12863,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=792
1: delta=53.805262496608634 (845.8052624966086-792)
1: sending_rate=845
2018-04-15 08:53:37,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:37,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12944.265181195507
lowpan0: alpha_W=0.012; capacity=12814.340886073656
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12814,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=782
1: delta=63.805262496608634 (845.8052624966086-782)
1: sending_rate=845
2018-04-15 08:54:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:54:08,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13514.822529383553
lowpan0: alpha_W=0.01; capacity=13386.19747721292
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13386,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=773
1: delta=72.80526249660863 (845.8052624966086-773)
1: sending_rate=845
2018-04-15 08:54:38,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:54:38,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14079.674304089718
lowpan0: alpha_W=0.01; capacity=13952.33550244079
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=764
1: delta=81.80526249660863 (845.8052624966086-764)
1: sending_rate=771
2018-04-15 08:55:08,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:08,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14638.877561048821
lowpan0: alpha_W=0.01; capacity=14512.812147416382
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:55:37,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 08:55:37,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 08:55:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 08:55:37,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-15 08:55:37,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-15 08:55:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=711
1: delta=60.43684204514625 (771.4368420451462-711)
1: sending_rate=771
2018-04-15 08:55:38,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 08:55:38,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:38,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:55:38,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-15 08:55:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-15 08:55:38,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-15 08:55:38,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-15 08:55:38,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-15 08:55:38,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 680
2018-04-15 08:55:38,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15727
2018-04-15 08:55:53,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15785
2018-04-15 08:55:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15844
2018-04-15 08:55:53,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15901
2018-04-15 08:55:53,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15954
2018-04-15 08:55:53,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16008
2018-04-15 08:55:53,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16062
2018-04-15 08:55:54,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16115
2018-04-15 08:55:54,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16169
2018-04-15 08:55:54,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16226
2018-04-15 08:55:54,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16280
2018-04-15 08:55:54,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16333
2018-04-15 08:55:54,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16387
2018-04-15 08:55:54,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16444
2018-04-15 08:55:54,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16502
2018-04-15 08:55:54,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16556
2018-04-15 08:55:54,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16611
2018-04-15 08:55:54,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:54,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15192.488785438332
lowpan0: alpha_W=0.01; capacity=15067.684025942217
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=706
1: delta=65.43684204514625 (771.4368420451462-706)
1: sending_rate=771
2018-04-15 08:56:08,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:08,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15110.563897583948
lowpan0: alpha_W=0.012; capacity=14970.87181763091
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14970,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=702
1: delta=69.43684204514625 (771.4368420451462-702)
1: sending_rate=771
2018-04-15 08:56:38,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:38,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15029.458258608109
lowpan0: alpha_W=0.012; capacity=14875.22135581934
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14875,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=1200
1: delta=-428.56315795485375 (771.4368420451462-1200)
1: sending_rate=1161
2018-04-15 08:57:03,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:57:03,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14966.663676022028
lowpan0: alpha_W=0.012; capacity=14801.718699549507
Sending rate 1161.0397129131952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1161.0397129131952
1: allocatable_rate=1191
1: delta=-29.960287086804783 (1161.0397129131952-1191)
1: sending_rate=1188
2018-04-15 08:57:33,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:57:33,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14904.497039261807
lowpan0: alpha_W=0.012; capacity=14729.098075154912
Sending rate 1188.2763375375632
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=1188.2763375375632
1: allocatable_rate=682
1: delta=506.2763375375632 (1188.2763375375632-682)
1: sending_rate=728
2018-04-15 08:58:03,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:03,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14842.952068869188
lowpan0: alpha_W=0.012; capacity=14657.348898253053
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14657,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=677
1: delta=51.02512159432399 (728.025121594324-677)
1: sending_rate=728
2018-04-15 08:58:33,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:33,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14782.022548180496
lowpan0: alpha_W=0.012; capacity=14586.460711474016
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=673
1: delta=55.02512159432399 (728.025121594324-673)
1: sending_rate=728
2018-04-15 08:59:03,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:03,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14721.702322698691
lowpan0: alpha_W=0.012; capacity=14516.423182936327
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14516,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=669
1: delta=59.02512159432399 (728.025121594324-669)
1: sending_rate=728
2018-04-15 08:59:33,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:33,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14661.985299471704
lowpan0: alpha_W=0.012; capacity=14447.22610474109
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14447,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=665
1: delta=63.02512159432399 (728.025121594324-665)
1: sending_rate=728
2018-04-15 09:00:03,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 09:00:03,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14602.865446476986
lowpan0: alpha_W=0.012; capacity=14378.859391484197
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14378,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=661
1: delta=67.02512159432399 (728.025121594324-661)
1: sending_rate=667
2018-04-15 09:00:33,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:33,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14544.336792012216
lowpan0: alpha_W=0.012; capacity=14311.313078786387
Sending rate 667.0931928722113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=667.0931928722113
1: allocatable_rate=681
1: delta=-13.906807127788738 (667.0931928722113-681)
1: sending_rate=679
2018-04-15 09:01:03,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:01:03,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15098.893424092093
lowpan0: alpha_W=0.01; capacity=14868.199947998522
Sending rate 679.7357448065646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14868,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=679.7357448065646
1: allocatable_rate=701
1: delta=-21.26425519343536 (679.7357448065646-701)
1: sending_rate=699
2018-04-15 09:01:33,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:33,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15647.904489851173
lowpan0: alpha_W=0.01; capacity=15419.517948518536
Sending rate 699.0668858915059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=699.0668858915059
1: allocatable_rate=721
1: delta=-21.933114108494124 (699.0668858915059-721)
1: sending_rate=719
2018-04-15 09:02:03,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:02:03,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16191.425444952662
lowpan0: alpha_W=0.01; capacity=15965.322769033352
Sending rate 719.0060805355914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15965,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=719.0060805355914
1: allocatable_rate=741
1: delta=-21.993919464408577 (719.0060805355914-741)
1: sending_rate=739
2018-04-15 09:02:34,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:34,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16729.511190503137
lowpan0: alpha_W=0.01; capacity=16505.669541343017
Sending rate 739.0005527759629
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16505,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.0005527759629
1: allocatable_rate=760
1: delta=-20.999447224037112 (739.0005527759629-760)
1: sending_rate=758
2018-04-15 09:03:04,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:04,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17262.216078598107
lowpan0: alpha_W=0.01; capacity=17040.612845929587
Sending rate 758.0909593432693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17040,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0909593432693
1: allocatable_rate=780
1: delta=-21.909040656730667 (758.0909593432693-780)
1: sending_rate=778
2018-04-15 09:03:34,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:34,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17789.593917812126
lowpan0: alpha_W=0.01; capacity=17570.20671747029
Sending rate 778.0082690312063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0082690312063
1: allocatable_rate=799
1: delta=-20.991730968793718 (778.0082690312063-799)
1: sending_rate=797
2018-04-15 09:04:04,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:04,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17699.197978634005
lowpan0: alpha_W=0.012; capacity=17464.364236860645
Sending rate 797.0916608210188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17464,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0916608210188
1: allocatable_rate=818
1: delta=-20.908339178981237 (797.0916608210188-818)
1: sending_rate=816
2018-04-15 09:04:34,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:34,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17609.705998847665
lowpan0: alpha_W=0.012; capacity=17359.791866018317
Sending rate 816.0992418928199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:05:04,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:04,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18133.608938859186
lowpan0: alpha_W=0.01; capacity=17886.193947358133
Sending rate 835.0999310811654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:05:34,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:34,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:37,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 09:05:37,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 09:05:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-15 09:05:37,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2849
2018-04-15 09:05:40,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2902
2018-04-15 09:05:40,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2960
2018-04-15 09:05:40,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3013
2018-04-15 09:05:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3117
2018-04-15 09:05:40,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3172
2018-04-15 09:05:40,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11318
2018-04-15 09:05:49,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11376
2018-04-15 09:05:49,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11435
2018-04-15 09:05:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11489
2018-04-15 09:05:49,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11542
2018-04-15 09:05:49,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11596
2018-04-15 09:05:49,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11649
2018-04-15 09:05:49,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11703
2018-04-15 09:05:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11757
2018-04-15 09:05:49,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11820
2018-04-15 09:05:49,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11877
2018-04-15 09:05:49,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 11931
2018-04-15 09:05:49,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11984
2018-04-15 09:05:49,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12038
2018-04-15 09:05:49,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12096
2018-04-15 09:05:50,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12149
2018-04-15 09:05:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12205
2018-04-15 09:05:50,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12259
2018-04-15 09:05:50,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12316
2018-04-15 09:05:50,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12370
2018-04-15 09:05:50,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12424


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18652.272849470595
lowpan0: alpha_W=0.01; capacity=18407.332007884554
Sending rate 853.1909028255604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18407,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1623, 'info': 'allocation'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:06:04,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:06:04,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18535.75012097589
lowpan0: alpha_W=0.012; capacity=18270.44402378994
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18270,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1656, 'info': 'allocation'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:34,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:34,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18420.392619766128
lowpan0: alpha_W=0.012; capacity=18135.19869550446
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:07:04,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:04,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18323.688693568467
lowpan0: alpha_W=0.012; capacity=18022.576311158406
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:34,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:34,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18227.951806632784
lowpan0: alpha_W=0.012; capacity=17911.305395424504
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17911,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:08:04,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:04,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18745.672288566457
lowpan0: alpha_W=0.01; capacity=18432.192341470258
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18432,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:34,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:34,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19258.21556568079
lowpan0: alpha_W=0.01; capacity=18947.870418055554
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:09:04,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:09:04,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
