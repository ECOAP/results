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
2018-04-14 21:26:11,005 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 21:26:11,171 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:11,172 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:13,248 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2bb00df5c0>
2018-04-14 21:26:14,269 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:14,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:14,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:14,281 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:14,281 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:14,282 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:14,283 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:14,522 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:14,522 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:14,522 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:14,522 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:15,509 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:42,618 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:47,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:49,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:51,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:53,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:55,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:56,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:57,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:57,643 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:57,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:57,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:57,644 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:57,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:57,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:57,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:58,646 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:58,646 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:58,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:58,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:58,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:12,300 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:12,300 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=5
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:30:00,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:00,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (242,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:31,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:31,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (309,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:31:01,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:01,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=423.52698004166666
lowpan0: alpha_W=0.01; capacity=423.52698004166666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (423,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:31,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:31,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=535.9583769079167
lowpan0: alpha_W=0.01; capacity=535.9583769079167
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (535,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:32:01,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:01,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=618.0987931388374
lowpan0: alpha_W=0.01; capacity=618.0987931388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (618,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:31,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:31,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=699.4178052074491
lowpan0: alpha_W=0.01; capacity=699.4178052074491
Sending rate 77.22889982337611
[US] lowpan0: capacity {'event_value': (699,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 82, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:33:01,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:33:01,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=809.0902938220412
lowpan0: alpha_W=0.01; capacity=809.0902938220412
Sending rate 81.56626362030691
[US] lowpan0: capacity {'event_value': (809,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:31,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:31,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=917.6660575504874
lowpan0: alpha_W=0.01; capacity=917.6660575504874
Sending rate 82.86966032911882
[US] lowpan0: capacity {'event_value': (917,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.86966032911882
1: allocatable_rate=108
1: delta=-25.130339670881185 (82.86966032911882-108)
1: sending_rate=105
2018-04-14 21:34:01,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:34:01,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1025.156063641649
lowpan0: alpha_W=0.01; capacity=1025.156063641649
Sending rate 105.71542366628353
[US] lowpan0: capacity {'event_value': (1025,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=105.71542366628353
1: allocatable_rate=119
1: delta=-13.284576333716473 (105.71542366628353-119)
1: sending_rate=117
2018-04-14 21:34:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:31,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1131.5711696718993
lowpan0: alpha_W=0.01; capacity=1131.5711696718993
Sending rate 117.79231124238942
[US] lowpan0: capacity {'event_value': (1131,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.79231124238942
1: allocatable_rate=161
1: delta=-43.20768875761058 (117.79231124238942-161)
1: sending_rate=157
2018-04-14 21:35:01,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:35:01,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1820.2554579751802
lowpan0: alpha_W=0.01; capacity=1820.2554579751802
Sending rate 157.07202829476267
[US] lowpan0: capacity {'event_value': (1820,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.07202829476267
1: allocatable_rate=179
1: delta=-21.927971705237326 (157.07202829476267-179)
1: sending_rate=177
2018-04-14 21:35:31,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:31,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2502.052903395428
lowpan0: alpha_W=0.01; capacity=2502.052903395428
Sending rate 177.0065480267966
[US] lowpan0: capacity {'event_value': (2502,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.0065480267966
1: allocatable_rate=204
1: delta=-26.993451973203406 (177.0065480267966-204)
1: sending_rate=201
2018-04-14 21:36:01,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:01,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2593.69904102814
lowpan0: alpha_W=0.01; capacity=2593.69904102814
Sending rate 201.54604982061787
[US] lowpan0: capacity {'event_value': (2593,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.54604982061787
1: allocatable_rate=229
1: delta=-27.453950179382133 (201.54604982061787-229)
1: sending_rate=226
2018-04-14 21:36:31,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:31,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2684.428717284525
lowpan0: alpha_W=0.01; capacity=2684.428717284525
Sending rate 226.5041863473289
[US] lowpan0: capacity {'event_value': (2684,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.5041863473289
1: allocatable_rate=230
1: delta=-3.495813652671103 (226.5041863473289-230)
1: sending_rate=229
2018-04-14 21:37:01,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:01,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3357.58443011168
lowpan0: alpha_W=0.01; capacity=3357.58443011168
Sending rate 229.68219875884807
[US] lowpan0: capacity {'event_value': (3357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68219875884807
1: allocatable_rate=231
1: delta=-1.3178012411519262 (229.68219875884807-231)
1: sending_rate=230
2018-04-14 21:37:31,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:31,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4024.008585810563
lowpan0: alpha_W=0.01; capacity=4024.008585810563
Sending rate 230.880199887168
[US] lowpan0: capacity {'event_value': (4024,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:38:01,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:01,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:12,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3006
2018-04-14 21:38:15,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-14 21:38:15,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5691
2018-04-14 21:38:18,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5766
2018-04-14 21:38:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5820
2018-04-14 21:38:18,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5873
2018-04-14 21:38:18,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 5960
2018-04-14 21:38:18,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 6044
2018-04-14 21:38:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6101
2018-04-14 21:38:18,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6158
2018-04-14 21:38:18,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6230
2018-04-14 21:38:18,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6286
2018-04-14 21:38:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6344
2018-04-14 21:38:18,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6415
2018-04-14 21:38:18,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6469
2018-04-14 21:38:18,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:18,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6536
2018-04-14 21:38:18,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:19,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6608
2018-04-14 21:38:19,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:19,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6671
2018-04-14 21:38:19,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14111
2018-04-14 21:38:26,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14179
2018-04-14 21:38:26,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14233
2018-04-14 21:38:26,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14287
2018-04-14 21:38:26,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14341
2018-04-14 21:38:26,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14398
2018-04-14 21:38:26,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14487
2018-04-14 21:38:27,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4071.268499952457
lowpan0: alpha_W=0.01; capacity=4071.268499952457
Sending rate 272.80729089883346
[US] lowpan0: capacity {'event_value': (4071,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 21:38:29,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17345
2018-04-14 21:38:29,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17415
2018-04-14 21:38:30,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17485
2018-04-14 21:38:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17557
2018-04-14 21:38:30,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17627
2018-04-14 21:38:30,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17685
2018-04-14 21:38:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1088 17743
2018-04-14 21:38:30,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17812
2018-04-14 21:38:30,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:30,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 17891
2018-04-14 21:38:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:32,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 20137
2018-04-14 21:38:32,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:32,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20197
2018-04-14 21:38:32,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:32,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:32,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:32,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20251
2018-04-14 21:38:32,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20309
2018-04-14 21:38:32,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:33,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20362
2018-04-14 21:38:33,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:33,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4118.055814952932
lowpan0: alpha_W=0.01; capacity=4118.055814952932
Sending rate 289.3461173544394
[US] lowpan0: capacity {'event_value': (4118,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:39:02,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:02,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4135.208590136736
lowpan0: alpha_W=0.01; capacity=4135.208590136736
Sending rate 291.7587379413127
[US] lowpan0: capacity {'event_value': (4135,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.7587379413127
1: allocatable_rate=406
1: delta=-114.24126205868731 (291.7587379413127-406)
1: sending_rate=395
2018-04-14 21:39:32,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:32,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4152.189837568702
lowpan0: alpha_W=0.01; capacity=4152.189837568702
Sending rate 395.61443072193754
[US] lowpan0: capacity {'event_value': (4152,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.61443072193754
1: allocatable_rate=406
1: delta=-10.385569278062462 (395.61443072193754-406)
1: sending_rate=405
2018-04-14 21:40:02,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:40:02,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4180.667939193016
lowpan0: alpha_W=0.01; capacity=4180.667939193016
Sending rate 405.05585733835795
[US] lowpan0: capacity {'event_value': (4180,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.05585733835795
1: allocatable_rate=281
1: delta=124.05585733835795 (405.05585733835795-281)
1: sending_rate=292
2018-04-14 21:40:32,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:32,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4208.861259801085
lowpan0: alpha_W=0.01; capacity=4208.861259801085
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4208,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:02,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:02,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4254.2726472030745
lowpan0: alpha_W=0.01; capacity=4254.2726472030745
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4254,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:32,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:32,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4299.229920731043
lowpan0: alpha_W=0.01; capacity=4299.229920731043
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=305
1: delta=-12.722194787421984 (292.277805212578-305)
1: sending_rate=303
2018-04-14 21:42:02,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:42:02,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4372.9042881904
lowpan0: alpha_W=0.01; capacity=4372.9042881904
Sending rate 303.8434368375071
[US] lowpan0: capacity {'event_value': (4372,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8434368375071
1: allocatable_rate=328
1: delta=-24.156563162492887 (303.8434368375071-328)
1: sending_rate=325
2018-04-14 21:42:32,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:32,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4445.8419119751625
lowpan0: alpha_W=0.01; capacity=4445.8419119751625
Sending rate 325.80394880340975
[US] lowpan0: capacity {'event_value': (4445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.80394880340975
1: allocatable_rate=352
1: delta=-26.196051196590247 (325.80394880340975-352)
1: sending_rate=349
2018-04-14 21:43:02,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:43:02,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5101.383492855411
lowpan0: alpha_W=0.01; capacity=5101.383492855411
Sending rate 349.61854080031
[US] lowpan0: capacity {'event_value': (5101,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:43:32,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:32,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5750.369657926856
lowpan0: alpha_W=0.01; capacity=5750.369657926856
Sending rate 373.6016855273009
[US] lowpan0: capacity {'event_value': (5750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:44:02,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:44:02,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5780.3659613475875
lowpan0: alpha_W=0.01; capacity=5780.3659613475875
Sending rate 396.6910623206637
[US] lowpan0: capacity {'event_value': (5780,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:32,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:32,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5810.062301734111
lowpan0: alpha_W=0.01; capacity=5810.062301734111
Sending rate 419.6991874836967
[US] lowpan0: capacity {'event_value': (5810,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:45:03,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:45:03,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6451.96167871677
lowpan0: alpha_W=0.01; capacity=6451.96167871677
Sending rate 441.7908352257906
[US] lowpan0: capacity {'event_value': (6451,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:33,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:33,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7087.442061929602
lowpan0: alpha_W=0.01; capacity=7087.442061929602
Sending rate 464.70825774779917
[US] lowpan0: capacity {'event_value': (7087,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:46:03,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:46:03,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7716.567641310306
lowpan0: alpha_W=0.01; capacity=7716.567641310306
Sending rate 486.7916597952545
[US] lowpan0: capacity {'event_value': (7716,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:34,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:34,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8339.401964897203
lowpan0: alpha_W=0.01; capacity=8339.401964897203
Sending rate 508.79924179956856
[US] lowpan0: capacity {'event_value': (8339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:47:04,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:47:04,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8956.00794524823
lowpan0: alpha_W=0.01; capacity=8956.00794524823
Sending rate 530.7999310726881
[US] lowpan0: capacity {'event_value': (8956,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:34,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:34,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9566.447865795748
lowpan0: alpha_W=0.01; capacity=9566.447865795748
Sending rate 551.8909028247898
[US] lowpan0: capacity {'event_value': (9566,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:48:04,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:48:04,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:48:12,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 21:48:12,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 21:48:12,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:12,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 21:48:12,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:48:12,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:12,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-14 21:48:12,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 21:48:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:14,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2621
2018-04-14 21:48:14,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2721
2018-04-14 21:48:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10277
2018-04-14 21:48:22,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10335
2018-04-14 21:48:22,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10396
2018-04-14 21:48:22,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10468
2018-04-14 21:48:22,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10547
2018-04-14 21:48:23,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10605
2018-04-14 21:48:23,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10666
2018-04-14 21:48:23,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10766
2018-04-14 21:48:23,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10827
2018-04-14 21:48:23,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10887
2018-04-14 21:48:23,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10949
2018-04-14 21:48:23,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11007
2018-04-14 21:48:23,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11064
2018-04-14 21:48:23,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11122
2018-04-14 21:48:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11176
2018-04-14 21:48:23,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11230
2018-04-14 21:48:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11284
2018-04-14 21:48:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11346
2018-04-14 21:48:23,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13859
2018-04-14 21:48:26,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13913
2018-04-14 21:48:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13979
2018-04-14 21:48:26,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14039
2018-04-14 21:48:26,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14102
2018-04-14 21:48:26,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14184
2018-04-14 21:48:26,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:26,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14238
2018-04-14 21:48:26,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10170.78338713779
lowpan0: alpha_W=0.01; capacity=10170.78338713779
Sending rate 573.8082638931627
[US] lowpan0: capacity {'event_value': (10170,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 21:48:29,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1054 16652
2018-04-14 21:48:29,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:34,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:34,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 21:48:36,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23491
2018-04-14 21:48:36,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:36,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23545
2018-04-14 21:48:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23602
2018-04-14 21:48:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 25901
2018-04-14 21:48:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25978
2018-04-14 21:48:38,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26037
2018-04-14 21:48:38,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:47,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34306
2018-04-14 21:48:47,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:50,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37302
2018-04-14 21:48:50,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:50,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37387


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10769.075553266412
lowpan0: alpha_W=0.01; capacity=10769.075553266412
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10769,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:49:04,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:04,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10719.718131067082
lowpan0: alpha_W=0.012; capacity=10709.846646627215
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:34,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:34,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10670.854283089746
lowpan0: alpha_W=0.012; capacity=10651.328486867687
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10651,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:50:04,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:04,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10651.645740258848
lowpan0: alpha_W=0.012; capacity=10628.512545025274
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10628,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:34,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:34,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10632.629282856258
lowpan0: alpha_W=0.012; capacity=10605.970394484972
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10605,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:51:04,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:04,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10642.969656694362
lowpan0: alpha_W=0.01; capacity=10616.577357206788
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10616,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:34,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:34,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10653.206626794085
lowpan0: alpha_W=0.01; capacity=10627.078250301387
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10627,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:52:04,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:04,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10634.174560526144
lowpan0: alpha_W=0.012; capacity=10604.55331129777
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10604,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:34,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:34,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10615.332814920883
lowpan0: alpha_W=0.012; capacity=10582.298671562197
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:53:04,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:04,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10596.679486771674
lowpan0: alpha_W=0.012; capacity=10560.31108750345
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10560,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:34,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:34,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10578.212691903958
lowpan0: alpha_W=0.012; capacity=10538.58735445341
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:54:04,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:04,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11172.43056498492
lowpan0: alpha_W=0.01; capacity=11133.201480908876
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11133,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:35,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:35,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11760.70625933507
lowpan0: alpha_W=0.01; capacity=11721.869466099786
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11721,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:55:05,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:55:05,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11730.599196741718
lowpan0: alpha_W=0.012; capacity=11686.207032506589
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_value': (11686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:35,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:35,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11700.7932047743
lowpan0: alpha_W=0.012; capacity=11650.97254811651
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_value': (11650,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:56:05,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:05,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12283.785272726556
lowpan0: alpha_W=0.01; capacity=12234.462822635345
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_value': (12234,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:35,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:35,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12860.947419999291
lowpan0: alpha_W=0.01; capacity=12812.118194408991
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_value': (12812,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:57:00,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:57:00,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13432.337945799298
lowpan0: alpha_W=0.01; capacity=13383.9970124649
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_value': (13383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:30,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:30,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13998.014566341304
lowpan0: alpha_W=0.01; capacity=13950.157042340252
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_value': (13950,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:58:00,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:58:00,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:12,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2363
2018-04-14 21:58:14,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4624
2018-04-14 21:58:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4688
2018-04-14 21:58:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:19,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7358
2018-04-14 21:58:19,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:19,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7424
2018-04-14 21:58:19,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14558.034420677892
lowpan0: alpha_W=0.01; capacity=14510.655471916849
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_value': (14510,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:30,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:30,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:39,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26497
2018-04-14 21:58:39,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26559
2018-04-14 21:58:39,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26639
2018-04-14 21:58:39,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26695
2018-04-14 21:58:39,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26783
2018-04-14 21:58:39,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26854
2018-04-14 21:58:39,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26935
2018-04-14 21:58:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26997
2018-04-14 21:58:39,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27055
2018-04-14 21:58:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27114
2018-04-14 21:58:39,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:39,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27176
2018-04-14 21:58:39,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:40,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27242
2018-04-14 21:58:40,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:40,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27300
2018-04-14 21:58:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:40,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27366
2018-04-14 21:58:40,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:40,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27431
2018-04-14 21:58:40,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:40,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27535
2018-04-14 21:58:40,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29631
2018-04-14 21:58:42,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29702
2018-04-14 21:58:42,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29769
2018-04-14 21:58:42,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29832
2018-04-14 21:58:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29894
2018-04-14 21:58:42,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29957
2018-04-14 21:58:42,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30016
2018-04-14 21:58:42,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30079
2018-04-14 21:58:42,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30141
2018-04-14 21:58:42,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30205
2018-04-14 21:58:43,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30286
2018-04-14 21:58:43,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30348
2018-04-14 21:58:43,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 30413
2018-04-14 21:58:43,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30479
2018-04-14 21:58:43,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30569
2018-04-14 21:58:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:46,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33496
2018-04-14 21:58:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33554
2018-04-14 21:58:46,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:46,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33621
2018-04-14 21:58:46,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:46,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15112.454076471113
lowpan0: alpha_W=0.01; capacity=15065.54891719768
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (15065,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:59:00,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:00,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15011.329535706402
lowpan0: alpha_W=0.012; capacity=14944.762330191308
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (14944,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:30,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:30,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14911.216240349337
lowpan0: alpha_W=0.012; capacity=14825.425182229012
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'event_value': (14825,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 22:00:00,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 22:00:00,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14832.104077945844
lowpan0: alpha_W=0.012; capacity=14731.520080042263
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'event_value': (14731,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:30,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:30,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14753.783037166386
lowpan0: alpha_W=0.012; capacity=14638.741839081755
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14638,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:01:00,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:00,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14693.745206794722
lowpan0: alpha_W=0.012; capacity=14568.076937012773
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14568,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:30,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:30,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14634.307754726775
lowpan0: alpha_W=0.012; capacity=14498.260013768619
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14498,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:02:00,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:00,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14537.964677179507
lowpan0: alpha_W=0.012; capacity=14384.280893603394
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:31,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:31,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14442.585030407712
lowpan0: alpha_W=0.012; capacity=14271.669522880153
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:03:01,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:01,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14998.159180103636
lowpan0: alpha_W=0.01; capacity=14828.952827651352
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14828,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:31,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:31,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15548.177588302598
lowpan0: alpha_W=0.01; capacity=15380.663299374839
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (15380,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:04:01,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:04:01,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15509.362479086238
lowpan0: alpha_W=0.012; capacity=15336.095339782341
Sending rate 741.174714790916
[US] lowpan0: capacity {'event_value': (15336,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:31,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:31,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16054.268854295375
lowpan0: alpha_W=0.01; capacity=15882.734386384518
Sending rate 759.1977013446287
[US] lowpan0: capacity {'event_value': (15882,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:05:01,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:01,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16593.72616575242
lowpan0: alpha_W=0.01; capacity=16423.907042520674
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_value': (16423,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:31,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:31,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17127.788904094898
lowpan0: alpha_W=0.01; capacity=16959.667972095467
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_value': (16959,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:06:01,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:01,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17656.511015053948
lowpan0: alpha_W=0.01; capacity=17490.071292374512
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_value': (17490,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:31,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:31,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18179.94590490341
lowpan0: alpha_W=0.01; capacity=18015.170579450765
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_value': (18015,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:07:01,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:01,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18698.146445854374
lowpan0: alpha_W=0.01; capacity=18535.018873656256
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_value': (18535,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:31,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:31,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19211.164981395832
lowpan0: alpha_W=0.01; capacity=19049.668684919692
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_value': (19049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:08:01,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:01,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:12,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:12,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 22:08:12,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:12,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 22:08:12,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 22:08:12,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:12,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-14 22:08:12,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:12,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-14 22:08:12,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:12,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-14 22:08:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:14,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2534
2018-04-14 22:08:14,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:14,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2587
2018-04-14 22:08:14,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:15,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2649
2018-04-14 22:08:15,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:15,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2702
2018-04-14 22:08:15,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:15,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2767
2018-04-14 22:08:15,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2820
2018-04-14 22:08:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5811
2018-04-14 22:08:18,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5874
2018-04-14 22:08:18,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5946
2018-04-14 22:08:18,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6012
2018-04-14 22:08:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6083
2018-04-14 22:08:18,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8440
2018-04-14 22:08:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10935
2018-04-14 22:08:23,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11031
2018-04-14 22:08:23,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11120
2018-04-14 22:08:23,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11174
2018-04-14 22:08:23,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11228
2018-04-14 22:08:23,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19106.553331581872
lowpan0: alpha_W=0.012; capacity=18926.072660700655
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_value': (18926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:31,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:31,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45811
2018-04-14 22:08:58,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18973.821131599387
lowpan0: alpha_W=0.012; capacity=18768.959788772245
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (18768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 22:09:01,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48138
2018-04-14 22:09:01,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48196
2018-04-14 22:09:01,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48250
2018-04-14 22:09:01,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'rate_allocation': 904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:09:01,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48304
2018-04-14 22:09:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:01,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:09:01,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48394
2018-04-14 22:09:01,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48451
2018-04-14 22:09:01,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48516
2018-04-14 22:09:01,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48570
2018-04-14 22:09:01,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48624
2018-04-14 22:09:01,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50778
2018-04-14 22:09:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57187
2018-04-14 22:09:10,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57245
2018-04-14 22:09:10,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57307
2018-04-14 22:09:10,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57372
2018-04-14 22:09:10,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57435
2018-04-14 22:09:10,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57502


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18842.416253616724
lowpan0: alpha_W=0.012; capacity=18613.732271306977
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (18613,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:31,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:31,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18712.325424413888
lowpan0: alpha_W=0.012; capacity=18460.367484051294
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (18460,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:10:01,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:01,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18583.53550350308
lowpan0: alpha_W=0.012; capacity=18308.84307424268
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (18308,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:10:31,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:31,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18514.36681513472
lowpan0: alpha_W=0.012; capacity=18229.136957351766
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'event_value': (18229,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:11:02,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:11:02,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18445.88981365004
lowpan0: alpha_W=0.012; capacity=18150.387313863546
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'event_value': (18150,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:11:32,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:32,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18348.930915513538
lowpan0: alpha_W=0.012; capacity=18037.582666097183
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (18037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:12:02,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:12:02,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18252.941606358403
lowpan0: alpha_W=0.012; capacity=17926.131674104017
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (17926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:32,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:32,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18187.078856961485
lowpan0: alpha_W=0.012; capacity=17851.01809401477
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (17851,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:13:02,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:02,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18121.874735058536
lowpan0: alpha_W=0.012; capacity=17776.805876886592
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (17776,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:32,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:32,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18057.32265437462
lowpan0: alpha_W=0.012; capacity=17703.48420636395
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (17703,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:14:02,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:02,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17993.41609449754
lowpan0: alpha_W=0.012; capacity=17631.042395887584
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (17631,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:14:32,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:32,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18513.481933552564
lowpan0: alpha_W=0.01; capacity=18154.731971928708
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (18154,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:15:02,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:02,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19028.34711421704
lowpan0: alpha_W=0.01; capacity=18673.18465220942
Sending rate 875.6872375266396
[US] lowpan0: capacity {'event_value': (18673,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:15:32,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:32,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19538.063643074867
lowpan0: alpha_W=0.01; capacity=19186.452805687324
Sending rate 875.6872375266396
[US] lowpan0: capacity {'event_value': (19186,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:16:02,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:16:02,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20042.683006644118
lowpan0: alpha_W=0.01; capacity=19694.58827763045
Sending rate 896.8806579569672
[US] lowpan0: capacity {'event_value': (19694,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:16:32,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:32,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19929.756176577677
lowpan0: alpha_W=0.012; capacity=19563.253218298883
Sending rate 898.8073325415425
[US] lowpan0: capacity {'event_value': (19563,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:17:02,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:17:02,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19817.9586148119
lowpan0: alpha_W=0.012; capacity=19433.494179679295
Sending rate 922.6188484128675
[US] lowpan0: capacity {'event_value': (19433,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:17:32,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:32,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19707.279028663783
lowpan0: alpha_W=0.012; capacity=19305.292249523143
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (19305,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:18:02,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:02,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:12,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-14 22:18:12,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-14 22:18:12,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-14 22:18:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 136 263
2018-04-14 22:18:12,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-14 22:18:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-14 22:18:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-14 22:18:12,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 272 488
2018-04-14 22:18:12,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7123
2018-04-14 22:18:19,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7177
2018-04-14 22:18:19,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7230
2018-04-14 22:18:19,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7302
2018-04-14 22:18:19,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7356
2018-04-14 22:18:19,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7414
2018-04-14 22:18:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7483
2018-04-14 22:18:19,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7537
2018-04-14 22:18:20,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7598
2018-04-14 22:18:20,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7660
2018-04-14 22:18:20,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7714
2018-04-14 22:18:20,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7799
2018-04-14 22:18:20,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7857
2018-04-14 22:18:20,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 748 7910
2018-04-14 22:18:20,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 782 7970
2018-04-14 22:18:20,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 816 8029
2018-04-14 22:18:20,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 850 8083
2018-04-14 22:18:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 884 8153
2018-04-14 22:18:20,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 918 8213
2018-04-14 22:18:20,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8267
2018-04-14 22:18:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 986 8327
2018-04-14 22:18:20,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1020 8384
2018-04-14 22:18:20,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:20,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1054 8445
2018-04-14 22:18:20,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1088 8506
2018-04-14 22:18:21,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1122 8560
2018-04-14 22:18:21,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1156 8622
2018-04-14 22:18:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1190 8675
2018-04-14 22:18:21,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1224 8736
2018-04-14 22:18:21,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1258 8790
2018-04-14 22:18:21,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1292 8854
2018-04-14 22:18:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1326 8908
2018-04-14 22:18:21,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1360 8982


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19597.706238377144
lowpan0: alpha_W=0.012; capacity=19178.628742528865
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (19178,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:18:32,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:32,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19460.062509326704
lowpan0: alpha_W=0.012; capacity=19018.485197618516
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (19018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:19:03,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:19:03,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19323.79521756677
lowpan0: alpha_W=0.012; capacity=18860.263375247094
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (18860,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:19:33,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:33,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19200.557265391104
lowpan0: alpha_W=0.012; capacity=18717.94021474413
Sending rate 934.8976764331642
[US] lowpan0: capacity {'event_value': (18717,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:20:03,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:03,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19078.551692737194
lowpan0: alpha_W=0.012; capacity=18577.324932167197
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (18577,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:20:33,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:33,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18957.766175809822
lowpan0: alpha_W=0.012; capacity=18438.39703298119
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (18438,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:21:03,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:03,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18838.188514051722
lowpan0: alpha_W=0.012; capacity=18301.136268585415
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (18301,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:21:33,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:33,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
