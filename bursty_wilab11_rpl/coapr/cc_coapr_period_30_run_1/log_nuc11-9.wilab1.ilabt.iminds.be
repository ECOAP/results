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
2018-04-16 07:01:05,402 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 07:01:05,564 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:05,565 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:07,630 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f38bb507c88>
2018-04-16 07:01:08,652 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:08,661 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:08,664 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:08,667 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:08,668 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:08,670 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:08,670 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 07:01:08,670 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:08,671 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:08,671 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:08,671 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:08,672 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:08,673 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:08,673 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:08,673 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:08,917 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:08,917 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:08,917 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:08,917 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:09,904 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:36,903 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:36,122 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 07:02:41,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:43,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:45,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:47,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:49,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:50,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:51,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:51,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:51,662 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:51,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:51,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:51,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:51,662 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:51,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:52,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:52,665 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:52,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:52,665 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:52,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:52,665 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:52,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:52,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:52,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:52,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:52,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:54,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:54,298 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:55,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:55,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:25,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:25,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:55,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:55,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:25,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:25,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 47}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:06:55,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:55,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 44.06335260259172
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:07:25,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:25,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 80.36939569114469
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:07:55,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:55,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2551,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:08:25,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:25,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:08:55,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:55,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 98.51544955116648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:09:25,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:25,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.5014045046515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4555,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:09:56,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:56,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.50012768224104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:10:26,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:26,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40910251656737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:10:56,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:56,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 199.4917365924152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:11:26,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:26,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 224.49924878112864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:11:56,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:56,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.434814177227
lowpan0: alpha_W=0.01; capacity=5943.434814177227
Sending rate 227.68174988919353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:12:26,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:26,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.500466035454
lowpan0: alpha_W=0.01; capacity=5971.500466035454
Sending rate 228.88015908083577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5971,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 07:12:54,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 07:12:54,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 07:12:54,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 07:12:54,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:12:54,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 07:12:54,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 07:12:54,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-16 07:12:54,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-16 07:12:54,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-16 07:12:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-16 07:12:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-16 07:12:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-16 07:12:54,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-16 07:12:54,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-16 07:12:54,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-16 07:12:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-16 07:12:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-16 07:12:54,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-16 07:12:54,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:54,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:54,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-16 07:12:54,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-16 07:12:54,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 07:12:55,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:55,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 374 1443
2018-04-16 07:12:55,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-16 07:12:55,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:55,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:55,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 408 1500
2018-04-16 07:12:55,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-16 07:12:55,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:55,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 442 1559
2018-04-16 07:12:55,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-16 07:12:55,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:55,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 476 1610
2018-04-16 07:12:55,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-16 07:12:55,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:55,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:55,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 510 1667
2018-04-16 07:12:55,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-16 07:12:55,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:55,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:56,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 544 1708
2018-04-16 07:12:56,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-16 07:12:56,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:56,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:56,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 578 1768
2018-04-16 07:12:56,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-16 07:12:56,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:56,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 612 1814
2018-04-16 07:12:56,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-16 07:12:56,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:56,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:56,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 646 1861
2018-04-16 07:12:56,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-16 07:12:56,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:56,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:56,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 680 1909
2018-04-16 07:12:56,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 356
2018-04-16 07:12:56,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:56,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:56,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:57,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 714 2928
2018-04-16 07:12:57,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 748 2966
2018-04-16 07:12:57,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 252
2018-04-16 07:12:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 782 3005
2018-04-16 07:12:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 260
2018-04-16 07:12:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 816 3048
2018-04-16 07:12:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-16 07:12:57,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 850 3088
2018-04-16 07:12:57,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-16 07:12:57,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 884 3126
2018-04-16 07:12:57,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-16 07:12:57,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 918 3168
2018-04-16 07:12:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-16 07:12:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 952 3207
2018-04-16 07:12:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-16 07:12:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 986 3246
2018-04-16 07:12:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-16 07:12:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1020 3293
2018-04-16 07:12:57,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-16 07:12:57,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.2854613751
lowpan0: alpha_W=0.01; capacity=5999.2854613751
Sending rate 251.7163780982578
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:26,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:26,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6026.792606761349
lowpan0: alpha_W=0.01; capacity=6026.792606761349
Sending rate 275.61057982711435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:56,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:56,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6036.524680693736
lowpan0: alpha_W=0.01; capacity=6036.524680693736
Sending rate 278.691870893374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:26,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:26,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6046.159433886798
lowpan0: alpha_W=0.01; capacity=6046.159433886798
Sending rate 299.8810791721249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6046,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:56,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:56,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6685.69783954793
lowpan0: alpha_W=0.01; capacity=6685.69783954793
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6685,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:26,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:26,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7318.840861152451
lowpan0: alpha_W=0.01; capacity=7318.840861152451
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7318,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:56,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:56,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7945.652452540927
lowpan0: alpha_W=0.01; capacity=7945.652452540927
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:26,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:26,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8566.195928015517
lowpan0: alpha_W=0.01; capacity=8566.195928015517
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:56,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:56,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9180.533968735363
lowpan0: alpha_W=0.01; capacity=9180.533968735363
Sending rate 303.80067007580266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:27,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:27,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9788.72862904801
lowpan0: alpha_W=0.01; capacity=9788.72862904801
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:57,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10390.841342757529
lowpan0: alpha_W=0.01; capacity=10390.841342757529
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10390,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:27,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:27,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10986.932929329954
lowpan0: alpha_W=0.01; capacity=10986.932929329954
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:57,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:57,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11577.063600036654
lowpan0: alpha_W=0.01; capacity=11577.063600036654
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:27,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:27,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12161.292964036287
lowpan0: alpha_W=0.01; capacity=12161.292964036287
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12161,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:58,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:58,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12739.680034395924
lowpan0: alpha_W=0.01; capacity=12739.680034395924
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12739,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:28,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:28,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13312.283234051965
lowpan0: alpha_W=0.01; capacity=13312.283234051965
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13312,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:58,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:58,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13879.160401711446
lowpan0: alpha_W=0.01; capacity=13879.160401711446
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:28,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:28,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14440.368797694331
lowpan0: alpha_W=0.01; capacity=14440.368797694331
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14440,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:58,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:58,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14995.965109717388
lowpan0: alpha_W=0.01; capacity=14995.965109717388
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14995,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:28,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:28,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15546.005458620215
lowpan0: alpha_W=0.01; capacity=15546.005458620215
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15546,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 07:22:54,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:54,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 07:22:54,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 07:22:54,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:54,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:54,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 07:22:54,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-16 07:22:54,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:54,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:56,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2639
2018-04-16 07:22:56,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2726
2018-04-16 07:22:57,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2771
2018-04-16 07:22:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2815
2018-04-16 07:22:57,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2856
2018-04-16 07:22:57,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2925
2018-04-16 07:22:57,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2994
2018-04-16 07:22:57,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3065
2018-04-16 07:22:57,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3140
2018-04-16 07:22:57,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3181
2018-04-16 07:22:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:58,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:58,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:59,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5578
2018-04-16 07:22:59,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5625
2018-04-16 07:23:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5666
2018-04-16 07:23:00,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5714
2018-04-16 07:23:00,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5761
2018-04-16 07:23:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5814
2018-04-16 07:23:00,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5865
2018-04-16 07:23:00,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5916
2018-04-16 07:23:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5968
2018-04-16 07:23:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8085
2018-04-16 07:23:02,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8125
2018-04-16 07:23:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 816 8180
2018-04-16 07:23:02,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8234
2018-04-16 07:23:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8273
2018-04-16 07:23:02,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8310
2018-04-16 07:23:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 952 8347
2018-04-16 07:23:02,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 986 8385
2018-04-16 07:23:02,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:02,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1020 8423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15478.045404034012
lowpan0: alpha_W=0.012; capacity=15464.453393116772
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15464,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:28,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:28,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15410.764949993672
lowpan0: alpha_W=0.012; capacity=15383.87995239937
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15383,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:58,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:58,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15326.657300493736
lowpan0: alpha_W=0.012; capacity=15283.273392970577
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:28,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:28,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15243.390727488799
lowpan0: alpha_W=0.012; capacity=15183.87411225493
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15183,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:58,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:58,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15160.95682021391
lowpan0: alpha_W=0.012; capacity=15085.667622907871
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:29,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:29,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15079.347252011772
lowpan0: alpha_W=0.012; capacity=14988.639611432976
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:59,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:59,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15016.053779491654
lowpan0: alpha_W=0.012; capacity=14913.77593609578
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14913,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:24,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:24,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14953.393241696738
lowpan0: alpha_W=0.012; capacity=14839.810624862632
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14839,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:54,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:54,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14891.359309279771
lowpan0: alpha_W=0.012; capacity=14766.73289736428
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14766,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:24,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:24,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14829.945716186972
lowpan0: alpha_W=0.012; capacity=14694.532102595907
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14694,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:54,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:54,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15381.646259025103
lowpan0: alpha_W=0.01; capacity=15247.586781569948
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:24,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:24,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15927.829796434851
lowpan0: alpha_W=0.01; capacity=15795.110913754248
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15795,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:54,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:54,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15856.051498470502
lowpan0: alpha_W=0.012; capacity=15710.569582789198
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15710,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=696.9991859204014
1: allocatable_rate=780
1: delta=-83.00081407959863 (696.9991859204014-780)
1: sending_rate=772
2018-04-16 07:29:24,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 772
2018-04-16 07:29:24,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15784.990983485797
lowpan0: alpha_W=0.012; capacity=15627.042747795727
Sending rate 772.4544714473092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15627,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=772.4544714473092
1: allocatable_rate=794
1: delta=-21.545528552690826 (772.4544714473092-794)
1: sending_rate=792
2018-04-16 07:29:54,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 07:29:54,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15714.641073650939
lowpan0: alpha_W=0.012; capacity=15544.518234822179
Sending rate 792.041315586119
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=792.041315586119
1: allocatable_rate=679
1: delta=113.04131558611903 (792.041315586119-679)
1: sending_rate=689
2018-04-16 07:30:24,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:30:24,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15644.994662914429
lowpan0: alpha_W=0.012; capacity=15462.984016004313
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 675}


1: sending_rate=689.2764832351018
1: allocatable_rate=675
1: delta=14.27648323510175 (689.2764832351018-675)
1: sending_rate=689
2018-04-16 07:30:54,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:30:54,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15576.044716285285
lowpan0: alpha_W=0.012; capacity=15382.428207812261
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15382,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=689.2764832351018
1: allocatable_rate=672
1: delta=17.27648323510175 (689.2764832351018-672)
1: sending_rate=689
2018-04-16 07:31:24,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:31:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15507.784269122432
lowpan0: alpha_W=0.012; capacity=15302.839069318514
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=689.2764832351018
1: allocatable_rate=668
1: delta=21.27648323510175 (689.2764832351018-668)
1: sending_rate=689
2018-04-16 07:31:54,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:31:54,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15440.206426431208
lowpan0: alpha_W=0.012; capacity=15224.205000486692
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15224,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=689.2764832351018
1: allocatable_rate=665
1: delta=24.27648323510175 (689.2764832351018-665)
1: sending_rate=689
2018-04-16 07:32:24,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:32:24,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15373.304362166897
lowpan0: alpha_W=0.012; capacity=15146.514540480852
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=689.2764832351018
1: allocatable_rate=661
1: delta=28.27648323510175 (689.2764832351018-661)
1: sending_rate=689
2018-04-16 07:32:54,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:32:54,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:32:54,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:54,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-16 07:32:54,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:54,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 07:32:54,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:54,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 07:32:54,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:54,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-16 07:32:54,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:54,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-16 07:32:54,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3211
2018-04-16 07:32:57,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3263
2018-04-16 07:32:57,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3314
2018-04-16 07:32:57,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3366
2018-04-16 07:32:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3418
2018-04-16 07:32:57,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3469
2018-04-16 07:32:57,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3528
2018-04-16 07:32:57,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3572
2018-04-16 07:32:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:57,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3612
2018-04-16 07:32:57,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3653
2018-04-16 07:32:58,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3694
2018-04-16 07:32:58,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3736
2018-04-16 07:32:58,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3777
2018-04-16 07:32:58,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3818
2018-04-16 07:32:58,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3859
2018-04-16 07:32:58,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3901
2018-04-16 07:32:58,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3942
2018-04-16 07:32:58,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3988
2018-04-16 07:32:58,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4030
2018-04-16 07:32:58,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4071
2018-04-16 07:32:58,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4112
2018-04-16 07:32:58,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 918 4153
2018-04-16 07:32:58,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4195
2018-04-16 07:32:58,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 986 4237
2018-04-16 07:32:58,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:32:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15307.071318545228
lowpan0: alpha_W=0.012; capacity=15069.756365995081
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15069,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=689.2764832351018
1: allocatable_rate=658
1: delta=31.27648323510175 (689.2764832351018-658)
1: sending_rate=689
2018-04-16 07:33:24,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:33:24,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15241.500605359775
lowpan0: alpha_W=0.012; capacity=14993.91928960314
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 655}


1: sending_rate=689.2764832351018
1: allocatable_rate=655
1: delta=34.27648323510175 (689.2764832351018-655)
1: sending_rate=689
2018-04-16 07:33:55,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:33:55,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15147.418932639512
lowpan0: alpha_W=0.012; capacity=14883.992258127902
Sending rate 689.2764832351018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14883,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14993}


1: sending_rate=689.2764832351018
1: allocatable_rate=14993
1: delta=-14303.723516764898 (689.2764832351018-14993)
1: sending_rate=13692
2018-04-16 07:34:25,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13692
2018-04-16 07:34:25,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13692


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15054.278076646451
lowpan0: alpha_W=0.012; capacity=14775.384351030367
Sending rate 13692.661498475918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14775,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14883}


1: sending_rate=13692.661498475918
1: allocatable_rate=14883
1: delta=-1190.338501524082 (13692.661498475918-14883)
1: sending_rate=14774
2018-04-16 07:34:55,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14774
2018-04-16 07:34:55,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14991.235295879986
lowpan0: alpha_W=0.012; capacity=14703.079738818002
Sending rate 14774.787408952356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14703,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14775}


1: sending_rate=14774.787408952356
1: allocatable_rate=14775
1: delta=-0.21259104764430958 (14774.787408952356-14775)
1: sending_rate=14774
2018-04-16 07:35:25,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14774
2018-04-16 07:35:25,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14928.822942921186
lowpan0: alpha_W=0.012; capacity=14631.642781952185
Sending rate 14774.980673541124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14631,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14703}


1: sending_rate=14774.980673541124
1: allocatable_rate=14703
1: delta=71.9806735411239 (14774.980673541124-14703)
1: sending_rate=14774
2018-04-16 07:35:55,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14774
2018-04-16 07:35:55,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14867.034713491974
lowpan0: alpha_W=0.012; capacity=14561.06306856876
Sending rate 14774.980673541124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14631}


1: sending_rate=14774.980673541124
1: allocatable_rate=14631
1: delta=143.9806735411239 (14774.980673541124-14631)
1: sending_rate=14774
2018-04-16 07:36:25,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14774
2018-04-16 07:36:25,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14805.864366357055
lowpan0: alpha_W=0.012; capacity=14491.330311745935
Sending rate 14774.980673541124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14491,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14561}


1: sending_rate=14774.980673541124
1: allocatable_rate=14561
1: delta=213.9806735411239 (14774.980673541124-14561)
1: sending_rate=14774
2018-04-16 07:36:55,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14774
2018-04-16 07:36:55,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15357.805722693483
lowpan0: alpha_W=0.01; capacity=15046.417008628476
Sending rate 14774.980673541124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15046,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14491}


1: sending_rate=14774.980673541124
1: allocatable_rate=14491
1: delta=283.9806735411239 (14774.980673541124-14491)
1: sending_rate=14774
2018-04-16 07:37:25,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14774
2018-04-16 07:37:25,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15904.22766546655
lowpan0: alpha_W=0.01; capacity=15595.95283854219
Sending rate 14774.980673541124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15595,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15046}


1: sending_rate=14774.980673541124
1: allocatable_rate=15046
1: delta=-271.0193264588761 (14774.980673541124-15046)
1: sending_rate=15021
2018-04-16 07:37:55,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15021
2018-04-16 07:37:55,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15021


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15861.85205547855
lowpan0: alpha_W=0.012; capacity=15548.801404479684
Sending rate 15021.361879412829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15548,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15595}


1: sending_rate=15021.361879412829
1: allocatable_rate=15595
1: delta=-573.6381205871712 (15021.361879412829-15595)
1: sending_rate=15542
2018-04-16 07:38:25,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15542
2018-04-16 07:38:25,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15542


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15819.90020159043
lowpan0: alpha_W=0.012; capacity=15502.215787625928
Sending rate 15542.85107994662
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15502,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15548}


1: sending_rate=15542.85107994662
1: allocatable_rate=15548
1: delta=-5.1489200533796975 (15542.85107994662-15548)
1: sending_rate=15547
2018-04-16 07:38:55,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15547
2018-04-16 07:38:55,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16361.701199574525
lowpan0: alpha_W=0.01; capacity=16047.193629749669
Sending rate 15547.531916358783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16047,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15502}


1: sending_rate=15547.531916358783
1: allocatable_rate=15502
1: delta=45.53191635878284 (15547.531916358783-15502)
1: sending_rate=15547
2018-04-16 07:39:25,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15547
2018-04-16 07:39:25,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16898.08418757878
lowpan0: alpha_W=0.01; capacity=16586.72169345217
Sending rate 15547.531916358783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16047}


1: sending_rate=15547.531916358783
1: allocatable_rate=16047
1: delta=-499.46808364121716 (15547.531916358783-16047)
1: sending_rate=16001
2018-04-16 07:39:55,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16001
2018-04-16 07:39:55,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17429.10334570299
lowpan0: alpha_W=0.01; capacity=17120.85447651765
Sending rate 16001.593810578071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17120,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16586}


1: sending_rate=16001.593810578071
1: allocatable_rate=16586
1: delta=-584.4061894219285 (16001.593810578071-16586)
1: sending_rate=16532
2018-04-16 07:40:25,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16532
2018-04-16 07:40:25,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17954.812312245962
lowpan0: alpha_W=0.01; capacity=17649.64593175247
Sending rate 16532.872164598008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17120}


1: sending_rate=16532.872164598008
1: allocatable_rate=17120
1: delta=-587.1278354019923 (16532.872164598008-17120)
1: sending_rate=17066
2018-04-16 07:40:55,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17066
2018-04-16 07:40:55,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18475.264189123503
lowpan0: alpha_W=0.01; capacity=18173.149472434947
Sending rate 17066.62474223618
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18173,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17649}


1: sending_rate=17066.62474223618
1: allocatable_rate=17649
1: delta=-582.3752577638188 (17066.62474223618-17649)
1: sending_rate=17596
2018-04-16 07:41:25,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17596
2018-04-16 07:41:25,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18990.51154723227
lowpan0: alpha_W=0.01; capacity=18691.417977710596
Sending rate 17596.056794748743
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18691,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18173}


1: sending_rate=17596.056794748743
1: allocatable_rate=18173
1: delta=-576.9432052512566 (17596.056794748743-18173)
1: sending_rate=18120
2018-04-16 07:41:55,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18120
2018-04-16 07:41:55,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19500.606431759945
lowpan0: alpha_W=0.01; capacity=19204.503797933492
Sending rate 18120.55061770443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19204,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18691}


1: sending_rate=18120.55061770443
1: allocatable_rate=18691
1: delta=-570.4493822955701 (18120.55061770443-18691)
1: sending_rate=18639
2018-04-16 07:42:26,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18639
2018-04-16 07:42:26,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18639
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19393.100367442345
lowpan0: alpha_W=0.012; capacity=19079.04975235829
Sending rate 18639.140965245857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:42:54,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18639
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19204}


1: sending_rate=18639.140965245857
1: allocatable_rate=19204
1: delta=-564.8590347541431 (18639.140965245857-19204)
1: sending_rate=19152
2018-04-16 07:42:56,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19152
2018-04-16 07:42:56,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19286.66936376792
lowpan0: alpha_W=0.012; capacity=18955.10115532999
Sending rate 19152.649178658714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19079}


1: sending_rate=19152.649178658714
1: allocatable_rate=19079
1: delta=73.64917865871394 (19152.649178658714-19079)
1: sending_rate=19152
2018-04-16 07:43:26,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19152
2018-04-16 07:43:26,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19152
2018-04-16 07:43:30,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35804
2018-04-16 07:43:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19152
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19793.80267013024
lowpan0: alpha_W=0.01; capacity=19465.55014377669
Sending rate 19152.649178658714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19465,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18955}


1: sending_rate=19152.649178658714
1: allocatable_rate=18955
1: delta=197.64917865871394 (19152.649178658714-18955)
1: sending_rate=19152
2018-04-16 07:43:56,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19152
2018-04-16 07:43:56,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19152
2018-04-16 07:44:09,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74303
2018-04-16 07:44:09,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20295.864643428937
lowpan0: alpha_W=0.01; capacity=19970.894642338924
Sending rate 19152.649178658714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19970,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19465}


1: sending_rate=19152.649178658714
1: allocatable_rate=19465
1: delta=-312.35082134128606 (19152.649178658714-19465)
1: sending_rate=19436
2018-04-16 07:44:26,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19436
2018-04-16 07:44:26,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19436
2018-04-16 07:44:44,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108379
2018-04-16 07:44:44,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19436
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20792.905996994647
lowpan0: alpha_W=0.01; capacity=20471.185695915534
Sending rate 19436.604470787155
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20471,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19970}


1: sending_rate=19436.604470787155
1: allocatable_rate=19970
1: delta=-533.3955292128448 (19436.604470787155-19970)
1: sending_rate=19921
2018-04-16 07:44:56,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19921
2018-04-16 07:44:56,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19921


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21284.9769370247
lowpan0: alpha_W=0.01; capacity=20966.47383895638
Sending rate 19921.509497344287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20966,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20471}


1: sending_rate=19921.509497344287
1: allocatable_rate=20471
1: delta=-549.4905026557135 (19921.509497344287-20471)
1: sending_rate=20421
2018-04-16 07:45:26,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20421
2018-04-16 07:45:26,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20421
2018-04-16 07:45:27,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150964
2018-04-16 07:45:27,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20421
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21772.127167654453
lowpan0: alpha_W=0.01; capacity=21456.809100566814
Sending rate 20421.04631794039
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21456,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20966}


1: sending_rate=20421.04631794039
1: allocatable_rate=20966
1: delta=-544.9536820596113 (20421.04631794039-20966)
1: sending_rate=20916
2018-04-16 07:45:56,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20916
2018-04-16 07:45:56,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20916
2018-04-16 07:45:58,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181477
2018-04-16 07:45:58,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22254.405895977907
lowpan0: alpha_W=0.01; capacity=21942.241009561145
Sending rate 20916.4587561764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21942,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21456}


1: sending_rate=20916.4587561764
1: allocatable_rate=21456
1: delta=-539.5412438236017 (20916.4587561764-21456)
1: sending_rate=21406
2018-04-16 07:46:26,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21406
2018-04-16 07:46:26,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21406
2018-04-16 07:46:39,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221642
2018-04-16 07:46:39,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21406
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22731.86183701813
lowpan0: alpha_W=0.01; capacity=22422.818599465532
Sending rate 21406.950796016037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22422,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21942}


1: sending_rate=21406.950796016037
1: allocatable_rate=21942
1: delta=-535.0492039839628 (21406.950796016037-21942)
1: sending_rate=21893
2018-04-16 07:46:56,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21893
2018-04-16 07:46:56,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21893
2018-04-16 07:47:12,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 254236
2018-04-16 07:47:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23204.54321864795
lowpan0: alpha_W=0.01; capacity=22898.590413470876
Sending rate 21893.359163274185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22898,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22422}


1: sending_rate=21893.359163274185
1: allocatable_rate=22422
1: delta=-528.6408367258155 (21893.359163274185-22422)
1: sending_rate=22373
2018-04-16 07:47:26,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22373
2018-04-16 07:47:26,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22373
2018-04-16 07:47:49,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 290009
2018-04-16 07:47:49,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22373
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23089.164453128138
lowpan0: alpha_W=0.012; capacity=22763.807328509225
Sending rate 22373.941742115836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22763,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22898}


1: sending_rate=22373.941742115836
1: allocatable_rate=22898
1: delta=-524.058257884164 (22373.941742115836-22898)
1: sending_rate=22850
2018-04-16 07:47:56,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22850
2018-04-16 07:47:56,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22850
2018-04-16 07:48:22,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 322756
2018-04-16 07:48:22,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22850


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22974.939475263523
lowpan0: alpha_W=0.012; capacity=22630.641640567115
Sending rate 22850.35834019235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22763}


1: sending_rate=22850.35834019235
1: allocatable_rate=22763
1: delta=87.35834019234971 (22850.35834019235-22763)
1: sending_rate=22850
2018-04-16 07:48:26,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22850
2018-04-16 07:48:26,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22850
lowpan0: service_time=0
2018-04-16 07:48:54,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 353675
2018-04-16 07:48:54,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23445.19008051089
lowpan0: alpha_W=0.01; capacity=23104.335224161445
Sending rate 22850.35834019235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23104,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22630}


1: sending_rate=22850.35834019235
1: allocatable_rate=22630
1: delta=220.35834019234971 (22850.35834019235-22630)
1: sending_rate=22850
2018-04-16 07:48:56,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22850
2018-04-16 07:48:56,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23910.73817970578
lowpan0: alpha_W=0.01; capacity=23573.29187191983
Sending rate 22850.35834019235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23104}


1: sending_rate=22850.35834019235
1: allocatable_rate=23104
1: delta=-253.64165980765029 (22850.35834019235-23104)
1: sending_rate=23080
2018-04-16 07:49:26,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23080
2018-04-16 07:49:26,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23080
2018-04-16 07:49:33,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 392367
2018-04-16 07:49:33,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23080
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24371.63079790872
lowpan0: alpha_W=0.01; capacity=24037.558953200634
Sending rate 23080.941667290215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24037,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23573}


1: sending_rate=23080.941667290215
1: allocatable_rate=23573
1: delta=-492.05833270978474 (23080.941667290215-23573)
1: sending_rate=23528
2018-04-16 07:49:56,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23528
2018-04-16 07:49:56,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23528
2018-04-16 07:50:07,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 425667
2018-04-16 07:50:07,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24827.914489929633
lowpan0: alpha_W=0.01; capacity=24497.183363668628
Sending rate 23528.26742429911
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24497,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24497}


1: sending_rate=23528.26742429911
1: allocatable_rate=24497
1: delta=-968.7325757008912 (23528.26742429911-24497)
1: sending_rate=24408
2018-04-16 07:50:27,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24408
2018-04-16 07:50:27,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24408
2018-04-16 07:50:44,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 461778
2018-04-16 07:50:44,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24408
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25279.635345030336
lowpan0: alpha_W=0.01; capacity=24952.211530031942
Sending rate 24408.93340220901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24952}


1: sending_rate=24408.93340220901
1: allocatable_rate=24952
1: delta=-543.0665977909885 (24408.93340220901-24952)
1: sending_rate=24902
2018-04-16 07:50:57,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24902
2018-04-16 07:50:57,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24902
2018-04-16 07:51:16,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 493872
2018-04-16 07:51:16,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24902


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25726.838991580033
lowpan0: alpha_W=0.01; capacity=25402.689414731623
Sending rate 24902.63030929173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24952}


1: sending_rate=24902.63030929173
1: allocatable_rate=24952
1: delta=-49.369690708270355 (24902.63030929173-24952)
1: sending_rate=24947
2018-04-16 07:51:27,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24947
2018-04-16 07:51:27,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26169.570601664233
lowpan0: alpha_W=0.01; capacity=25848.66252058431
Sending rate 24947.511846299247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25402}


1: sending_rate=24947.511846299247
1: allocatable_rate=25402
1: delta=-454.4881537007532 (24947.511846299247-25402)
1: sending_rate=25360
2018-04-16 07:51:57,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25360
2018-04-16 07:51:57,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25360
2018-04-16 07:52:00,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 536895
2018-04-16 07:52:00,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26607.87489564759
lowpan0: alpha_W=0.01; capacity=26290.175895378467
Sending rate 25360.682895118112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26290,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25848}


1: sending_rate=25360.682895118112
1: allocatable_rate=25848
1: delta=-487.31710488188764 (25360.682895118112-25848)
1: sending_rate=25803
2018-04-16 07:52:27,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25803
2018-04-16 07:52:27,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25803
2018-04-16 07:52:39,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 575702
2018-04-16 07:52:39,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25803
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27041.796146691115
lowpan0: alpha_W=0.01; capacity=26727.274136424683
Sending rate 25803.698445010737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26727,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26290}


1: sending_rate=25803.698445010737
1: allocatable_rate=26290
1: delta=-486.3015549892625 (25803.698445010737-26290)
1: sending_rate=26245
2018-04-16 07:52:57,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26245
2018-04-16 07:52:57,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26245
2018-04-16 07:53:20,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 615430
2018-04-16 07:53:20,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27471.378185224203
lowpan0: alpha_W=0.01; capacity=27160.001395060437
Sending rate 26245.79076772825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27160,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26727}


1: sending_rate=26245.79076772825
1: allocatable_rate=26727
1: delta=-481.2092322717508 (26245.79076772825-26727)
1: sending_rate=26683
2018-04-16 07:53:27,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26683
2018-04-16 07:53:27,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26683
2018-04-16 07:53:52,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 647348
2018-04-16 07:53:52,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26683
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27896.66440337196
lowpan0: alpha_W=0.01; capacity=27588.401381109834
Sending rate 26683.253706157113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27588,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27160}


1: sending_rate=26683.253706157113
1: allocatable_rate=27160
1: delta=-476.7462938428871 (26683.253706157113-27160)
1: sending_rate=27116
2018-04-16 07:53:57,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27116
2018-04-16 07:53:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28317.69775933824
lowpan0: alpha_W=0.01; capacity=28012.517367298737
Sending rate 27116.659427832466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27588}


1: sending_rate=27116.659427832466
1: allocatable_rate=27588
1: delta=-471.34057216753354 (27116.659427832466-27588)
1: sending_rate=27545
2018-04-16 07:54:27,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27545
2018-04-16 07:54:27,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27545
2018-04-16 07:54:29,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 683412
2018-04-16 07:54:29,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27545
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28734.520781744857
lowpan0: alpha_W=0.01; capacity=28432.39219362575
Sending rate 27545.150857075678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28432,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28012}


1: sending_rate=27545.150857075678
1: allocatable_rate=28012
1: delta=-466.8491429243222 (27545.150857075678-28012)
1: sending_rate=27969
2018-04-16 07:54:57,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27969
2018-04-16 07:54:57,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27969
2018-04-16 07:55:13,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 726635
2018-04-16 07:55:13,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29147.17557392741
lowpan0: alpha_W=0.01; capacity=28848.06827168949
Sending rate 27969.55916882506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28432}


1: sending_rate=27969.55916882506
1: allocatable_rate=28432
1: delta=-462.4408311749394 (27969.55916882506-28432)
1: sending_rate=28389
2018-04-16 07:55:27,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28389
2018-04-16 07:55:27,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28389
2018-04-16 07:55:52,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 764727
2018-04-16 07:55:52,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28389
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29555.703818188133
lowpan0: alpha_W=0.01; capacity=29259.587588972598
Sending rate 28389.95992443864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28848}


1: sending_rate=28389.95992443864
1: allocatable_rate=28848
1: delta=-458.0400755613591 (28389.95992443864-28848)
1: sending_rate=28806
2018-04-16 07:55:57,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28806
2018-04-16 07:55:57,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29960.14678000625
lowpan0: alpha_W=0.01; capacity=29666.991713082873
Sending rate 28806.359993130787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29666,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29259}


1: sending_rate=28806.359993130787
1: allocatable_rate=29259
1: delta=-452.6400068692128 (28806.359993130787-29259)
1: sending_rate=29217
2018-04-16 07:56:27,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 799525
2018-04-16 07:56:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28806
2018-04-16 07:56:27,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29217
2018-04-16 07:56:27,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29217
