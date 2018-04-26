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
2018-04-14 15:01:53,701 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 15:01:53,871 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:01:53,871 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:01:55,940 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f99a7fd2ac8>
2018-04-14 15:01:56,961 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:01:56,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:01:56,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:01:56,975 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:01:56,976 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:01:56,978 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:01:56,978 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 15:01:56,978 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:01:56,979 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:01:57,221 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:01:57,221 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:01:57,221 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:01:57,221 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:01:58,208 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:02:25,039 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:02:27,041 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:03:24,103 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:03:30,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:32,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:34,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:36,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:38,347 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:39,349 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:40,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:40,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:40,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:40,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:40,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:40,352 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:03:40,352 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:40,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:41,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:41,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:41,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:41,355 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:03:44,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:03:44,791 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:05:45,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:05:45,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:15,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:15,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:06:45,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:06:45,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:15,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:15,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:07:45,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:07:45,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1830,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:15,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:15,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1928,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:08:45,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:08:45,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2609,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:15,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:15,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3283,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=99.31743717676899
1: allocatable_rate=137
1: delta=-37.68256282323101 (99.31743717676899-137)
1: sending_rate=133
2018-04-14 15:09:45,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:09:45,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 133.57431247061535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3950,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=133.57431247061535
1: allocatable_rate=180
1: delta=-46.425687529384646 (133.57431247061535-180)
1: sending_rate=175
2018-04-14 15:10:15,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:10:15,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 175.77948295187412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4610,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=175.77948295187412
1: allocatable_rate=179
1: delta=-3.2205170481258847 (175.77948295187412-179)
1: sending_rate=178
2018-04-14 15:10:45,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:10:45,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 178.70722572289765
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4652,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=178.70722572289765
1: allocatable_rate=180
1: delta=-1.2927742771023532 (178.70722572289765-180)
1: sending_rate=179
2018-04-14 15:11:15,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:15,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 179.88247506571795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4693,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.88247506571795
1: allocatable_rate=182
1: delta=-2.117524934282045 (179.88247506571795-182)
1: sending_rate=181
2018-04-14 15:11:46,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:11:46,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5346.362548846979
lowpan0: alpha_W=0.01; capacity=5346.362548846979
Sending rate 181.8074977332471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5346,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.8074977332471
1: allocatable_rate=207
1: delta=-25.19250226675291 (181.8074977332471-207)
1: sending_rate=204
2018-04-14 15:12:16,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:16,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5992.898923358509
lowpan0: alpha_W=0.01; capacity=5992.898923358509
Sending rate 204.7097725212043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5992,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7097725212043
1: allocatable_rate=232
1: delta=-27.290227478795714 (204.7097725212043-232)
1: sending_rate=229
2018-04-14 15:12:46,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:12:46,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6632.969934124923
lowpan0: alpha_W=0.01; capacity=6632.969934124923
Sending rate 229.5190702292004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6632,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 259, 'interface': 'lowpan0'}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:11,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:11,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7266.640234783674
lowpan0: alpha_W=0.01; capacity=7266.640234783674
Sending rate 256.31991547538183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7266,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 295, 'interface': 'lowpan0'}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:13:41,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:13:41,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=9
2018-04-14 15:13:44,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:44,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 15:13:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 15:13:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 15:13:44,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 15:13:44,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:44,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:44,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 15:13:44,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 15:13:44,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:44,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:44,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-14 15:13:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 15:13:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:44,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-14 15:13:45,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 15:13:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-14 15:13:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 15:13:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-14 15:13:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-14 15:13:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-14 15:13:45,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-14 15:13:45,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-14 15:13:45,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-14 15:13:45,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-14 15:13:45,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-14 15:13:45,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-14 15:13:45,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-14 15:13:45,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 408 487
2018-04-14 15:13:45,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 15:13:45,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 442 530
2018-04-14 15:13:45,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 15:13:45,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:45,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:45,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 476 580
2018-04-14 15:13:45,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-14 15:13:45,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 15:13:46,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:46,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1613
2018-04-14 15:13:46,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-14 15:13:46,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:46,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:46,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 544 1660
2018-04-14 15:13:46,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-14 15:13:46,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:46,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:46,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 578 1703
2018-04-14 15:13:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-14 15:13:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:46,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:46,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 612 1744
2018-04-14 15:13:46,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-14 15:13:46,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:46,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:46,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 646 1785
2018-04-14 15:13:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-14 15:13:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:46,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:13:46,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 680 1825
2018-04-14 15:13:46,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 372
2018-04-14 15:13:46,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7232.8627213247255
lowpan0: alpha_W=0.012; capacity=7226.107218632937
Sending rate 291.4836286795802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7226,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:11,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:11,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7199.422983000367
lowpan0: alpha_W=0.012; capacity=7186.060598676008
Sending rate 311.9530571526891
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7186,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 312, 'interface': 'lowpan0'}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:14:41,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:41,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7197.428753170363
lowpan0: alpha_W=0.012; capacity=7183.827871491896
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7183,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:11,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:11,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7195.45446563866
lowpan0: alpha_W=0.012; capacity=7181.621937033993
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7181,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:41,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:41,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7823.499920982273
lowpan0: alpha_W=0.01; capacity=7809.805717663653
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7809,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 308, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:11,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:11,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8445.26492177245
lowpan0: alpha_W=0.01; capacity=8431.707660487016
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8431,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 332, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:16:41,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:16:41,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9060.812272554725
lowpan0: alpha_W=0.01; capacity=9047.390583882147
Sending rate 330.1814302244024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9047,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:11,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:11,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9670.204149829178
lowpan0: alpha_W=0.01; capacity=9656.916678043324
Sending rate 352.7437663840366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9656,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 379, 'interface': 'lowpan0'}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:17:41,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:17:41,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10273.502108330886
lowpan0: alpha_W=0.01; capacity=10260.347511262891
Sending rate 376.61306967127604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10260,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:11,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:11,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10870.767087247577
lowpan0: alpha_W=0.01; capacity=10857.744036150261
Sending rate 399.69209724284326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10857,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:18:41,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:18:41,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11462.059416375101
lowpan0: alpha_W=0.01; capacity=11449.166595788758
Sending rate 422.6992815675312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11449,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:11,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:11,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12047.43882221135
lowpan0: alpha_W=0.01; capacity=12034.67492983087
Sending rate 444.7908437788665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:19:41,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:19:41,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12014.464433989237
lowpan0: alpha_W=0.012; capacity=11995.2588306729
Sending rate 467.7082585253515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11995,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:11,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:11,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11981.819789649344
lowpan0: alpha_W=0.012; capacity=11956.315724704824
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11956,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:20:42,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12562.00159175285
lowpan0: alpha_W=0.01; capacity=12536.752567457776
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12536,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:12,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:12,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13136.381575835323
lowpan0: alpha_W=0.01; capacity=13111.385041783198
Sending rate 487.0884980043418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13111,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:21:42,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:21:42,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13705.01776007697
lowpan0: alpha_W=0.01; capacity=13680.271191365366
Sending rate 508.8262270913038
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13680,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:12,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:12,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14267.9675824762
lowpan0: alpha_W=0.01; capacity=14243.468479451712
Sending rate 530.8023842810276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14243,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:22:42,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:22:42,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14825.287906651438
lowpan0: alpha_W=0.01; capacity=14801.033794657194
Sending rate 551.8911258437298
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14801,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:12,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:12,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15377.035027584923
lowpan0: alpha_W=0.01; capacity=15353.023456710622
Sending rate 573.8082841676118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15353,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:23:42,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:23:42,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:23:44,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:44,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 15:23:44,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 15:23:44,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:44,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:44,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 15:23:44,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 15:23:44,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:44,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:44,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-14 15:23:44,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 15:23:44,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:44,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:44,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-14 15:23:44,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 15:23:44,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:44,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-14 15:23:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 15:23:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-14 15:23:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 15:23:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-14 15:23:45,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 15:23:45,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-14 15:23:45,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 15:23:45,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-14 15:23:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 15:23:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
2018-04-14 15:23:45,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 15:23:45,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-14 15:23:45,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-14 15:23:45,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 408 503
2018-04-14 15:23:45,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-14 15:23:45,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 442 543
2018-04-14 15:23:45,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 15:23:45,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 476 582
2018-04-14 15:23:45,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-14 15:23:45,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 510 621
2018-04-14 15:23:45,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 15:23:45,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 544 660
2018-04-14 15:23:45,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 15:23:45,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-14 15:23:45,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 15:23:45,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-14 15:23:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 828
2018-04-14 15:23:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 646 778
2018-04-14 15:23:45,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-14 15:23:45,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:23:45,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:45,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 680 817
2018-04-14 15:23:45,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 15:23:45,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15339.93134397574
lowpan0: alpha_W=0.012; capacity=15308.787175230094
Sending rate 594.8916621970557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15308,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:12,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:12,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15303.19869720265
lowpan0: alpha_W=0.012; capacity=15265.081729127332
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15265,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:24:42,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:42,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15220.166710230624
lowpan0: alpha_W=0.012; capacity=15165.900748377804
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15165,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:12,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:12,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15137.965043128317
lowpan0: alpha_W=0.012; capacity=15067.90993939727
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15067,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:25:42,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:42,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15074.085392697034
lowpan0: alpha_W=0.012; capacity=14992.095020124503
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14992,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:12,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:12,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15010.844538770063
lowpan0: alpha_W=0.012; capacity=14917.18987988301
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14917,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:26:42,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:26:42,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15560.736093382362
lowpan0: alpha_W=0.01; capacity=15468.01798108418
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15468,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:12,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:12,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16105.128732448538
lowpan0: alpha_W=0.01; capacity=16013.337801273337
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16013,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:27:42,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:27:42,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16644.07744512405
lowpan0: alpha_W=0.01; capacity=16553.204423260606
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16553,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:12,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:12,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17177.63667067281
lowpan0: alpha_W=0.01; capacity=17087.672379028
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17087,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:28:42,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:28:42,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17705.860303966085
lowpan0: alpha_W=0.01; capacity=17616.79565523772
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17616,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:12,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:12,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18228.801700926422
lowpan0: alpha_W=0.01; capacity=18140.627698685345
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18140,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:29:42,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:29:42,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18134.013683917157
lowpan0: alpha_W=0.012; capacity=18027.94016630112
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18027,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:13,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:13,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18040.173547077986
lowpan0: alpha_W=0.012; capacity=17916.604884305507
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17916,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:30:43,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:30:43,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18559.771811607206
lowpan0: alpha_W=0.01; capacity=18437.438835462453
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18437,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:13,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:13,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19074.174093491136
lowpan0: alpha_W=0.01; capacity=18953.06444710783
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18953,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:31:43,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:31:44,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19583.432352556225
lowpan0: alpha_W=0.01; capacity=19463.533802636754
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19463,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:14,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:14,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20087.59802903066
lowpan0: alpha_W=0.01; capacity=19968.898464610385
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19968,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:32:44,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:32:44,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20586.722048740354
lowpan0: alpha_W=0.01; capacity=20469.20947996428
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20469,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:14,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:14,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21080.854828252952
lowpan0: alpha_W=0.01; capacity=20964.517385164636
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20964,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:33:44,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:33:44,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:33:44,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:44,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 15:33:44,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:44,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 15:33:44,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:44,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 15:33:44,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 15:33:45,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-14 15:33:45,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-14 15:33:45,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-14 15:33:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-14 15:33:45,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-14 15:33:45,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-14 15:33:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 374 497
2018-04-14 15:33:45,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 408 536
2018-04-14 15:33:45,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 442 574
2018-04-14 15:33:45,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 476 613
2018-04-14 15:33:45,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 510 651
2018-04-14 15:33:45,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 544 690
2018-04-14 15:33:45,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 578 729
2018-04-14 15:33:45,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 612 768
2018-04-14 15:33:45,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 646 807
2018-04-14 15:33:45,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:45,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 680 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20986.71294663709
lowpan0: alpha_W=0.012; capacity=20852.94317654266
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20852,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:14,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:14,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20893.512483837385
lowpan0: alpha_W=0.012; capacity=20742.707858424146
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20742,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:34:44,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:44,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20754.57735899901
lowpan0: alpha_W=0.012; capacity=20577.795364123056
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20577,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:14,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:14,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20617.03158540902
lowpan0: alpha_W=0.012; capacity=20414.86181975358
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20414,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:35:44,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:44,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21110.861269554927
lowpan0: alpha_W=0.01; capacity=20910.713201556046
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20910,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:14,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:14,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21599.75265685938
lowpan0: alpha_W=0.01; capacity=21401.606069540485
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:36:44,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:44,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22083.755130290785
lowpan0: alpha_W=0.01; capacity=21887.59000884508
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21887,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:14,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:14,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22562.917578987875
lowpan0: alpha_W=0.01; capacity=22368.71410875663
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22368,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:37:44,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:44,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23037.288403197996
lowpan0: alpha_W=0.01; capacity=22845.026967669062
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22845,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:14,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:14,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23506.915519166014
lowpan0: alpha_W=0.01; capacity=23316.576697992372
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23316,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:38:45,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:38:45,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23971.846363974353
lowpan0: alpha_W=0.01; capacity=23783.410931012448
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23783,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:15,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:15,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24432.12790033461
lowpan0: alpha_W=0.01; capacity=24245.57682170232
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24245,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:39:45,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:39:45,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24275.306621331263
lowpan0: alpha_W=0.012; capacity=24059.629899841893
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24059,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:15,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:15,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24120.05355511795
lowpan0: alpha_W=0.012; capacity=23875.91434104379
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23875,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:40:45,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:40:45,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24578.85301956677
lowpan0: alpha_W=0.01; capacity=24337.15519763335
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24337,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:15,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:15,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25033.064489371103
lowpan0: alpha_W=0.01; capacity=24793.783645657015
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24793,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1015, 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:41:45,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:41:45,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25482.733844477392
lowpan0: alpha_W=0.01; capacity=25245.845809200444
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25245,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:15,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:15,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25927.906506032617
lowpan0: alpha_W=0.01; capacity=25693.38735110844
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25693,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:42:45,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:42:45,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26368.62744097229
lowpan0: alpha_W=0.01; capacity=26136.453477597355
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26136,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:15,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:15,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26804.941166562567
lowpan0: alpha_W=0.01; capacity=26575.08894282138
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26575,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 15:43:44,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:44,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 15:43:44,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:44,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 15:43:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:44,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 15:43:44,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:45,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 15:43:45,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:45,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-14 15:43:45,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-14 15:43:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:45,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-14 15:43:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:43:45,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-14 15:43:45,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:43:45,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:43:45,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:43:45,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-14 15:43:45,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-14 15:43:45,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 374 502
2018-04-14 15:43:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 408 539
2018-04-14 15:43:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 442 577
2018-04-14 15:43:45,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 476 616
2018-04-14 15:43:45,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 510 654
2018-04-14 15:43:45,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 544 691
2018-04-14 15:43:45,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 578 735
2018-04-14 15:43:45,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 612 773
2018-04-14 15:43:45,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 646 812
2018-04-14 15:43:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:45,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 680 850


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26624.39175489694
lowpan0: alpha_W=0.012; capacity=26361.187875507523
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26361,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:15,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:15,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26416.4811706813
lowpan0: alpha_W=0.012; capacity=26114.85362100143
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26114,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:44:45,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:44:45,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26210.64969230782
lowpan0: alpha_W=0.012; capacity=25871.475377549414
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25871,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:15,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:15,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26648.54319538474
lowpan0: alpha_W=0.01; capacity=26312.76062377392
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26312,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:45:45,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:45,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27082.057763430894
lowpan0: alpha_W=0.01; capacity=26749.63301753618
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26749,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:15,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:15,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27511.237185796585
lowpan0: alpha_W=0.01; capacity=27182.136687360817
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27182,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:46:45,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:45,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27936.12481393862
lowpan0: alpha_W=0.01; capacity=27610.315320487207
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27610,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:15,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:15,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28356.763565799232
lowpan0: alpha_W=0.01; capacity=28034.212167282334
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:47:46,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:46,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28773.19593014124
lowpan0: alpha_W=0.01; capacity=28453.87004560951
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28453,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:16,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:16,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29185.463970839824
lowpan0: alpha_W=0.01; capacity=28869.331345153416
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28869,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:48:46,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:48:46,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29593.609331131425
lowpan0: alpha_W=0.01; capacity=29280.63803170188
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29280,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:16,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:16,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29997.673237820112
lowpan0: alpha_W=0.01; capacity=29687.831651384862
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29687,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:49:46,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:49:46,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30397.696505441912
lowpan0: alpha_W=0.01; capacity=30090.953334871014
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30090,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:16,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:16,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30181.219540387494
lowpan0: alpha_W=0.012; capacity=29834.86189485256
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29834,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:50:46,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:50:46,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29966.907344983618
lowpan0: alpha_W=0.012; capacity=29581.84355211433
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29581,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:16,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:16,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30367.23827153378
lowpan0: alpha_W=0.01; capacity=29986.025116593184
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29986,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:51:46,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:51:46,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30763.565888818444
lowpan0: alpha_W=0.01; capacity=30386.16486542725
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30386,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1257, 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:16,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:16,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31155.930229930258
lowpan0: alpha_W=0.01; capacity=30782.303216772976
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30782,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:52:46,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:52:46,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31544.370927630956
lowpan0: alpha_W=0.01; capacity=31174.480184605247
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31174,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:16,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:16,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31316.427218354645
lowpan0: alpha_W=0.012; capacity=30905.386422389984
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30905,), 'interface': 'lowpan0'}
2018-04-14 15:53:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:53:44,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 15:53:44,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:53:46,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:53:46,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:53:46,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2099
2018-04-14 15:53:46,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2136
2018-04-14 15:53:46,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2192
2018-04-14 15:53:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2232
2018-04-14 15:53:47,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2281
2018-04-14 15:53:47,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2321
2018-04-14 15:53:47,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 272 2372
2018-04-14 15:53:47,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 306 2418
2018-04-14 15:53:47,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 340 2457
2018-04-14 15:53:47,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 374 2497
2018-04-14 15:53:47,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 408 2536
2018-04-14 15:53:47,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 442 2576
2018-04-14 15:53:47,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 476 2613
2018-04-14 15:53:47,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 510 2653
2018-04-14 15:53:47,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 544 2690
2018-04-14 15:53:47,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 578 2726
2018-04-14 15:53:47,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 612 2766
2018-04-14 15:53:47,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 646 2812
2018-04-14 15:53:47,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:47,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 680 2849


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31090.7629461711
lowpan0: alpha_W=0.012; capacity=30639.521785321303
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30639,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:16,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:16,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30849.85531670939
lowpan0: alpha_W=0.012; capacity=30355.847523897446
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30355,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:54:46,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:46,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30611.356763542295
lowpan0: alpha_W=0.012; capacity=30075.577353610675
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30075,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1289, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:16,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:16,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30392.74319590687
lowpan0: alpha_W=0.012; capacity=29819.670425367345
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29819,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:55:47,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:47,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30176.3157639478
lowpan0: alpha_W=0.012; capacity=29566.834380262935
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29566,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:17,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:17,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29944.552606308323
lowpan0: alpha_W=0.012; capacity=29296.03236769978
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29296,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:56:47,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:47,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29715.10708024524
lowpan0: alpha_W=0.012; capacity=29028.479979287382
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29028,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1241, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:17,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:17,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
