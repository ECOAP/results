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
2018-04-15 15:48:53,942 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 15:48:54,108 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:48:54,108 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:48:56,180 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbc8ed2f4a8>
2018-04-15 15:48:57,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:48:57,209 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:48:57,213 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:48:57,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:48:57,217 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:57,219 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 15:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:48:57,221 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:48:57,221 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:48:57,221 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:57,460 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:48:57,460 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:48:57,460 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:48:57,460 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:48:58,447 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:25,260 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:49:27,260 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:30,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:32,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:34,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:36,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:38,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:39,522 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:40,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:40,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:40,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:40,524 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:40,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:40,524 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:40,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:40,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:41,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:41,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:41,527 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:41,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:41,527 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:41,528 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:41,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:41,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:41,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:41,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:41,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:49,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:50:49,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 15:52:43,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:52:43,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 15:53:13,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:13,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:53:43,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:43,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:13,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:13,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:43,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:13,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:13,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:55:44,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:44,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1979.3585281431424
lowpan0: alpha_W=0.01; capacity=1979.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1979,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:14,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:14,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2029.564942861711
lowpan0: alpha_W=0.01; capacity=2029.564942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:56:44,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:44,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2709.269293433094
lowpan0: alpha_W=0.01; capacity=2709.269293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:14,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:14,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3382.176600498763
lowpan0: alpha_W=0.01; capacity=3382.176600498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3382,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:57:44,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:44,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4048.3548344937753
lowpan0: alpha_W=0.01; capacity=4048.3548344937753
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4048,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:14,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:14,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4707.8712861488375
lowpan0: alpha_W=0.01; capacity=4707.8712861488375
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4707,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:58:44,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:44,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5360.792573287349
lowpan0: alpha_W=0.01; capacity=5360.792573287349
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (5360,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:14,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:14,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6007.184647554475
lowpan0: alpha_W=0.01; capacity=6007.184647554475
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (6007,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 15:59:44,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:44,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6034.612801078931
lowpan0: alpha_W=0.01; capacity=6034.612801078931
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (6034,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:14,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:14,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6061.766673068141
lowpan0: alpha_W=0.01; capacity=6061.766673068141
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (6061,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:44,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:44,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:00:49,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:52,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3045
2018-04-15 16:00:52,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:52,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3098
2018-04-15 16:00:52,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:52,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3151
2018-04-15 16:00:52,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:52,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3211
2018-04-15 16:00:52,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:52,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3285
2018-04-15 16:00:52,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10386
2018-04-15 16:00:59,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10440
2018-04-15 16:00:59,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10498
2018-04-15 16:00:59,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10552
2018-04-15 16:00:59,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10606
2018-04-15 16:00:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10660
2018-04-15 16:00:59,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10723
2018-04-15 16:01:00,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:00,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10776
2018-04-15 16:01:00,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:00,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10830
2018-04-15 16:01:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:02,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13443
2018-04-15 16:01:02,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:02,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13497
2018-04-15 16:01:02,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:02,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13550
2018-04-15 16:01:02,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:02,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13603
2018-04-15 16:01:02,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:02,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13664
2018-04-15 16:01:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13718
2018-04-15 16:01:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13780
2018-04-15 16:01:03,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13844
2018-04-15 16:01:03,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13903
2018-04-15 16:01:03,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 14010
2018-04-15 16:01:03,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 14063
2018-04-15 16:01:03,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14117
2018-04-15 16:01:03,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14170
2018-04-15 16:01:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:03,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14240
2018-04-15 16:01:03,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17002
2018-04-15 16:01:06,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6088.6490063374595
lowpan0: alpha_W=0.01; capacity=6088.6490063374595
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (6088,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:14,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:14,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6115.262516274085
lowpan0: alpha_W=0.01; capacity=6115.262516274085
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (6115,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:44,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:44,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6124.109891111344
lowpan0: alpha_W=0.01; capacity=6124.109891111344
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (6124,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:14,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:14,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6132.868792200231
lowpan0: alpha_W=0.01; capacity=6132.868792200231
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (6132,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:44,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:44,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6159.040104278229
lowpan0: alpha_W=0.01; capacity=6159.040104278229
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (6159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:14,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:14,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6184.949703235447
lowpan0: alpha_W=0.01; capacity=6184.949703235447
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (6184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:45,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:45,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.600206203092
lowpan0: alpha_W=0.01; capacity=6210.600206203092
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_value': (6210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:15,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:15,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6235.994204141061
lowpan0: alpha_W=0.01; capacity=6235.994204141061
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_value': (6235,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:45,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:45,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6873.634262099651
lowpan0: alpha_W=0.01; capacity=6873.634262099651
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_value': (6873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:15,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:15,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7504.897919478654
lowpan0: alpha_W=0.01; capacity=7504.897919478654
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_value': (7504,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:45,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:45,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7517.348940283868
lowpan0: alpha_W=0.01; capacity=7517.348940283868
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_value': (7517,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:15,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:15,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7529.675450881029
lowpan0: alpha_W=0.01; capacity=7529.675450881029
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_value': (7529,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:06:45,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:06:45,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8154.378696372219
lowpan0: alpha_W=0.01; capacity=8154.378696372219
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_value': (8154,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:15,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:15,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8772.834909408495
lowpan0: alpha_W=0.01; capacity=8772.834909408495
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_value': (8772,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:07:45,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:07:45,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9385.10656031441
lowpan0: alpha_W=0.01; capacity=9385.10656031441
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_value': (9385,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:15,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:15,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9991.255494711266
lowpan0: alpha_W=0.01; capacity=9991.255494711266
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_value': (9991,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:08:45,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:08:45,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9978.842939764154
lowpan0: alpha_W=0.012; capacity=9976.360428774731
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_value': (9976,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:15,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:15,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9966.554510366512
lowpan0: alpha_W=0.012; capacity=9961.644103629435
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_value': (9961,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:09:45,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:09:45,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10566.888965262846
lowpan0: alpha_W=0.01; capacity=10562.02766259314
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_value': (10562,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:15,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11161.220075610217
lowpan0: alpha_W=0.01; capacity=11156.407385967208
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_value': (11156,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:10:45,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:10:45,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:10:49,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:56,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7200
2018-04-15 16:10:56,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:58,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9627
2018-04-15 16:10:58,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:58,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9693
2018-04-15 16:10:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9751
2018-04-15 16:10:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9808
2018-04-15 16:10:59,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9866
2018-04-15 16:10:59,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9932
2018-04-15 16:10:59,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18280
2018-04-15 16:11:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18365
2018-04-15 16:11:07,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18418
2018-04-15 16:11:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:07,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18480
2018-04-15 16:11:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:07,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18534
2018-04-15 16:11:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18591
2018-04-15 16:11:08,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:10,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21242
2018-04-15 16:11:10,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:10,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21307
2018-04-15 16:11:10,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:10,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21365
2018-04-15 16:11:10,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:10,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21423
2018-04-15 16:11:10,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:10,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21481
2018-04-15 16:11:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:11,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21550
2018-04-15 16:11:11,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11749.607874854115
lowpan0: alpha_W=0.01; capacity=11744.843312107536
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_value': (11744,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 16:11:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24169
2018-04-15 16:11:13,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:13,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24226
2018-04-15 16:11:13,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:13,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24285
2018-04-15 16:11:13,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:13,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24343
2018-04-15 16:11:13,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:13,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24405
2018-04-15 16:11:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:13,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24464
2018-04-15 16:11:13,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:14,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24522
2018-04-15 16:11:14,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:14,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24579
2018-04-15 16:11:14,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:14,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24642
2018-04-15 16:11:14,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:15,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:15,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:16,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27022
2018-04-15 16:11:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:16,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12332.111796105573
lowpan0: alpha_W=0.01; capacity=12327.39487898646
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12327,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:11:45,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:45,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12278.790678144518
lowpan0: alpha_W=0.012; capacity=12263.466140438622
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:16,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:16,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12226.002771363073
lowpan0: alpha_W=0.012; capacity=12200.30454675336
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:12:46,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:46,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12191.242743649442
lowpan0: alpha_W=0.012; capacity=12158.90089219232
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12158,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:16,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:16,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12156.830316212947
lowpan0: alpha_W=0.012; capacity=12117.994081486011
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:13:47,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:47,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12122.762013050817
lowpan0: alpha_W=0.012; capacity=12077.578152508178
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12077,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:17,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:17,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.034392920308
lowpan0: alpha_W=0.012; capacity=12037.64721467808
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:14:47,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:47,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12084.810715657772
lowpan0: alpha_W=0.012; capacity=12033.195448101942
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12033,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:17,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:17,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12080.62927516786
lowpan0: alpha_W=0.012; capacity=12028.797102724719
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 569, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:15:47,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:47,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12047.32298241618
lowpan0: alpha_W=0.012; capacity=11989.451537492021
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:17,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:17,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12014.34975259202
lowpan0: alpha_W=0.012; capacity=11950.578119042117
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11950,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:16:47,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:47,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12010.872921732765
lowpan0: alpha_W=0.012; capacity=11947.17118161361
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11947,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:17,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:17,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12007.430859182105
lowpan0: alpha_W=0.012; capacity=11943.805127434247
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11943,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:17:47,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:47,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12587.356550590282
lowpan0: alpha_W=0.01; capacity=12524.367076159904
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12524,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:17,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:17,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13161.48298508438
lowpan0: alpha_W=0.01; capacity=13099.123405398304
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_value': (13099,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:18:47,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:18:47,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13729.868155233537
lowpan0: alpha_W=0.01; capacity=13668.132171344321
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_value': (13668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:17,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:17,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14292.5694736812
lowpan0: alpha_W=0.01; capacity=14231.450849630877
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:19:47,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:47,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14849.643778944388
lowpan0: alpha_W=0.01; capacity=14789.136341134568
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14789,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:18,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:18,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15401.147341154943
lowpan0: alpha_W=0.01; capacity=15341.244977723223
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (15341,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:20:48,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:20:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:20:49,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15363.802534410059
lowpan0: alpha_W=0.012; capacity=15297.150037990545
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_value': (15297,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:18,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:18,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:33,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44098
2018-04-15 16:21:33,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47090
2018-04-15 16:21:37,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47159
2018-04-15 16:21:37,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47222
2018-04-15 16:21:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47288
2018-04-15 16:21:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47349
2018-04-15 16:21:37,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47411
2018-04-15 16:21:37,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47473
2018-04-15 16:21:37,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47538
2018-04-15 16:21:37,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47600
2018-04-15 16:21:37,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:37,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47667
2018-04-15 16:21:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49708
2018-04-15 16:21:39,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49770
2018-04-15 16:21:39,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49832
2018-04-15 16:21:39,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49894
2018-04-15 16:21:39,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49960
2018-04-15 16:21:39,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15326.831175732625
lowpan0: alpha_W=0.012; capacity=15253.584237534658
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 697, 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:21:48,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:48,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:48,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58149
2018-04-15 16:21:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58211
2018-04-15 16:21:48,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58274
2018-04-15 16:21:48,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58336
2018-04-15 16:21:48,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58402
2018-04-15 16:21:48,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58465
2018-04-15 16:21:48,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58527
2018-04-15 16:21:48,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58589
2018-04-15 16:21:48,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58652
2018-04-15 16:21:48,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58715
2018-04-15 16:21:48,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58777
2018-04-15 16:21:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58840
2018-04-15 16:21:48,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:49,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58903
2018-04-15 16:21:49,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:49,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15243.562863975298
lowpan0: alpha_W=0.012; capacity=15154.541226684243
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15154,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1568, 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:13,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:13,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15161.127235335545
lowpan0: alpha_W=0.012; capacity=15056.686731964031
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'event_value': (15056,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1556, 'interface': 'lowpan0'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:22:43,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:22:43,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15067.849296315524
lowpan0: alpha_W=0.012; capacity=14946.006491180462
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'event_value': (14946,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:13,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:13,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14975.504136685702
lowpan0: alpha_W=0.012; capacity=14836.654413286296
Sending rate 821.8096603466593
[US] lowpan0: capacity {'event_value': (14836,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:23:43,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:23:43,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14942.41576198551
lowpan0: alpha_W=0.012; capacity=14798.614560326861
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_value': (14798,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:13,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:13,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14909.658271032322
lowpan0: alpha_W=0.012; capacity=14761.031185602938
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_value': (14761,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:24:43,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:43,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14848.061688322
lowpan0: alpha_W=0.012; capacity=14688.898811375702
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_value': (14688,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:13,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:13,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14787.081071438779
lowpan0: alpha_W=0.012; capacity=14617.632025639194
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_value': (14617,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:25:43,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:43,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15339.21026072439
lowpan0: alpha_W=0.01; capacity=15171.455705382801
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_value': (15171,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 790, 'interface': 'lowpan0'}


1: sending_rate=751.9826963951508
1: allocatable_rate=790
1: delta=-38.01730360484919 (751.9826963951508-790)
1: sending_rate=786
2018-04-15 16:26:13,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:13,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15273.318158117147
lowpan0: alpha_W=0.012; capacity=15094.398236918207
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_value': (15094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=786.5438814904683
1: allocatable_rate=785
1: delta=1.5438814904682658 (786.5438814904683-785)
1: sending_rate=786
2018-04-15 16:26:43,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:43,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15208.084976535974
lowpan0: alpha_W=0.012; capacity=15018.265458075188
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_value': (15018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=786.5438814904683
1: allocatable_rate=781
1: delta=5.543881490468266 (786.5438814904683-781)
1: sending_rate=786
2018-04-15 16:27:13,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:13,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15756.004126770615
lowpan0: alpha_W=0.01; capacity=15568.082803494435
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_value': (15568,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=786.5438814904683
1: allocatable_rate=777
1: delta=9.543881490468266 (786.5438814904683-777)
1: sending_rate=786
2018-04-15 16:27:43,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:43,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16298.444085502908
lowpan0: alpha_W=0.01; capacity=16112.40197545949
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_value': (16112,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=786.5438814904683
1: allocatable_rate=774
1: delta=12.543881490468266 (786.5438814904683-774)
1: sending_rate=786
2018-04-15 16:28:13,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:13,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16835.45964464788
lowpan0: alpha_W=0.01; capacity=16651.277955704893
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_value': (16651,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=786.5438814904683
1: allocatable_rate=803
1: delta=-16.456118509531734 (786.5438814904683-803)
1: sending_rate=801
2018-04-15 16:28:44,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:28:44,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17367.1050482014
lowpan0: alpha_W=0.01; capacity=17184.765176147845
Sending rate 801.5039892264062
[US] lowpan0: capacity {'event_value': (17184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=801.5039892264062
1: allocatable_rate=832
1: delta=-30.496010773593753 (801.5039892264062-832)
1: sending_rate=829
2018-04-15 16:29:14,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:14,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17280.933997719385
lowpan0: alpha_W=0.012; capacity=17083.54799403407
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_value': (17083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 827, 'interface': 'lowpan0'}


1: sending_rate=829.2276353842187
1: allocatable_rate=827
1: delta=2.227635384218729 (829.2276353842187-827)
1: sending_rate=829
2018-04-15 16:29:44,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:44,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17195.62465774219
lowpan0: alpha_W=0.012; capacity=16983.54541810566
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_value': (16983,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=829.2276353842187
1: allocatable_rate=823
1: delta=6.227635384218729 (829.2276353842187-823)
1: sending_rate=829
2018-04-15 16:30:14,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:14,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17111.16841116477
lowpan0: alpha_W=0.012; capacity=16884.74287308839
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_value': (16884,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=829.2276353842187
1: allocatable_rate=818
1: delta=11.227635384218729 (829.2276353842187-818)
1: sending_rate=829
2018-04-15 16:30:44,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:44,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:30:49,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17027.55672705312
lowpan0: alpha_W=0.012; capacity=16787.12595861133
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_value': (16787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:14,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:14,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:31,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41663
2018-04-15 16:31:31,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16915.61449311592
lowpan0: alpha_W=0.012; capacity=16655.680447107992
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_value': (16655,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:44,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:44,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:08,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77544
2018-04-15 16:32:08,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16804.791681518094
lowpan0: alpha_W=0.012; capacity=16525.812281742696
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_value': (16525,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16655, 'interface': 'lowpan0'}


1: sending_rate=829.2276353842187
1: allocatable_rate=16655
1: delta=-15825.772364615781 (829.2276353842187-16655)
1: sending_rate=15216
2018-04-15 16:32:14,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15216
2018-04-15 16:32:14,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15216
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16724.243764702915
lowpan0: alpha_W=0.012; capacity=16432.50253436178
Sending rate 15216.293421398565
[US] lowpan0: capacity {'event_value': (16432,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16525, 'interface': 'lowpan0'}


1: sending_rate=15216.293421398565
1: allocatable_rate=16525
1: delta=-1308.7065786014355 (15216.293421398565-16525)
1: sending_rate=16406
2018-04-15 16:32:44,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16406
2018-04-15 16:32:44,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16406
2018-04-15 16:32:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 119492
2018-04-15 16:32:50,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16644.501327055885
lowpan0: alpha_W=0.012; capacity=16340.31250394944
Sending rate 16406.026674672597
[US] lowpan0: capacity {'event_value': (16340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16432, 'interface': 'lowpan0'}


1: sending_rate=16406.026674672597
1: allocatable_rate=16432
1: delta=-25.973325327402563 (16406.026674672597-16432)
1: sending_rate=16429
2018-04-15 16:33:14,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16429
2018-04-15 16:33:14,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16429
2018-04-15 16:33:32,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 160541
2018-04-15 16:33:32,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16429
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16565.556313785324
lowpan0: alpha_W=0.012; capacity=16249.228753902047
Sending rate 16429.6387886066
[US] lowpan0: capacity {'event_value': (16249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16340, 'interface': 'lowpan0'}


1: sending_rate=16429.6387886066
1: allocatable_rate=16340
1: delta=89.63878860660043 (16429.6387886066-16340)
1: sending_rate=16429
2018-04-15 16:33:44,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16429
2018-04-15 16:33:44,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16487.40075064747
lowpan0: alpha_W=0.012; capacity=16159.238008855222
Sending rate 16429.6387886066
[US] lowpan0: capacity {'event_value': (16159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16249, 'interface': 'lowpan0'}


1: sending_rate=16429.6387886066
1: allocatable_rate=16249
1: delta=180.63878860660043 (16429.6387886066-16249)
1: sending_rate=16429
2018-04-15 16:34:14,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16429
2018-04-15 16:34:14,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16429
2018-04-15 16:34:16,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 203748
2018-04-15 16:34:16,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16429
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17022.526743140996
lowpan0: alpha_W=0.01; capacity=16697.64562876667
Sending rate 16429.6387886066
[US] lowpan0: capacity {'event_value': (16697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16159, 'interface': 'lowpan0'}


1: sending_rate=16429.6387886066
1: allocatable_rate=16159
1: delta=270.63878860660043 (16429.6387886066-16159)
1: sending_rate=16429
2018-04-15 16:34:44,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16429
2018-04-15 16:34:44,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16429
2018-04-15 16:34:56,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 243038
2018-04-15 16:34:56,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17552.301475709584
lowpan0: alpha_W=0.01; capacity=17230.669172479003
Sending rate 16429.6387886066
[US] lowpan0: capacity {'event_value': (17230,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16697, 'interface': 'lowpan0'}


1: sending_rate=16429.6387886066
1: allocatable_rate=16697
1: delta=-267.36121139339957 (16429.6387886066-16697)
1: sending_rate=16672
2018-04-15 16:35:14,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16672
2018-04-15 16:35:14,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16672
2018-04-15 16:35:31,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 277828
2018-04-15 16:35:31,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17464.27846095249
lowpan0: alpha_W=0.012; capacity=17128.901142409257
Sending rate 16672.694435327874
[US] lowpan0: capacity {'event_value': (17128,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17230, 'interface': 'lowpan0'}


1: sending_rate=16672.694435327874
1: allocatable_rate=17230
1: delta=-557.3055646721259 (16672.694435327874-17230)
1: sending_rate=17179
2018-04-15 16:35:44,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17179
2018-04-15 16:35:44,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.135676342965
lowpan0: alpha_W=0.012; capacity=17028.354328700345
Sending rate 17179.33585775708
[US] lowpan0: capacity {'event_value': (17028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 16:36:13,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 318670
2018-04-15 16:36:13,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17179
{'info': 'allocation', 'rate_allocation': 17128, 'interface': 'lowpan0'}


1: sending_rate=17179.33585775708
1: allocatable_rate=17128
1: delta=51.33585775707979 (17179.33585775708-17128)
1: sending_rate=17179
2018-04-15 16:36:14,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17179
2018-04-15 16:36:14,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17903.364319579534
lowpan0: alpha_W=0.01; capacity=17558.07078541334
Sending rate 17179.33585775708
[US] lowpan0: capacity {'event_value': (17558,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17028, 'interface': 'lowpan0'}


1: sending_rate=17179.33585775708
1: allocatable_rate=17028
1: delta=151.3358577570798 (17179.33585775708-17028)
1: sending_rate=17179
2018-04-15 16:36:45,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17179
2018-04-15 16:36:45,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17179
2018-04-15 16:36:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 355288
2018-04-15 16:36:50,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18424.33067638374
lowpan0: alpha_W=0.01; capacity=18082.490077559207
Sending rate 17179.33585775708
[US] lowpan0: capacity {'event_value': (18082,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17558, 'interface': 'lowpan0'}


1: sending_rate=17179.33585775708
1: allocatable_rate=17558
1: delta=-378.6641422429202 (17179.33585775708-17558)
1: sending_rate=17523
2018-04-15 16:37:15,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17523
2018-04-15 16:37:15,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17523
2018-04-15 16:37:24,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 388557
2018-04-15 16:37:24,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18940.0873696199
lowpan0: alpha_W=0.01; capacity=18601.665176783616
Sending rate 17523.575987068827
[US] lowpan0: capacity {'event_value': (18601,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18082, 'interface': 'lowpan0'}


1: sending_rate=17523.575987068827
1: allocatable_rate=18082
1: delta=-558.4240129311729 (17523.575987068827-18082)
1: sending_rate=18031
2018-04-15 16:37:45,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18031
2018-04-15 16:37:45,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18031
2018-04-15 16:38:06,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 429967
2018-04-15 16:38:06,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19450.686495923703
lowpan0: alpha_W=0.01; capacity=19115.64852501578
Sending rate 18031.23418064262
[US] lowpan0: capacity {'event_value': (19115,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18601, 'interface': 'lowpan0'}


1: sending_rate=18031.23418064262
1: allocatable_rate=18601
1: delta=-569.7658193573807 (18031.23418064262-18601)
1: sending_rate=18549
2018-04-15 16:38:15,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18549
2018-04-15 16:38:15,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18549
2018-04-15 16:38:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 463997
2018-04-15 16:38:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18549
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19956.179630964467
lowpan0: alpha_W=0.01; capacity=19624.49203976562
Sending rate 18549.20310733115
[US] lowpan0: capacity {'event_value': (19624,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19624, 'interface': 'lowpan0'}


1: sending_rate=18549.20310733115
1: allocatable_rate=19624
1: delta=-1074.7968926688518 (18549.20310733115-19624)
1: sending_rate=19526
2018-04-15 16:38:45,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19526
2018-04-15 16:38:45,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19526
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20456.617834654822
lowpan0: alpha_W=0.01; capacity=20128.247119367963
Sending rate 19526.291191575558
[US] lowpan0: capacity {'event_value': (20128,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20128, 'interface': 'lowpan0'}


1: sending_rate=19526.291191575558
1: allocatable_rate=20128
1: delta=-601.7088084244424 (19526.291191575558-20128)
1: sending_rate=20073
2018-04-15 16:39:15,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20073
2018-04-15 16:39:15,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20073
2018-04-15 16:39:24,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 507028
2018-04-15 16:39:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20073
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20339.551656308275
lowpan0: alpha_W=0.012; capacity=19991.708153935546
Sending rate 20073.29919923414
[US] lowpan0: capacity {'event_value': (19991,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19991, 'interface': 'lowpan0'}


1: sending_rate=20073.29919923414
1: allocatable_rate=19991
1: delta=82.29919923414127 (20073.29919923414-19991)
1: sending_rate=20073
2018-04-15 16:39:45,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20073
2018-04-15 16:39:45,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20073
2018-04-15 16:39:57,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 539429
2018-04-15 16:39:57,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20073


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20223.65613974519
lowpan0: alpha_W=0.012; capacity=19856.80765608832
Sending rate 20073.29919923414
[US] lowpan0: capacity {'event_value': (19856,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19856, 'interface': 'lowpan0'}


1: sending_rate=20073.29919923414
1: allocatable_rate=19856
1: delta=217.29919923414127 (20073.29919923414-19856)
1: sending_rate=20073
2018-04-15 16:40:15,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20073
2018-04-15 16:40:15,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20073
2018-04-15 16:40:36,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 577222
2018-04-15 16:40:36,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20721.41957834774
lowpan0: alpha_W=0.01; capacity=20358.239579527435
Sending rate 20073.29919923414
[US] lowpan0: capacity {'event_value': (20358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20358, 'interface': 'lowpan0'}


1: sending_rate=20073.29919923414
1: allocatable_rate=20358
1: delta=-284.70080076585873 (20073.29919923414-20358)
1: sending_rate=20332
2018-04-15 16:40:45,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20332
2018-04-15 16:40:45,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21214.20538256426
lowpan0: alpha_W=0.01; capacity=20854.65718373216
Sending rate 20332.118109021285
[US] lowpan0: capacity {'event_value': (20854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20854, 'interface': 'lowpan0'}


1: sending_rate=20332.118109021285
1: allocatable_rate=20854
1: delta=-521.8818909787151 (20332.118109021285-20854)
1: sending_rate=20806
2018-04-15 16:41:15,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20806
2018-04-15 16:41:15,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20806
2018-04-15 16:41:18,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 618356
2018-04-15 16:41:18,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20806
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21702.06332873862
lowpan0: alpha_W=0.01; capacity=21346.110611894837
Sending rate 20806.556191729207
[US] lowpan0: capacity {'event_value': (21346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20854, 'interface': 'lowpan0'}


1: sending_rate=20806.556191729207
1: allocatable_rate=20854
1: delta=-47.44380827079294 (20806.556191729207-20854)
1: sending_rate=20849
2018-04-15 16:41:45,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20849
2018-04-15 16:41:45,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20849
2018-04-15 16:42:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 661156
2018-04-15 16:42:01,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20849


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22185.042695451233
lowpan0: alpha_W=0.01; capacity=21832.649505775888
Sending rate 20849.686926520837
[US] lowpan0: capacity {'event_value': (21832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 21346, 'interface': 'lowpan0'}


1: sending_rate=20849.686926520837
1: allocatable_rate=21346
1: delta=-496.313073479163 (20849.686926520837-21346)
1: sending_rate=21300
2018-04-15 16:42:15,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21300
2018-04-15 16:42:15,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21300
2018-04-15 16:42:42,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 701721
2018-04-15 16:42:42,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21300
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22663.19226849672
lowpan0: alpha_W=0.01; capacity=22314.32301071813
Sending rate 21300.880629683714
[US] lowpan0: capacity {'event_value': (22314,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 21832, 'interface': 'lowpan0'}


1: sending_rate=21300.880629683714
1: allocatable_rate=21832
1: delta=-531.1193703162862 (21300.880629683714-21832)
1: sending_rate=21783
2018-04-15 16:42:45,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21783
2018-04-15 16:42:45,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23136.560345811755
lowpan0: alpha_W=0.01; capacity=22791.17978061095
Sending rate 21783.716420880337
[US] lowpan0: capacity {'event_value': (22791,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22314, 'interface': 'lowpan0'}


1: sending_rate=21783.716420880337
1: allocatable_rate=22314
1: delta=-530.283579119663 (21783.716420880337-22314)
1: sending_rate=22265
2018-04-15 16:43:15,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22265
2018-04-15 16:43:15,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22265
2018-04-15 16:43:23,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 741764
2018-04-15 16:43:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22265
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23605.194742353637
lowpan0: alpha_W=0.01; capacity=23263.26798280484
Sending rate 22265.792401898212
[US] lowpan0: capacity {'event_value': (23263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22791, 'interface': 'lowpan0'}


1: sending_rate=22265.792401898212
1: allocatable_rate=22791
1: delta=-525.2075981017879 (22265.792401898212-22791)
1: sending_rate=22743
2018-04-15 16:43:45,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22743
2018-04-15 16:43:45,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22743
2018-04-15 16:43:56,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 774081
2018-04-15 16:43:56,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24069.1427949301
lowpan0: alpha_W=0.01; capacity=23730.63530297679
Sending rate 22743.25385471802
[US] lowpan0: capacity {'event_value': (23730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23263, 'interface': 'lowpan0'}


1: sending_rate=22743.25385471802
1: allocatable_rate=23263
1: delta=-519.7461452819807 (22743.25385471802-23263)
1: sending_rate=23215
2018-04-15 16:44:15,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23215
2018-04-15 16:44:15,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23215
