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
2018-04-16 07:01:06,401 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 07:01:06,569 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:06,570 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:08,633 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe50f1189b0>
2018-04-16 07:01:09,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:09,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:09,664 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:09,668 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:09,668 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:09,671 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:09,671 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 07:01:09,671 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:09,671 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:09,672 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:09,672 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:09,672 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:09,672 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:09,673 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:09,673 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:09,920 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:09,921 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:09,921 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:09,921 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:10,908 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:37,915 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:37,135 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 07:02:42,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:44,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:46,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:48,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:50,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:51,529 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:52,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:52,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:52,531 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:52,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:52,531 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:52,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:52,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:52,532 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:53,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:53,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:53,534 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:53,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:53,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:53,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:53,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:53,535 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:53,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:53,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:53,535 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:57,098 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:57,099 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 07:04:56,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:56,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-16 07:05:26,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:26,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


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
2018-04-16 07:05:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:56,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-16 07:06:26,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:26,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:06:56,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:56,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 44.06335260259172
[US] lowpan0: capacity {'event_value': (1830,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:07:26,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:26,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 80.36939569114469
[US] lowpan0: capacity {'event_value': (1928,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:07:56,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:56,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 83.66994506283133
[US] lowpan0: capacity {'event_value': (2609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 83, 'interface': 'lowpan0'}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:08:27,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:27,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 83.66994506283133
[US] lowpan0: capacity {'event_value': (3283,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:08:57,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:57,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 98.51544955116648
[US] lowpan0: capacity {'event_value': (3950,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:09:27,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:27,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.5014045046515
[US] lowpan0: capacity {'event_value': (4610,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:09:57,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:57,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.50012768224104
[US] lowpan0: capacity {'event_value': (5264,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:10:27,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:27,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 174.40910251656737
[US] lowpan0: capacity {'event_value': (5912,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:10:57,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:57,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6553.048798846979
lowpan0: alpha_W=0.01; capacity=6553.048798846979
Sending rate 199.4917365924152
[US] lowpan0: capacity {'event_value': (6553,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:11:27,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:27,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7187.518310858509
lowpan0: alpha_W=0.01; capacity=7187.518310858509
Sending rate 224.49924878112864
[US] lowpan0: capacity {'event_value': (7187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:11:57,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:57,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7203.143127749923
lowpan0: alpha_W=0.01; capacity=7203.143127749923
Sending rate 227.68174988919353
[US] lowpan0: capacity {'event_value': (7203,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:12:27,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:27,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7218.611696472424
lowpan0: alpha_W=0.01; capacity=7218.611696472424
Sending rate 228.88015908083577
[US] lowpan0: capacity {'event_value': (7218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-16 07:12:57,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 07:12:57,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 07:12:57,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 07:12:57,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-16 07:12:57,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 07:12:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-16 07:12:57,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 07:12:57,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-16 07:12:57,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 07:12:57,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-16 07:12:57,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-16 07:12:57,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-16 07:12:57,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-16 07:12:57,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-16 07:12:57,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 272 347
2018-04-16 07:12:57,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-16 07:12:57,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-16 07:12:57,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-16 07:12:57,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-16 07:12:57,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-16 07:12:57,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:57,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 374 1438
2018-04-16 07:12:58,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 260
2018-04-16 07:12:58,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 408 1480
2018-04-16 07:12:58,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-16 07:12:58,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 442 1527
2018-04-16 07:12:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-16 07:12:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1569
2018-04-16 07:12:58,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-16 07:12:58,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1613
2018-04-16 07:12:58,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-16 07:12:58,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1655
2018-04-16 07:12:58,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-16 07:12:58,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1694
2018-04-16 07:12:58,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-16 07:12:58,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 612 1732
2018-04-16 07:12:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-16 07:12:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1771
2018-04-16 07:12:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-16 07:12:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 680 1810
2018-04-16 07:12:58,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 375
2018-04-16 07:12:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:58,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 714 1849
2018-04-16 07:12:58,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-16 07:12:58,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:59,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 748 1888
2018-04-16 07:12:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-16 07:12:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 07:13:00,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 782 2917
2018-04-16 07:13:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-16 07:13:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 816 5556
2018-04-16 07:13:02,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 850 5602
2018-04-16 07:13:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 884 5640
2018-04-16 07:13:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 918 5687
2018-04-16 07:13:02,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 952 5727
2018-04-16 07:13:02,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 986 5771
2018-04-16 07:13:02,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1020 5809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7263.092246174367
lowpan0: alpha_W=0.01; capacity=7263.092246174367
Sending rate 251.7163780982578
[US] lowpan0: capacity {'event_value': (7263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:27,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:27,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7307.12799037929
lowpan0: alpha_W=0.01; capacity=7307.12799037929
Sending rate 275.61057982711435
[US] lowpan0: capacity {'event_value': (7307,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:57,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:57,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7304.056710475497
lowpan0: alpha_W=0.012; capacity=7303.442454494739
Sending rate 278.691870893374
[US] lowpan0: capacity {'event_value': (7303,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:27,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:27,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7301.016143370743
lowpan0: alpha_W=0.012; capacity=7299.801145040802
Sending rate 299.8810791721249
[US] lowpan0: capacity {'event_value': (7299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:57,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:57,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7315.505981937035
lowpan0: alpha_W=0.01; capacity=7314.303133590394
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (7314,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:27,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:27,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7329.850922117665
lowpan0: alpha_W=0.01; capacity=7328.66010225449
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (7328,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:57,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:57,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7344.052412896488
lowpan0: alpha_W=0.01; capacity=7342.873501231945
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (7342,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:28,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7358.111888767523
lowpan0: alpha_W=0.01; capacity=7356.944766219625
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (7356,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7372.030769879848
lowpan0: alpha_W=0.01; capacity=7370.875318557429
Sending rate 303.80067007580266
[US] lowpan0: capacity {'event_value': (7370,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:28,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:28,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7385.810462181049
lowpan0: alpha_W=0.01; capacity=7384.666565371855
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_value': (7384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:58,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7399.452357559238
lowpan0: alpha_W=0.01; capacity=7398.319899718136
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_value': (7398,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:28,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:28,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7412.957833983646
lowpan0: alpha_W=0.01; capacity=7411.8367007209545
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_value': (7411,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:58,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:58,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7426.32825564381
lowpan0: alpha_W=0.01; capacity=7425.218333713745
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_value': (7425,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:28,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:28,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7439.564973087372
lowpan0: alpha_W=0.01; capacity=7438.466150376607
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_value': (7438,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:58,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:58,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7452.669323356498
lowpan0: alpha_W=0.01; capacity=7451.581488872841
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_value': (7451,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:28,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:28,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7465.642630122933
lowpan0: alpha_W=0.01; capacity=7464.565673984112
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_value': (7464,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:58,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:58,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8090.986203821703
lowpan0: alpha_W=0.01; capacity=8089.920017244272
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_value': (8089,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:28,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:28,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8710.076341783486
lowpan0: alpha_W=0.01; capacity=8709.020817071829
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_value': (8709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:58,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:58,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8710.475578365651
lowpan0: alpha_W=0.01; capacity=8709.43060890111
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_value': (8709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:28,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:28,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8710.870822581994
lowpan0: alpha_W=0.01; capacity=8709.836302812098
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_value': (8709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-16 07:22:57,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 07:22:57,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 07:22:57,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 07:22:57,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-16 07:22:57,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 07:22:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-16 07:22:57,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-16 07:22:57,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-16 07:22:57,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-16 07:22:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-16 07:22:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-16 07:22:57,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 07:22:57,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-16 07:22:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 07:22:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-16 07:22:57,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-16 07:22:57,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-16 07:22:57,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-16 07:22:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-16 07:22:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-16 07:22:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 374 490
2018-04-16 07:22:57,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 763
2018-04-16 07:22:57,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-16 07:22:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-16 07:22:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-16 07:22:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-16 07:22:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 476 636
2018-04-16 07:22:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 07:22:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 510 681
2018-04-16 07:22:57,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 07:22:57,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-16 07:22:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-16 07:22:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 578 770
2018-04-16 07:22:57,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-16 07:22:57,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 612 811
2018-04-16 07:22:57,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-16 07:22:57,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:57,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:58,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:58,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:00,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3124
2018-04-16 07:23:00,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3168
2018-04-16 07:23:00,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 714 3213
2018-04-16 07:23:00,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3257
2018-04-16 07:23:00,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 782 3302
2018-04-16 07:23:00,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 816 3348
2018-04-16 07:23:00,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 850 3396
2018-04-16 07:23:00,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 884 3434
2018-04-16 07:23:00,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 918 3475
2018-04-16 07:23:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 952 3519
2018-04-16 07:23:00,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 986 3582
2018-04-16 07:23:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1020 3618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8740.42878102284
lowpan0: alpha_W=0.01; capacity=8739.404606450644
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (8739,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:28,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:28,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8769.691159879278
lowpan0: alpha_W=0.01; capacity=8768.677227052804
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (8768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:58,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:58,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8751.994248280485
lowpan0: alpha_W=0.012; capacity=8747.45310032817
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (8747,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:29,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:29,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8734.474305797681
lowpan0: alpha_W=0.012; capacity=8726.483663124232
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (8726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:59,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:59,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8705.462896073039
lowpan0: alpha_W=0.012; capacity=8691.765859166742
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (8691,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:29,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:29,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8676.741600445643
lowpan0: alpha_W=0.012; capacity=8657.46466885674
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (8657,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:59,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:59,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9289.974184441186
lowpan0: alpha_W=0.01; capacity=9270.890022168174
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (9270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:24,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:24,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9897.074442596773
lowpan0: alpha_W=0.01; capacity=9878.181121946493
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_value': (9878,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:54,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:54,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9914.770364837472
lowpan0: alpha_W=0.01; capacity=9896.065977393693
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_value': (9896,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:24,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:24,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9932.289327855762
lowpan0: alpha_W=0.01; capacity=9913.771984286423
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_value': (9913,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:55,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:55,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10532.966434577205
lowpan0: alpha_W=0.01; capacity=10514.634264443559
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_value': (10514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:25,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:25,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11127.636770231433
lowpan0: alpha_W=0.01; capacity=11109.487921799124
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_value': (11109,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:55,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:55,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11716.360402529119
lowpan0: alpha_W=0.01; capacity=11698.393042581132
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_value': (11698,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=780
1: delta=-83.00081407959863 (696.9991859204014-780)
1: sending_rate=772
2018-04-16 07:29:25,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 772
2018-04-16 07:29:25,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12299.196798503828
lowpan0: alpha_W=0.01; capacity=12281.409112155321
Sending rate 772.4544714473092
[US] lowpan0: capacity {'event_value': (12281,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=772.4544714473092
1: allocatable_rate=794
1: delta=-21.545528552690826 (772.4544714473092-794)
1: sending_rate=792
2018-04-16 07:29:55,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 07:29:55,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12876.20483051879
lowpan0: alpha_W=0.01; capacity=12858.595021033767
Sending rate 792.041315586119
[US] lowpan0: capacity {'event_value': (12858,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=792.041315586119
1: allocatable_rate=679
1: delta=113.04131558611903 (792.041315586119-679)
1: sending_rate=689
2018-04-16 07:30:25,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:30:25,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13447.4427822136
lowpan0: alpha_W=0.01; capacity=13430.00907082343
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (13430,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=675
1: delta=14.27648323510175 (689.2764832351018-675)
1: sending_rate=689
2018-04-16 07:30:55,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:30:55,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14012.968354391463
lowpan0: alpha_W=0.01; capacity=13995.708980115194
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (13995,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 672, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=672
1: delta=17.27648323510175 (689.2764832351018-672)
1: sending_rate=689
2018-04-16 07:31:25,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:31:25,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14572.838670847548
lowpan0: alpha_W=0.01; capacity=14555.751890314043
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (14555,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=668
1: delta=21.27648323510175 (689.2764832351018-668)
1: sending_rate=689
2018-04-16 07:31:55,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:31:55,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15127.110284139073
lowpan0: alpha_W=0.01; capacity=15110.194371410902
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (15110,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=665
1: delta=24.27648323510175 (689.2764832351018-665)
1: sending_rate=689
2018-04-16 07:32:26,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:32:26,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15675.839181297682
lowpan0: alpha_W=0.01; capacity=15659.092427696793
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (15659,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=661
1: delta=28.27648323510175 (689.2764832351018-661)
1: sending_rate=689
2018-04-16 07:32:56,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:32:56,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:32:57,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-16 07:32:57,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 07:32:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-16 07:32:57,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 07:32:57,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-16 07:32:57,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-16 07:32:57,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-16 07:32:57,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-16 07:32:57,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-16 07:32:57,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-16 07:32:57,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 374 574
2018-04-16 07:32:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 408 623
2018-04-16 07:32:57,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 442 673
2018-04-16 07:32:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 476 722
2018-04-16 07:32:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 510 789
2018-04-16 07:32:57,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:06,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9241
2018-04-16 07:33:06,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:09,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12123
2018-04-16 07:33:09,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16219.080789484706
lowpan0: alpha_W=0.01; capacity=16202.501503419824
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (16202,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=658
1: delta=31.27648323510175 (689.2764832351018-658)
1: sending_rate=689
2018-04-16 07:33:26,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:33:26,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:33:40,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42363
2018-04-16 07:33:40,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16756.88998158986
lowpan0: alpha_W=0.01; capacity=16740.476488385626
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (16740,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=655
1: delta=34.27648323510175 (689.2764832351018-655)
1: sending_rate=689
2018-04-16 07:33:56,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:33:56,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:34:14,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76400
2018-04-16 07:34:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16647.654415107292
lowpan0: alpha_W=0.012; capacity=16609.590770525
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_value': (16609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2265, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=2265
1: delta=-1575.7235167648982 (689.2764832351018-2265)
1: sending_rate=2121
2018-04-16 07:34:26,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2121
2018-04-16 07:34:26,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2121
2018-04-16 07:34:53,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 114085
2018-04-16 07:34:53,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2121


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16539.511204289553
lowpan0: alpha_W=0.012; capacity=16480.275681278697
Sending rate 2121.752407566827
[US] lowpan0: capacity {'event_value': (16480,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 2248, 'interface': 'lowpan0'}


1: sending_rate=2121.752407566827
1: allocatable_rate=2248
1: delta=-126.24759243317294 (2121.752407566827-2248)
1: sending_rate=2236
2018-04-16 07:34:56,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-16 07:34:56,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16432.44942557999
lowpan0: alpha_W=0.012; capacity=16352.512373103353
Sending rate 2236.5229461424387
[US] lowpan0: capacity {'event_value': (16352,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1735, 'interface': 'lowpan0'}


1: sending_rate=2236.5229461424387
1: allocatable_rate=1735
1: delta=501.52294614243874 (2236.5229461424387-1735)
1: sending_rate=1780
2018-04-16 07:35:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:26,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:35:32,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 152976
2018-04-16 07:35:32,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16326.458264657525
lowpan0: alpha_W=0.012; capacity=16226.282224626113
Sending rate 1780.5929951038581
[US] lowpan0: capacity {'event_value': (16226,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1726, 'interface': 'lowpan0'}


1: sending_rate=1780.5929951038581
1: allocatable_rate=1726
1: delta=54.59299510385813 (1780.5929951038581-1726)
1: sending_rate=1780
2018-04-16 07:35:56,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:56,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:36:14,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 193979
2018-04-16 07:36:14,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16233.19368201095
lowpan0: alpha_W=0.012; capacity=16115.566837930599
Sending rate 1780.5929951038581
[US] lowpan0: capacity {'event_value': (16115,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16226, 'interface': 'lowpan0'}


1: sending_rate=1780.5929951038581
1: allocatable_rate=16226
1: delta=-14445.407004896142 (1780.5929951038581-16226)
1: sending_rate=14912
2018-04-16 07:36:26,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14912
2018-04-16 07:36:26,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16140.86174519084
lowpan0: alpha_W=0.012; capacity=16006.180035875432
Sending rate 14912.781181373077
[US] lowpan0: capacity {'event_value': (16006,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 16115, 'interface': 'lowpan0'}


1: sending_rate=14912.781181373077
1: allocatable_rate=16115
1: delta=-1202.2188186269232 (14912.781181373077-16115)
1: sending_rate=16005
2018-04-16 07:36:56,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16005
2018-04-16 07:36:56,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16005
2018-04-16 07:36:56,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 235743
2018-04-16 07:36:56,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16005


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16096.119794405597
lowpan0: alpha_W=0.012; capacity=15954.105875444926
Sending rate 16005.707380124824
[US] lowpan0: capacity {'event_value': (15954,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16006, 'interface': 'lowpan0'}


1: sending_rate=16005.707380124824
1: allocatable_rate=16006
1: delta=-0.2926198751756601 (16005.707380124824-16006)
1: sending_rate=16005
2018-04-16 07:37:26,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16005
2018-04-16 07:37:26,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16005
2018-04-16 07:37:28,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 266716
2018-04-16 07:37:28,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16005


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16051.825263128207
lowpan0: alpha_W=0.012; capacity=15902.656604939586
Sending rate 16005.973398193166
[US] lowpan0: capacity {'event_value': (15902,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15954, 'interface': 'lowpan0'}


1: sending_rate=16005.973398193166
1: allocatable_rate=15954
1: delta=51.97339819316585 (16005.973398193166-15954)
1: sending_rate=16005
2018-04-16 07:37:56,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16005
2018-04-16 07:37:56,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16005
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 07:38:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 300446
2018-04-16 07:38:02,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16591.307010496923
lowpan0: alpha_W=0.01; capacity=16443.63003889019
Sending rate 16005.973398193166
[US] lowpan0: capacity {'event_value': (16443,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15902, 'interface': 'lowpan0'}


1: sending_rate=16005.973398193166
1: allocatable_rate=15902
1: delta=103.97339819316585 (16005.973398193166-15902)
1: sending_rate=16005
2018-04-16 07:38:26,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16005
2018-04-16 07:38:26,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16005
2018-04-16 07:38:44,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 341511
2018-04-16 07:38:44,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17125.393940391954
lowpan0: alpha_W=0.01; capacity=16979.193738501286
Sending rate 16005.973398193166
[US] lowpan0: capacity {'event_value': (16979,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 16443, 'interface': 'lowpan0'}


1: sending_rate=16005.973398193166
1: allocatable_rate=16443
1: delta=-437.02660180683415 (16005.973398193166-16443)
1: sending_rate=16403
2018-04-16 07:38:56,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16403
2018-04-16 07:38:56,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16403


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17041.640000988034
lowpan0: alpha_W=0.012; capacity=16880.44341363927
Sending rate 16403.27030892665
[US] lowpan0: capacity {'event_value': (16880,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16979, 'interface': 'lowpan0'}


1: sending_rate=16403.27030892665
1: allocatable_rate=16979
1: delta=-575.7296910733494 (16403.27030892665-16979)
1: sending_rate=16926
2018-04-16 07:39:26,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16926
2018-04-16 07:39:26,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16926
2018-04-16 07:39:27,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 383466
2018-04-16 07:39:27,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16958.723600978155
lowpan0: alpha_W=0.012; capacity=16782.878092675597
Sending rate 16926.66093717515
[US] lowpan0: capacity {'event_value': (16782,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 16880, 'interface': 'lowpan0'}


1: sending_rate=16926.66093717515
1: allocatable_rate=16880
1: delta=46.66093717515105 (16926.66093717515-16880)
1: sending_rate=16926
2018-04-16 07:39:56,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16926
2018-04-16 07:39:56,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16926
2018-04-16 07:40:09,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 425429
2018-04-16 07:40:09,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17489.136364968374
lowpan0: alpha_W=0.01; capacity=17315.04931174884
Sending rate 16926.66093717515
[US] lowpan0: capacity {'event_value': (17315,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16782, 'interface': 'lowpan0'}


1: sending_rate=16926.66093717515
1: allocatable_rate=16782
1: delta=144.66093717515105 (16926.66093717515-16782)
1: sending_rate=16926
2018-04-16 07:40:26,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16926
2018-04-16 07:40:26,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16926
2018-04-16 07:40:43,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 458599
2018-04-16 07:40:43,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18014.24500131869
lowpan0: alpha_W=0.01; capacity=17841.89881863135
Sending rate 16926.66093717515
[US] lowpan0: capacity {'event_value': (17841,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 17315, 'interface': 'lowpan0'}


1: sending_rate=16926.66093717515
1: allocatable_rate=17315
1: delta=-388.33906282484895 (16926.66093717515-17315)
1: sending_rate=17279
2018-04-16 07:40:57,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17279
2018-04-16 07:40:57,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18534.102551305503
lowpan0: alpha_W=0.01; capacity=18363.479830445038
Sending rate 17279.696448834104
[US] lowpan0: capacity {'event_value': (18363,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17841, 'interface': 'lowpan0'}


1: sending_rate=17279.696448834104
1: allocatable_rate=17841
1: delta=-561.3035511658964 (17279.696448834104-17841)
1: sending_rate=17789
2018-04-16 07:41:27,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17789
2018-04-16 07:41:27,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17789
2018-04-16 07:41:27,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 501829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19048.761525792448
lowpan0: alpha_W=0.01; capacity=18879.845032140587
Sending rate 17789.972404439464
[US] lowpan0: capacity {'event_value': (18879,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 18363, 'interface': 'lowpan0'}


1: sending_rate=17789.972404439464
1: allocatable_rate=18363
1: delta=-573.0275955605357 (17789.972404439464-18363)
1: sending_rate=18310
2018-04-16 07:41:57,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18310
2018-04-16 07:41:57,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19558.273910534524
lowpan0: alpha_W=0.01; capacity=19391.04658181918
Sending rate 18310.90658222177
[US] lowpan0: capacity {'event_value': (19391,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18879, 'interface': 'lowpan0'}


1: sending_rate=18310.90658222177
1: allocatable_rate=18879
1: delta=-568.0934177782292 (18310.90658222177-18879)
1: sending_rate=18827
2018-04-16 07:42:27,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18827
2018-04-16 07:42:27,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20062.69117142918
lowpan0: alpha_W=0.01; capacity=19897.136116000987
Sending rate 18827.355143838344
[US] lowpan0: capacity {'event_value': (19897,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 07:42:57,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18827
{'info': 'allocation', 'rate_allocation': 19391, 'interface': 'lowpan0'}


1: sending_rate=18827.355143838344
1: allocatable_rate=19391
1: delta=-563.6448561616562 (18827.355143838344-19391)
1: sending_rate=19339
2018-04-16 07:42:57,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19339
2018-04-16 07:42:57,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20562.064259714887
lowpan0: alpha_W=0.01; capacity=20398.16475484098
Sending rate 19339.759558530757
[US] lowpan0: capacity {'event_value': (20398,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19897, 'interface': 'lowpan0'}


1: sending_rate=19339.759558530757
1: allocatable_rate=19897
1: delta=-557.2404414692428 (19339.759558530757-19897)
1: sending_rate=19846
2018-04-16 07:43:27,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19846
2018-04-16 07:43:27,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19846
2018-04-16 07:43:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43377
2018-04-16 07:43:41,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21056.443617117737
lowpan0: alpha_W=0.01; capacity=20894.183107292567
Sending rate 19846.341778048252
[US] lowpan0: capacity {'event_value': (20894,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 20398, 'interface': 'lowpan0'}


1: sending_rate=19846.341778048252
1: allocatable_rate=20398
1: delta=-551.6582219517477 (19846.341778048252-20398)
1: sending_rate=20347
2018-04-16 07:43:57,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20347
2018-04-16 07:43:57,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20347
2018-04-16 07:44:19,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80693
2018-04-16 07:44:19,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21545.87918094656
lowpan0: alpha_W=0.01; capacity=21385.24127621964
Sending rate 20347.84925254984
[US] lowpan0: capacity {'event_value': (21385,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20894, 'interface': 'lowpan0'}


1: sending_rate=20347.84925254984
1: allocatable_rate=20894
1: delta=-546.1507474501595 (20347.84925254984-20894)
1: sending_rate=20844
2018-04-16 07:44:27,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20844
2018-04-16 07:44:27,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20844
2018-04-16 07:44:50,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110975
2018-04-16 07:44:50,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20844
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22030.420389137093
lowpan0: alpha_W=0.01; capacity=21871.388863457443
Sending rate 20844.349932049987
[US] lowpan0: capacity {'event_value': (21871,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 21385, 'interface': 'lowpan0'}


1: sending_rate=20844.349932049987
1: allocatable_rate=21385
1: delta=-540.6500679500132 (20844.349932049987-21385)
1: sending_rate=21335
2018-04-16 07:44:57,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21335
2018-04-16 07:44:57,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21335
2018-04-16 07:45:23,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 143837
2018-04-16 07:45:23,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22510.116185245723
lowpan0: alpha_W=0.01; capacity=22352.67497482287
Sending rate 21335.849993822725
[US] lowpan0: capacity {'event_value': (22352,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 21871, 'interface': 'lowpan0'}


1: sending_rate=21335.849993822725
1: allocatable_rate=21871
1: delta=-535.1500061772749 (21335.849993822725-21871)
1: sending_rate=21822
2018-04-16 07:45:27,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21822
2018-04-16 07:45:27,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21822
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22985.015023393265
lowpan0: alpha_W=0.01; capacity=22829.14822507464
Sending rate 21822.34999943843
[US] lowpan0: capacity {'event_value': (22829,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22829, 'interface': 'lowpan0'}


1: sending_rate=21822.34999943843
1: allocatable_rate=22829
1: delta=-1006.6500005615708 (21822.34999943843-22829)
1: sending_rate=22737
2018-04-16 07:45:57,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22737
2018-04-16 07:45:57,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22737
2018-04-16 07:45:59,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 179687
2018-04-16 07:45:59,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23455.164873159334
lowpan0: alpha_W=0.01; capacity=23300.856742823893
Sending rate 22737.48636358531
[US] lowpan0: capacity {'event_value': (23300,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23300, 'interface': 'lowpan0'}


1: sending_rate=22737.48636358531
1: allocatable_rate=23300
1: delta=-562.5136364146892 (22737.48636358531-23300)
1: sending_rate=23248
2018-04-16 07:46:27,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23248
2018-04-16 07:46:27,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23248
2018-04-16 07:46:43,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 222395
2018-04-16 07:46:43,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23248
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23920.61322442774
lowpan0: alpha_W=0.01; capacity=23767.848175395655
Sending rate 23248.862396689572
[US] lowpan0: capacity {'event_value': (23767,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23767, 'interface': 'lowpan0'}


1: sending_rate=23248.862396689572
1: allocatable_rate=23767
1: delta=-518.137603310428 (23248.862396689572-23767)
1: sending_rate=23719
2018-04-16 07:46:57,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23719
2018-04-16 07:46:57,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23719
2018-04-16 07:47:19,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 257769
2018-04-16 07:47:19,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24381.40709218346
lowpan0: alpha_W=0.01; capacity=24230.1696936417
Sending rate 23719.896581517234
[US] lowpan0: capacity {'event_value': (24230,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 24230, 'interface': 'lowpan0'}


1: sending_rate=23719.896581517234
1: allocatable_rate=24230
1: delta=-510.10341848276585 (23719.896581517234-24230)
1: sending_rate=24183
2018-04-16 07:47:27,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24183
2018-04-16 07:47:27,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24183
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24837.593021261626
lowpan0: alpha_W=0.01; capacity=24687.86799670528
Sending rate 24183.626961956114
[US] lowpan0: capacity {'event_value': (24687,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:47:56,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294686
2018-04-16 07:47:56,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24183
{'info': 'allocation', 'rate_allocation': 24687, 'interface': 'lowpan0'}


1: sending_rate=24183.626961956114
1: allocatable_rate=24687
1: delta=-503.3730380438865 (24183.626961956114-24687)
1: sending_rate=24641
2018-04-16 07:47:57,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24641
2018-04-16 07:47:57,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25289.21709104901
lowpan0: alpha_W=0.01; capacity=25140.98931673823
Sending rate 24641.23881472328
[US] lowpan0: capacity {'event_value': (25140,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 25140, 'interface': 'lowpan0'}


1: sending_rate=24641.23881472328
1: allocatable_rate=25140
1: delta=-498.7611852767186 (24641.23881472328-25140)
1: sending_rate=25094
2018-04-16 07:48:27,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25094
2018-04-16 07:48:27,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25094
2018-04-16 07:48:32,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 329430
2018-04-16 07:48:32,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25736.32492013852
lowpan0: alpha_W=0.01; capacity=25589.579423570845
Sending rate 25094.658074065752
[US] lowpan0: capacity {'event_value': (25589,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 25589, 'interface': 'lowpan0'}


1: sending_rate=25094.658074065752
1: allocatable_rate=25589
1: delta=-494.34192593424814 (25094.658074065752-25589)
1: sending_rate=25544
2018-04-16 07:48:58,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25544
2018-04-16 07:48:58,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25544
2018-04-16 07:49:02,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 359359
2018-04-16 07:49:02,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26178.961670937133
lowpan0: alpha_W=0.01; capacity=26033.683629335137
Sending rate 25544.059824915068
[US] lowpan0: capacity {'event_value': (26033,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 26033, 'interface': 'lowpan0'}


1: sending_rate=25544.059824915068
1: allocatable_rate=26033
1: delta=-488.940175084932 (25544.059824915068-26033)
1: sending_rate=25988
2018-04-16 07:49:28,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25988
2018-04-16 07:49:28,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25988
2018-04-16 07:49:43,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 399248
2018-04-16 07:49:43,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25988
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26617.17205422776
lowpan0: alpha_W=0.01; capacity=26473.346793041786
Sending rate 25988.5508931741
[US] lowpan0: capacity {'event_value': (26473,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 26473, 'interface': 'lowpan0'}


1: sending_rate=25988.5508931741
1: allocatable_rate=26473
1: delta=-484.44910682590125 (25988.5508931741-26473)
1: sending_rate=26428
2018-04-16 07:49:58,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26428
2018-04-16 07:49:58,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26428
2018-04-16 07:50:20,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 435797
2018-04-16 07:50:20,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27051.000333685482
lowpan0: alpha_W=0.01; capacity=26908.613325111368
Sending rate 26428.959172106737
[US] lowpan0: capacity {'event_value': (26908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 26908, 'interface': 'lowpan0'}


1: sending_rate=26428.959172106737
1: allocatable_rate=26908
1: delta=-479.04082789326276 (26428.959172106737-26908)
1: sending_rate=26864
2018-04-16 07:50:28,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26864
2018-04-16 07:50:28,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26864
2018-04-16 07:50:51,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 466432
2018-04-16 07:50:51,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27480.490330348628
lowpan0: alpha_W=0.01; capacity=27339.527191860256
Sending rate 26864.450833827887
[US] lowpan0: capacity {'event_value': (27339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 27339, 'interface': 'lowpan0'}


1: sending_rate=26864.450833827887
1: allocatable_rate=27339
1: delta=-474.5491661721135 (26864.450833827887-27339)
1: sending_rate=27295
2018-04-16 07:50:58,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27295
2018-04-16 07:50:58,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27295
2018-04-16 07:51:21,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 496177
2018-04-16 07:51:21,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27905.68542704514
lowpan0: alpha_W=0.01; capacity=27766.131919941654
Sending rate 27295.859166711627
[US] lowpan0: capacity {'event_value': (27766,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 27766, 'interface': 'lowpan0'}


1: sending_rate=27295.859166711627
1: allocatable_rate=27766
1: delta=-470.14083328837296 (27295.859166711627-27766)
1: sending_rate=27723
2018-04-16 07:51:28,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27723
2018-04-16 07:51:28,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27723
2018-04-16 07:51:54,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 528394
2018-04-16 07:51:54,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27723
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28326.628572774687
lowpan0: alpha_W=0.01; capacity=28188.470600742236
Sending rate 27723.25992424651
[US] lowpan0: capacity {'event_value': (28188,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28188, 'interface': 'lowpan0'}


1: sending_rate=27723.25992424651
1: allocatable_rate=28188
1: delta=-464.7400757534888 (27723.25992424651-28188)
1: sending_rate=28145
2018-04-16 07:51:58,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28145
2018-04-16 07:51:58,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28743.36228704694
lowpan0: alpha_W=0.01; capacity=28606.585894734813
Sending rate 28145.75090220423
[US] lowpan0: capacity {'event_value': (28606,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28606, 'interface': 'lowpan0'}


1: sending_rate=28145.75090220423
1: allocatable_rate=28606
1: delta=-460.2490977957714 (28145.75090220423-28606)
1: sending_rate=28564
2018-04-16 07:52:28,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28564
2018-04-16 07:52:28,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28564
2018-04-16 07:52:38,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 571816
2018-04-16 07:52:38,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28564
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28543.42866417647
lowpan0: alpha_W=0.012; capacity=28368.306863997994
Sending rate 28564.15917292766
[US] lowpan0: capacity {'event_value': (28368,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28368, 'interface': 'lowpan0'}


1: sending_rate=28564.15917292766
1: allocatable_rate=28368
1: delta=196.1591729276588 (28564.15917292766-28368)
1: sending_rate=28564
2018-04-16 07:52:58,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28564
2018-04-16 07:52:58,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28564
2018-04-16 07:53:20,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 612420
2018-04-16 07:53:20,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28345.494377534706
lowpan0: alpha_W=0.012; capacity=28132.887181630016
Sending rate 28564.15917292766
[US] lowpan0: capacity {'event_value': (28132,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28132, 'interface': 'lowpan0'}


1: sending_rate=28564.15917292766
1: allocatable_rate=28132
1: delta=432.1591729276588 (28564.15917292766-28132)
1: sending_rate=28564
2018-04-16 07:53:28,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28564
2018-04-16 07:53:28,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28564
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28762.039433759357
lowpan0: alpha_W=0.01; capacity=28551.558309813714
Sending rate 28564.15917292766
[US] lowpan0: capacity {'event_value': (28551,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28551, 'interface': 'lowpan0'}


1: sending_rate=28564.15917292766
1: allocatable_rate=28551
1: delta=13.159172927658801 (28564.15917292766-28551)
1: sending_rate=28564
2018-04-16 07:53:58,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28564
2018-04-16 07:53:58,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28564
2018-04-16 07:54:01,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 652824
2018-04-16 07:54:01,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29174.419039421762
lowpan0: alpha_W=0.01; capacity=28966.042726715576
Sending rate 28564.15917292766
[US] lowpan0: capacity {'event_value': (28966,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28551, 'interface': 'lowpan0'}


1: sending_rate=28564.15917292766
1: allocatable_rate=28551
1: delta=13.159172927658801 (28564.15917292766-28551)
1: sending_rate=28564
2018-04-16 07:54:28,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28564
2018-04-16 07:54:28,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28564
2018-04-16 07:54:41,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 692391
2018-04-16 07:54:41,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28564
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29582.674849027546
lowpan0: alpha_W=0.01; capacity=29376.382299448418
Sending rate 28564.15917292766
[US] lowpan0: capacity {'event_value': (29376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28966, 'interface': 'lowpan0'}


1: sending_rate=28564.15917292766
1: allocatable_rate=28966
1: delta=-401.8408270723412 (28564.15917292766-28966)
1: sending_rate=28929
2018-04-16 07:54:58,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28929
2018-04-16 07:54:58,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28929
2018-04-16 07:55:21,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 731712
2018-04-16 07:55:21,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29986.84810053727
lowpan0: alpha_W=0.01; capacity=29782.618476453932
Sending rate 28929.469015720697
[US] lowpan0: capacity {'event_value': (29782,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 29376, 'interface': 'lowpan0'}


1: sending_rate=28929.469015720697
1: allocatable_rate=29376
1: delta=-446.5309842793031 (28929.469015720697-29376)
1: sending_rate=29335
2018-04-16 07:55:28,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29335
2018-04-16 07:55:28,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30386.979619531896
lowpan0: alpha_W=0.01; capacity=30184.79229168939
Sending rate 29335.406274156427
[US] lowpan0: capacity {'event_value': (30184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:55:57,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 766901
2018-04-16 07:55:57,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29335
{'info': 'allocation', 'rate_allocation': 29782, 'interface': 'lowpan0'}


1: sending_rate=29335.406274156427
1: allocatable_rate=29782
1: delta=-446.59372584357334 (29335.406274156427-29782)
1: sending_rate=29741
2018-04-16 07:55:58,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29741
2018-04-16 07:55:58,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30783.109823336577
lowpan0: alpha_W=0.01; capacity=30582.944368772496
Sending rate 29741.400570377857
[US] lowpan0: capacity {'event_value': (30582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 30184, 'interface': 'lowpan0'}


1: sending_rate=29741.400570377857
1: allocatable_rate=30184
1: delta=-442.59942962214336 (29741.400570377857-30184)
1: sending_rate=30143
2018-04-16 07:56:28,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30143
2018-04-16 07:56:28,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30143
2018-04-16 07:56:30,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 799963
2018-04-16 07:56:30,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30143
