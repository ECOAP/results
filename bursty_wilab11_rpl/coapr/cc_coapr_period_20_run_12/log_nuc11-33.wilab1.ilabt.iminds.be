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
2018-04-16 06:03:27,285 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 06:03:27,448 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:03:27,449 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:03:29,513 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe7f28662e8>
2018-04-16 06:03:30,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:03:30,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:03:30,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:03:30,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:03:30,548 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:30,550 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:03:30,550 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 06:03:30,550 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:03:30,550 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:03:30,550 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:03:30,551 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:03:30,551 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:03:30,551 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:03:30,551 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:03:30,551 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:30,800 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:03:30,801 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:03:30,801 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:03:30,801 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:03:31,788 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:03:58,752 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:03,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:05,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:07,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:09,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:11,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:12,229 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:13,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:13,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:13,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:13,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:13,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:13,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:13,232 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:13,232 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:14,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:14,234 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:14,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:14,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:14,236 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:21,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:21,166 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:07:15,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:15,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:07:45,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:45,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:15,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:15,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28, 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=28
1: delta=-13.607062359128475 (14.392937640871525-28)
1: sending_rate=26
2018-04-16 06:08:45,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:08:45,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 26.76299433098832
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=26.76299433098832
1: allocatable_rate=68
1: delta=-41.23700566901168 (26.76299433098832-68)
1: sending_rate=64
2018-04-16 06:09:15,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:15,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 64.25118130281712
[US] lowpan0: capacity {'event_value': (1801,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=64.25118130281712
1: allocatable_rate=71
1: delta=-6.748818697182884 (64.25118130281712-71)
1: sending_rate=70
2018-04-16 06:09:45,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:09:45,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.38647102752883
[US] lowpan0: capacity {'event_value': (1870,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.38647102752883
1: allocatable_rate=74
1: delta=-3.6135289724711726 (70.38647102752883-74)
1: sending_rate=73
2018-04-16 06:10:15,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:15,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.67149736613898
[US] lowpan0: capacity {'event_value': (2551,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.67149736613898
1: allocatable_rate=100
1: delta=-26.32850263386102 (73.67149736613898-100)
1: sending_rate=97
2018-04-16 06:10:45,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:10:45,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.60649976055808
[US] lowpan0: capacity {'event_value': (3226,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60649976055808
1: allocatable_rate=126
1: delta=-28.39350023944192 (97.60649976055808-126)
1: sending_rate=123
2018-04-16 06:11:16,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:16,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.41877270550528
[US] lowpan0: capacity {'event_value': (3894,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41877270550528
1: allocatable_rate=151
1: delta=-27.581227294494724 (123.41877270550528-151)
1: sending_rate=148
2018-04-16 06:11:46,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:11:46,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 148.49261570050047
[US] lowpan0: capacity {'event_value': (4555,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49261570050047
1: allocatable_rate=177
1: delta=-28.507384299499535 (148.49261570050047-177)
1: sending_rate=174
2018-04-16 06:12:16,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:16,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 174.40841960913642
[US] lowpan0: capacity {'event_value': (5209,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40841960913642
1: allocatable_rate=202
1: delta=-27.591580390863584 (174.40841960913642-202)
1: sending_rate=199
2018-04-16 06:12:46,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:12:46,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 199.4916745099215
[US] lowpan0: capacity {'event_value': (5857,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745099215
1: allocatable_rate=227
1: delta=-27.508325490078505 (199.4916745099215-227)
1: sending_rate=224
2018-04-16 06:13:16,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:16,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 224.49924313726558
[US] lowpan0: capacity {'event_value': (5886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924313726558
1: allocatable_rate=228
1: delta=-3.50075686273442 (224.49924313726558-228)
1: sending_rate=227
2018-04-16 06:13:46,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:13:46,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 227.68174937611505
[US] lowpan0: capacity {'event_value': (5915,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937611505
1: allocatable_rate=229
1: delta=-1.3182506238849498 (227.68174937611505-229)
1: sending_rate=228
2018-04-16 06:14:16,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:16,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_value': (6555,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:14:46,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:14:46,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_value': (7190,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:16,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:16,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:21,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 06:15:21,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 06:15:21,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 06:15:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 06:15:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-16 06:15:21,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 06:15:21,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-16 06:15:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 06:15:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-16 06:15:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 06:15:21,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-16 06:15:21,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-16 06:15:21,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-16 06:15:21,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-16 06:15:21,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 272 498
2018-04-16 06:15:21,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-16 06:15:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-16 06:15:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 06:15:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-16 06:15:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-16 06:15:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 374 711
2018-04-16 06:15:21,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-16 06:15:21,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:21,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 408 779
2018-04-16 06:15:21,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-16 06:15:21,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:21,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:22,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 442 851
2018-04-16 06:15:22,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-16 06:15:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:22,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 476 924
2018-04-16 06:15:22,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-16 06:15:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:22,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 510 995
2018-04-16 06:15:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-16 06:15:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:22,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 544 1062
2018-04-16 06:15:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-16 06:15:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:22,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 578 1143
2018-04-16 06:15:22,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-16 06:15:22,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:22,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19586
2018-04-16 06:15:41,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19662
2018-04-16 06:15:41,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7818.471711375099
lowpan0: alpha_W=0.01; capacity=7818.471711375099
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_value': (7818,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:15:46,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:15:46,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8440.286994261347
lowpan0: alpha_W=0.01; capacity=8440.286994261347
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_value': (8440,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:16,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:16,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8405.884124318733
lowpan0: alpha_W=0.012; capacity=8399.003550330212
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_value': (8399,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:16:46,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:46,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8371.825283075545
lowpan0: alpha_W=0.012; capacity=8358.215507726249
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_value': (8358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:16,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:16,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8404.773696911456
lowpan0: alpha_W=0.01; capacity=8391.300019315651
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_value': (8391,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:17:46,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:17:46,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8437.392626609007
lowpan0: alpha_W=0.01; capacity=8424.05368578916
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_value': (8424,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:16,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:16,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8440.518700342918
lowpan0: alpha_W=0.01; capacity=8427.31314893127
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_value': (8427,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:18:46,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:18:46,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8443.61351333949
lowpan0: alpha_W=0.01; capacity=8430.540017441956
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_value': (8430,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:16,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:16,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9059.177378206094
lowpan0: alpha_W=0.01; capacity=9046.234617267535
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_value': (9046,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:19:47,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:19:47,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9668.585604424032
lowpan0: alpha_W=0.01; capacity=9655.77227109486
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_value': (9655,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:17,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:17,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9688.566415046458
lowpan0: alpha_W=0.01; capacity=9675.881215050578
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_value': (9675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:20:47,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:20:47,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9708.34741756266
lowpan0: alpha_W=0.01; capacity=9695.78906956674
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_value': (9695,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:17,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:17,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10311.263943387034
lowpan0: alpha_W=0.01; capacity=10298.831178871073
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_value': (10298,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:21:47,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:21:47,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10908.151303953164
lowpan0: alpha_W=0.01; capacity=10895.842867082361
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_value': (10895,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:17,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:17,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11499.069790913632
lowpan0: alpha_W=0.01; capacity=11486.884438411538
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_value': (11486,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:22:47,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:22:47,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12084.079093004497
lowpan0: alpha_W=0.01; capacity=12072.015594027424
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_value': (12072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:17,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:17,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12663.238302074451
lowpan0: alpha_W=0.01; capacity=12651.295438087149
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_value': (12651,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:23:47,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:23:47,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13236.605919053707
lowpan0: alpha_W=0.01; capacity=13224.782483706278
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_value': (13224,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:17,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:17,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13191.73985986317
lowpan0: alpha_W=0.012; capacity=13171.085093901802
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_value': (13171,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 615, 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:24:47,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:24:47,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13147.322461264537
lowpan0: alpha_W=0.012; capacity=13118.03207277498
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_value': (13118,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:17,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:17,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 06:25:21,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 06:25:21,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 06:25:21,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-16 06:25:21,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-16 06:25:21,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-16 06:25:21,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-16 06:25:21,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-16 06:25:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-16 06:25:21,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-16 06:25:21,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-16 06:25:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 408 681
2018-04-16 06:25:21,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 442 738
2018-04-16 06:25:21,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 476 803
2018-04-16 06:25:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 510 886
2018-04-16 06:25:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 544 984
2018-04-16 06:25:22,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 578 1075
2018-04-16 06:25:22,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 612 1167
2018-04-16 06:25:22,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 646 1258
2018-04-16 06:25:22,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 680 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13715.849236651891
lowpan0: alpha_W=0.01; capacity=13686.85175204723
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_value': (13686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:25:47,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:47,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14278.690744285372
lowpan0: alpha_W=0.01; capacity=14249.983234526759
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:17,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:17,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14205.903836842517
lowpan0: alpha_W=0.012; capacity=14162.983435712438
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14162,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:26:47,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:47,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14133.844798474092
lowpan0: alpha_W=0.012; capacity=14077.02763448389
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14077,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:17,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:17,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14109.173017156018
lowpan0: alpha_W=0.012; capacity=14048.103302870082
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14048,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:27:48,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:48,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14084.747953651124
lowpan0: alpha_W=0.012; capacity=14019.52606323564
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 615, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:18,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:18,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14060.567140781279
lowpan0: alpha_W=0.012; capacity=13991.291750476812
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13991,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:28:48,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:48,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14036.628136040132
lowpan0: alpha_W=0.012; capacity=13963.39624947109
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13963,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:18,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:18,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14596.261854679731
lowpan0: alpha_W=0.01; capacity=14523.76228697638
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:29:48,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:48,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15150.299236132934
lowpan0: alpha_W=0.01; capacity=15078.524664106617
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15078,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:18,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:18,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15086.296243771605
lowpan0: alpha_W=0.012; capacity=15002.582368137337
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15002,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:48,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:48,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15022.93328133389
lowpan0: alpha_W=0.012; capacity=14927.551379719689
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14927,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:18,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:18,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15572.703948520551
lowpan0: alpha_W=0.01; capacity=15478.275865922493
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15478,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:31:48,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:48,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16116.976909035346
lowpan0: alpha_W=0.01; capacity=16023.493107263268
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:18,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:18,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16655.80713994499
lowpan0: alpha_W=0.01; capacity=16563.258176190633
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16563,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:32:48,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:48,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17189.24906854554
lowpan0: alpha_W=0.01; capacity=17097.625594428726
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (17097,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:18,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:18,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17717.356577860086
lowpan0: alpha_W=0.01; capacity=17626.64933848444
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (17626,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:33:48,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:48,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18240.183012081485
lowpan0: alpha_W=0.01; capacity=18150.382845099597
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (18150,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:18,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:18,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18174.447848627336
lowpan0: alpha_W=0.012; capacity=18072.578250958402
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (18072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:34:48,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:48,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18109.37003680773
lowpan0: alpha_W=0.012; capacity=17995.707311946902
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (17995,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:18,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:18,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:21,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18628.276336439652
lowpan0: alpha_W=0.01; capacity=18515.750238827433
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (18515,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:35:49,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:49,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:51,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30259
2018-04-16 06:35:51,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32325
2018-04-16 06:35:54,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32383
2018-04-16 06:35:54,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32441
2018-04-16 06:35:54,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32503
2018-04-16 06:35:54,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32561
2018-04-16 06:35:54,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32623
2018-04-16 06:35:54,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32685
2018-04-16 06:35:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32750
2018-04-16 06:35:54,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32808
2018-04-16 06:35:54,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:54,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32869
2018-04-16 06:35:54,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35578
2018-04-16 06:35:57,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35632
2018-04-16 06:35:57,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35685
2018-04-16 06:35:57,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35740
2018-04-16 06:35:57,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35798
2018-04-16 06:35:57,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35856
2018-04-16 06:35:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38484
2018-04-16 06:36:00,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38539
2018-04-16 06:36:00,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19141.993573075255
lowpan0: alpha_W=0.01; capacity=19030.592736439157
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (19030,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:19,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:19,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19020.573637344503
lowpan0: alpha_W=0.012; capacity=18886.225623601887
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (18886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1013, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:36:49,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:36:49,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18900.367900971058
lowpan0: alpha_W=0.012; capacity=18743.590916118665
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_value': (18743,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1005, 'interface': 'lowpan0'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:19,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:19,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18781.364221961347
lowpan0: alpha_W=0.012; capacity=18602.66782512524
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_value': (18602,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:37:49,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:37:49,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18663.55057974173
lowpan0: alpha_W=0.012; capacity=18463.43581122374
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (18463,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:19,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:19,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18564.415073944314
lowpan0: alpha_W=0.012; capacity=18346.874581489054
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (18346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 743, 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:38:49,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:49,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18466.27092320487
lowpan0: alpha_W=0.012; capacity=18231.712086511186
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (18231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:19,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:19,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18369.10821397282
lowpan0: alpha_W=0.012; capacity=18117.93154147305
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_value': (18117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:39:49,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:39:49,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18272.917131833092
lowpan0: alpha_W=0.012; capacity=18005.516362975373
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_value': (18005,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:19,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:19,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18177.687960514762
lowpan0: alpha_W=0.012; capacity=17894.45016661967
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_value': (17894,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:40:49,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:40:49,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18083.411080909613
lowpan0: alpha_W=0.012; capacity=17784.716764620232
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_value': (17784,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:19,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:19,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17990.076970100516
lowpan0: alpha_W=0.012; capacity=17676.30016344479
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_value': (17676,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:41:49,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:41:49,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17897.67620039951
lowpan0: alpha_W=0.012; capacity=17569.184561483453
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_value': (17569,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:19,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:19,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18418.699438395513
lowpan0: alpha_W=0.01; capacity=18093.49271586862
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_value': (18093,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 894, 'interface': 'lowpan0'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:42:49,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:42:49,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18934.512444011558
lowpan0: alpha_W=0.01; capacity=18612.55778870993
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_value': (18612,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:20,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:20,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19445.167319571443
lowpan0: alpha_W=0.01; capacity=19126.432210822833
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_value': (19126,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:43:50,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:43:50,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19950.715646375727
lowpan0: alpha_W=0.01; capacity=19635.167888714604
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_value': (19635,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 947, 'interface': 'lowpan0'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:20,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:20,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20451.20848991197
lowpan0: alpha_W=0.01; capacity=20138.81620982746
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_value': (20138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:44:50,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:44:50,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20946.696405012848
lowpan0: alpha_W=0.01; capacity=20637.428047729183
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_value': (20637,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:20,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:20,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:45:21,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:21,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-16 06:45:21,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20824.72944096272
lowpan0: alpha_W=0.012; capacity=20494.778911156434
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_value': (20494,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 999, 'interface': 'lowpan0'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:45:50,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:45:50,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:45:57,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36034
2018-04-16 06:45:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:45:57,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36106
2018-04-16 06:45:57,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38695
2018-04-16 06:46:00,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38750
2018-04-16 06:46:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38803
2018-04-16 06:46:00,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38858
2018-04-16 06:46:00,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 38912
2018-04-16 06:46:00,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38966
2018-04-16 06:46:00,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39027
2018-04-16 06:46:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:00,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39090
2018-04-16 06:46:00,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39143
2018-04-16 06:46:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39198
2018-04-16 06:46:01,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39285
2018-04-16 06:46:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39343
2018-04-16 06:46:01,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39404
2018-04-16 06:46:01,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39458
2018-04-16 06:46:01,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39512
2018-04-16 06:46:01,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39571
2018-04-16 06:46:01,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:01,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20703.982146553095
lowpan0: alpha_W=0.012; capacity=20353.841564222555
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_value': (20353,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1016, 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:20,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:20,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20566.942325087562
lowpan0: alpha_W=0.012; capacity=20193.595465451883
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (20193,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:46:51,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:51,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20448.772901836688
lowpan0: alpha_W=0.012; capacity=20056.27231986646
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (20056,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:47:21,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:21,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20331.78517281832
lowpan0: alpha_W=0.012; capacity=19920.597052028064
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (19920,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:47:51,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:47:51,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20245.133987756803
lowpan0: alpha_W=0.012; capacity=19821.549887403726
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (19821,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:48:21,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:21,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20159.349314545903
lowpan0: alpha_W=0.012; capacity=19723.691288754882
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (19723,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 974, 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:48:51,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:48:51,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20074.422488067114
lowpan0: alpha_W=0.012; capacity=19627.006993289822
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (19627,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:49:21,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:21,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19990.34492985311
lowpan0: alpha_W=0.012; capacity=19531.482909370345
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (19531,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:49:51,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:49:51,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20490.44148055458
lowpan0: alpha_W=0.01; capacity=20036.168080276642
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_value': (20036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:50:21,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:50:21,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20985.53706574903
lowpan0: alpha_W=0.01; capacity=20535.806399473877
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_value': (20535,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1016, 'interface': 'lowpan0'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:50:51,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:50:51,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20863.18169509154
lowpan0: alpha_W=0.012; capacity=20394.37672268019
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_value': (20394,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1033, 'interface': 'lowpan0'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:51:22,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:22,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20742.049878140628
lowpan0: alpha_W=0.012; capacity=20254.64420200803
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_value': (20254,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:51:52,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:51:52,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21234.62937935922
lowpan0: alpha_W=0.01; capacity=20752.097759987948
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_value': (20752,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:52:22,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:22,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21722.28308556563
lowpan0: alpha_W=0.01; capacity=21244.576782388067
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_value': (21244,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:52:52,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:52:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22205.060254709973
lowpan0: alpha_W=0.01; capacity=21732.131014564187
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_value': (21732,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:53:22,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:22,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22683.009652162873
lowpan0: alpha_W=0.01; capacity=22214.809704418545
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_value': (22214,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1115, 'interface': 'lowpan0'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:53:52,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:53:52,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23156.179555641243
lowpan0: alpha_W=0.01; capacity=22692.66160737436
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_value': (22692,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:54:22,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:22,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23624.61776008483
lowpan0: alpha_W=0.01; capacity=23165.73499130062
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_value': (23165,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:54:52,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:54:52,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23505.03824915065
lowpan0: alpha_W=0.012; capacity=23027.74617140501
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_value': (23027,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 06:55:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 06:55:21,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-16 06:55:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-16 06:55:21,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-16 06:55:21,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-16 06:55:21,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 204 397
2018-04-16 06:55:21,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 238 471
2018-04-16 06:55:21,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 272 542
2018-04-16 06:55:21,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 306 613
2018-04-16 06:55:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 340 698
2018-04-16 06:55:21,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:21,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 374 768
2018-04-16 06:55:21,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:22,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 408 835
2018-04-16 06:55:22,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:22,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 442 904
2018-04-16 06:55:22,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:55:22,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 476 971
2018-04-16 06:55:22,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:22,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:55:22,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:55:22,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 510 1046
2018-04-16 06:55:22,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:22,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 544 1109
2018-04-16 06:55:22,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:22,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 578 1172
2018-04-16 06:55:22,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:22,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 612 1234
2018-04-16 06:55:22,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:22,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 646 1298
2018-04-16 06:55:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:38,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17448


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23386.65453332581
lowpan0: alpha_W=0.012; capacity=22891.413217348152
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (22891,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:55:52,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:55:52,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23222.787987992553
lowpan0: alpha_W=0.012; capacity=22700.716258739973
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (22700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:17,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:17,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23060.560108112626
lowpan0: alpha_W=0.012; capacity=22512.307663635092
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (22512,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:56:47,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:56:47,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22917.4545070315
lowpan0: alpha_W=0.012; capacity=22347.15997167147
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_value': (22347,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:17,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:17,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22775.779961961183
lowpan0: alpha_W=0.012; capacity=22183.99405201141
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_value': (22183,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:57:47,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:57:47,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22664.68882900824
lowpan0: alpha_W=0.012; capacity=22057.78612338727
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_value': (22057,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:17,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:17,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22554.708607384826
lowpan0: alpha_W=0.012; capacity=21933.092689906625
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_value': (21933,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:58:47,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:58:47,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
