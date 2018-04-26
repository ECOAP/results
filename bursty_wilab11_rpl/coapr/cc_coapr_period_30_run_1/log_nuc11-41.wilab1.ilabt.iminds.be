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
2018-04-16 07:01:16,461 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 07:01:16,625 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:16,625 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:18,683 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a35aa45f8>
2018-04-16 07:01:19,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:19,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:19,710 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:19,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:19,714 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:19,717 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:19,718 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:19,718 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:19,718 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:19,976 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:19,977 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:19,977 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:19,977 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:20,964 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:47,903 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:52,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:54,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:56,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:58,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:00,313 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:01,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:02,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:03,318 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:03,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:03,319 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:03,320 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:03,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:16,109 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:16,110 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:05:06,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:06,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:36,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:36,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:06:06,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:06,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (458,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:36,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:36,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (570,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:07:07,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:07,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 44.06335260259172
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (651,), 'event_name': 'capacity'}
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:07:37,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:37,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 80.36939569114469
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (732,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:08:07,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:07,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 83.66994506283133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1425,), 'event_name': 'capacity'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:08:37,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:37,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 83.66994506283133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2111,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:09:07,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:09:07,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2177.673572715844
lowpan0: alpha_W=0.01; capacity=2177.673572715844
Sending rate 98.51544955116648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2177,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:09:37,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:37,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2243.396836988685
lowpan0: alpha_W=0.01; capacity=2243.396836988685
Sending rate 123.5014045046515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2243,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:10:07,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:07,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2308.4628686187984
lowpan0: alpha_W=0.01; capacity=2308.4628686187984
Sending rate 148.50012768224104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2308,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:10:37,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:37,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2372.8782399326105
lowpan0: alpha_W=0.01; capacity=2372.8782399326105
Sending rate 174.40910251656737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2372,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:11:07,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:07,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2436.6494575332845
lowpan0: alpha_W=0.01; capacity=2436.6494575332845
Sending rate 199.4917365924152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2436,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:11:37,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:37,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2499.7829629579514
lowpan0: alpha_W=0.01; capacity=2499.7829629579514
Sending rate 224.49924878112864
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2499,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:12:07,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:07,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3174.785133328372
lowpan0: alpha_W=0.01; capacity=3174.785133328372
Sending rate 227.68174988919353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3174,), 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:12:37,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:37,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3843.037281995088
lowpan0: alpha_W=0.01; capacity=3843.037281995088
Sending rate 228.88015908083577
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3843,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:13:07,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:07,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:16,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3037
2018-04-16 07:13:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3108
2018-04-16 07:13:19,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3176
2018-04-16 07:13:19,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3252
2018-04-16 07:13:19,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3315
2018-04-16 07:13:19,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3382
2018-04-16 07:13:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3457
2018-04-16 07:13:19,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3520
2018-04-16 07:13:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3591
2018-04-16 07:13:19,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3892.106909175137
lowpan0: alpha_W=0.01; capacity=3892.106909175137
Sending rate 251.7163780982578
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3892,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:37,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:37,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:38,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22391
2018-04-16 07:13:38,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:38,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22460
2018-04-16 07:13:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22526
2018-04-16 07:13:39,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22588
2018-04-16 07:13:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22645
2018-04-16 07:13:39,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22721
2018-04-16 07:13:39,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22775
2018-04-16 07:13:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22838
2018-04-16 07:13:39,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22892
2018-04-16 07:13:39,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22946
2018-04-16 07:13:39,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23003
2018-04-16 07:13:39,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23056
2018-04-16 07:13:39,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:39,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23112
2018-04-16 07:13:39,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:42,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25747
2018-04-16 07:13:42,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:50,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34133
2018-04-16 07:13:50,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:53,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37052
2018-04-16 07:13:53,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:56,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39587
2018-04-16 07:13:56,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:56,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39640
2018-04-16 07:13:56,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:56,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39694
2018-04-16 07:13:56,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:56,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39748
2018-04-16 07:13:56,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:56,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39801


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3940.6858400833858
lowpan0: alpha_W=0.01; capacity=3940.6858400833858
Sending rate 275.61057982711435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3940,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:14:07,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:07,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3959.6123150158855
lowpan0: alpha_W=0.01; capacity=3959.6123150158855
Sending rate 278.691870893374
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3959,), 'event_name': 'capacity'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:37,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:37,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3978.3495251990603
lowpan0: alpha_W=0.01; capacity=3978.3495251990603
Sending rate 299.8810791721249
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3978,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:15:08,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:08,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3996.899363280403
lowpan0: alpha_W=0.01; capacity=3996.899363280403
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3996,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:38,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:38,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4015.2637029809325
lowpan0: alpha_W=0.01; capacity=4015.2637029809325
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4015,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:16:08,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:08,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4091.7777326177898
lowpan0: alpha_W=0.01; capacity=4091.7777326177898
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4091,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:38,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:38,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4167.526621958278
lowpan0: alpha_W=0.01; capacity=4167.526621958278
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4167,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:17:08,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:08,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4825.851355738695
lowpan0: alpha_W=0.01; capacity=4825.851355738695
Sending rate 303.80067007580266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4825,), 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:38,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:38,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5477.592842181308
lowpan0: alpha_W=0.01; capacity=5477.592842181308
Sending rate 325.80006091598204
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5477,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:08,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:08,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5510.316913759495
lowpan0: alpha_W=0.01; capacity=5510.316913759495
Sending rate 349.6181873559984
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5510,), 'event_name': 'capacity'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:38,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:38,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5542.7137446219
lowpan0: alpha_W=0.01; capacity=5542.7137446219
Sending rate 393.60165339599985
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5542,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:08,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:08,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6187.286607175682
lowpan0: alpha_W=0.01; capacity=6187.286607175682
Sending rate 418.50924121781816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6187,), 'event_name': 'capacity'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:38,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:38,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6825.413741103925
lowpan0: alpha_W=0.01; capacity=6825.413741103925
Sending rate 441.6826582925289
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6825,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:08,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:08,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7457.159603692885
lowpan0: alpha_W=0.01; capacity=7457.159603692885
Sending rate 463.78933257204807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7457,), 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:38,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:38,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8082.588007655956
lowpan0: alpha_W=0.01; capacity=8082.588007655956
Sending rate 486.70812114291346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8082,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:08,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:08,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8118.428794246063
lowpan0: alpha_W=0.01; capacity=8118.428794246063
Sending rate 508.7916473766285
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8118,), 'event_name': 'capacity'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:38,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:38,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8153.91117297027
lowpan0: alpha_W=0.01; capacity=8153.91117297027
Sending rate 529.8901497615117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8153,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:08,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:08,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8772.372061240567
lowpan0: alpha_W=0.01; capacity=8772.372061240567
Sending rate 551.8081954328647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8772,), 'event_name': 'capacity'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:39,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:39,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9384.64834062816
lowpan0: alpha_W=0.01; capacity=9384.64834062816
Sending rate 572.8916541302605
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9384,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:09,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:09,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:16,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9990.801857221879
lowpan0: alpha_W=0.01; capacity=9990.801857221879
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9990,), 'event_name': 'capacity'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:39,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:39,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:56,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39383
2018-04-16 07:23:56,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39451
2018-04-16 07:23:56,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39504
2018-04-16 07:23:56,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39561
2018-04-16 07:23:56,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39615
2018-04-16 07:23:56,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39688
2018-04-16 07:23:56,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39746
2018-04-16 07:23:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39803
2018-04-16 07:23:56,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39857
2018-04-16 07:23:56,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39911
2018-04-16 07:23:56,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39970
2018-04-16 07:23:56,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40053
2018-04-16 07:23:56,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40115
2018-04-16 07:23:56,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40169
2018-04-16 07:23:56,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40226
2018-04-16 07:23:57,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40284
2018-04-16 07:23:57,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40338
2018-04-16 07:23:57,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42787
2018-04-16 07:23:59,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45077
2018-04-16 07:24:01,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45142
2018-04-16 07:24:02,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45196
2018-04-16 07:24:02,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45250
2018-04-16 07:24:02,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45308
2018-04-16 07:24:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45365
2018-04-16 07:24:02,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45419
2018-04-16 07:24:02,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45473
2018-04-16 07:24:02,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45539
2018-04-16 07:24:02,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10590.89383864966
lowpan0: alpha_W=0.01; capacity=10590.89383864966
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10590,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-16 07:24:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47770
2018-04-16 07:24:04,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:04,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47862
2018-04-16 07:24:04,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50788
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:09,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:09,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10543.318233596496
lowpan0: alpha_W=0.012; capacity=10533.803112585863
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10533,), 'event_name': 'capacity'}
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:39,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:39,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10496.218384593865
lowpan0: alpha_W=0.012; capacity=10477.397475234833
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10477,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:09,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:09,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10449.58953408126
lowpan0: alpha_W=0.012; capacity=10421.668705532014
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10421,), 'event_name': 'capacity'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:39,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:39,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10403.426972073781
lowpan0: alpha_W=0.012; capacity=10366.60868106563
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10366,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:09,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:09,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10369.392702353043
lowpan0: alpha_W=0.012; capacity=10326.209376892843
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10326,), 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:34,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:34,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10335.698775329513
lowpan0: alpha_W=0.012; capacity=10286.294864370127
Sending rate 595.89166656306
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10286,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:04,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:04,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10302.341787576217
lowpan0: alpha_W=0.012; capacity=10246.859325997686
Sending rate 615.0810605966418
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10246,), 'event_name': 'capacity'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:34,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:34,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10269.318369700455
lowpan0: alpha_W=0.012; capacity=10207.897014085715
Sending rate 635.9164600542401
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10207,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:04,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:04,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10283.291852670116
lowpan0: alpha_W=0.01; capacity=10222.484710611523
Sending rate 656.9014963685673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10222,), 'event_name': 'capacity'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:34,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:34,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10297.12560081008
lowpan0: alpha_W=0.01; capacity=10236.926530172073
Sending rate 676.9910451244152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10236,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:04,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:04,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10264.15434480198
lowpan0: alpha_W=0.012; capacity=10198.083411810008
Sending rate 696.9991859204014
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10198,), 'event_name': 'capacity'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:34,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:34,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10231.51280135396
lowpan0: alpha_W=0.012; capacity=10159.706410868288
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10159,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:30:04,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:04,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10829.19767334042
lowpan0: alpha_W=0.01; capacity=10758.109346759606
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10758,), 'event_name': 'capacity'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:34,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:34,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11420.905696607017
lowpan0: alpha_W=0.01; capacity=11350.52825329201
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11350,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:31:05,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:05,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12006.696639640946
lowpan0: alpha_W=0.01; capacity=11937.02297075909
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11937,), 'event_name': 'capacity'}
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:35,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:35,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12586.629673244537
lowpan0: alpha_W=0.01; capacity=12517.6527410515
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12517,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:32:05,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:05,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13160.763376512092
lowpan0: alpha_W=0.01; capacity=13092.476213640984
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13092,), 'event_name': 'capacity'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:35,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:35,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13729.15574274697
lowpan0: alpha_W=0.01; capacity=13661.551451504574
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13661,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:33:05,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:05,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:16,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13679.3641853195
lowpan0: alpha_W=0.012; capacity=13602.61283408652
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13602,), 'event_name': 'capacity'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:35,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:35,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:50,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33370
2018-04-16 07:33:50,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13630.070543466305
lowpan0: alpha_W=0.012; capacity=13544.381480077482
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13544,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:34:05,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:05,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71562
2018-04-16 07:34:28,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13552.103171364975
lowpan0: alpha_W=0.012; capacity=13451.848902316551
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13451,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:34:35,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:35,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:35:01,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103603
2018-04-16 07:35:01,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13474.91547298466
lowpan0: alpha_W=0.012; capacity=13360.426715488753
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13360,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:35:05,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:35:05,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13427.666318254813
lowpan0: alpha_W=0.012; capacity=13305.101594902888
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13305,), 'event_name': 'capacity'}
{'rate_allocation': 13360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=13360
1: delta=-12655.72734673451 (704.272653265491-13360)
1: sending_rate=12209
2018-04-16 07:35:35,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12209
2018-04-16 07:35:35,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12209
2018-04-16 07:35:43,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144821
2018-04-16 07:35:43,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13380.889655072264
lowpan0: alpha_W=0.012; capacity=13250.440375764054
Sending rate 12209.479332115043
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13250,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 13305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12209.479332115043
1: allocatable_rate=13305
1: delta=-1095.5206678849572 (12209.479332115043-13305)
1: sending_rate=13205
2018-04-16 07:36:05,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13205
2018-04-16 07:36:05,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13205
2018-04-16 07:36:23,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 183996
2018-04-16 07:36:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13334.58075852154
lowpan0: alpha_W=0.012; capacity=13196.435091254885
Sending rate 13205.407212010457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13196,), 'event_name': 'capacity'}
{'rate_allocation': 13250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13205.407212010457
1: allocatable_rate=13250
1: delta=-44.59278798954256 (13205.407212010457-13250)
1: sending_rate=13245
2018-04-16 07:36:35,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:36:35,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13288.734950936325
lowpan0: alpha_W=0.012; capacity=13143.077870159826
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13143,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 13196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13196
1: delta=49.94611018276919 (13245.94611018277-13196)
1: sending_rate=13245
2018-04-16 07:37:06,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:37:06,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245
2018-04-16 07:37:06,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 226366
2018-04-16 07:37:06,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13243.347601426962
lowpan0: alpha_W=0.012; capacity=13090.360935717908
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13090,), 'event_name': 'capacity'}
{'rate_allocation': 13143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13143
1: delta=102.94611018276919 (13245.94611018277-13143)
1: sending_rate=13245
2018-04-16 07:37:36,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:37:36,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245
2018-04-16 07:37:50,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 269658
2018-04-16 07:37:50,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13198.414125412692
lowpan0: alpha_W=0.012; capacity=13038.276604489294
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13038,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 13090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13090
1: delta=155.9461101827692 (13245.94611018277-13090)
1: sending_rate=13245
2018-04-16 07:38:06,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:38:06,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245
2018-04-16 07:38:28,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 306729
2018-04-16 07:38:28,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13183.096650825231
lowpan0: alpha_W=0.012; capacity=13021.817285235422
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13021,), 'event_name': 'capacity'}
{'rate_allocation': 13038, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13038
1: delta=207.9461101827692 (13245.94611018277-13038)
1: sending_rate=13245
2018-04-16 07:38:36,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:38:36,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13167.932350983645
lowpan0: alpha_W=0.012; capacity=13005.555477812597
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13005,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 07:39:05,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 343616
2018-04-16 07:39:05,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13245
{'rate_allocation': 13021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13021
1: delta=224.9461101827692 (13245.94611018277-13021)
1: sending_rate=13245
2018-04-16 07:39:06,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:39:06,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13736.25302747381
lowpan0: alpha_W=0.01; capacity=13575.499923034471
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13575,), 'event_name': 'capacity'}
{'rate_allocation': 13005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13005
1: delta=240.9461101827692 (13245.94611018277-13005)
1: sending_rate=13245
2018-04-16 07:39:37,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13245
2018-04-16 07:39:37,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13245
2018-04-16 07:39:48,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 386040
2018-04-16 07:39:48,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14298.89049719907
lowpan0: alpha_W=0.01; capacity=14139.744923804126
Sending rate 13245.94611018277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14139,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13245.94611018277
1: allocatable_rate=13575
1: delta=-329.0538898172308 (13245.94611018277-13575)
1: sending_rate=13545
2018-04-16 07:40:07,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13545
2018-04-16 07:40:07,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13545
2018-04-16 07:40:33,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 429846
2018-04-16 07:40:33,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14855.90159222708
lowpan0: alpha_W=0.01; capacity=14698.347474566084
Sending rate 13545.086010016616
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14698,), 'event_name': 'capacity'}
{'rate_allocation': 14698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13545.086010016616
1: allocatable_rate=14698
1: delta=-1152.9139899833845 (13545.086010016616-14698)
1: sending_rate=14593
2018-04-16 07:40:37,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14593
2018-04-16 07:40:37,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15407.342576304809
lowpan0: alpha_W=0.01; capacity=15251.363999820423
Sending rate 14593.189637274238
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15251,), 'event_name': 'capacity'}
{'rate_allocation': 15251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14593.189637274238
1: allocatable_rate=15251
1: delta=-657.8103627257624 (14593.189637274238-15251)
1: sending_rate=15191
2018-04-16 07:41:07,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15191
2018-04-16 07:41:07,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15191
2018-04-16 07:41:07,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 463192
2018-04-16 07:41:07,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15953.26915054176
lowpan0: alpha_W=0.01; capacity=15798.85035982222
Sending rate 15191.199057934022
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15798,), 'event_name': 'capacity'}
{'rate_allocation': 15798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15191.199057934022
1: allocatable_rate=15798
1: delta=-606.8009420659782 (15191.199057934022-15798)
1: sending_rate=15742
2018-04-16 07:41:37,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15742
2018-04-16 07:41:37,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15742
2018-04-16 07:41:50,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 505225
2018-04-16 07:41:50,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15742
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16493.736459036343
lowpan0: alpha_W=0.01; capacity=16340.861856223997
Sending rate 15742.836277994002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16340,), 'event_name': 'capacity'}
{'rate_allocation': 16340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15742.836277994002
1: allocatable_rate=16340
1: delta=-597.1637220059984 (15742.836277994002-16340)
1: sending_rate=16285
2018-04-16 07:42:07,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16285
2018-04-16 07:42:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16285
2018-04-16 07:42:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 544055
2018-04-16 07:42:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17028.79909444598
lowpan0: alpha_W=0.01; capacity=16877.453237661757
Sending rate 16285.712388908545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16877,), 'event_name': 'capacity'}
{'rate_allocation': 16877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16285.712388908545
1: allocatable_rate=16877
1: delta=-591.2876110914549 (16285.712388908545-16877)
1: sending_rate=16823
2018-04-16 07:42:37,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16823
2018-04-16 07:42:37,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16823
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16946.01110350152
lowpan0: alpha_W=0.012; capacity=16779.923798809818
Sending rate 16823.246580809868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16779,), 'event_name': 'capacity'}
{'rate_allocation': 16779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16823.246580809868
1: allocatable_rate=16779
1: delta=44.24658080986774 (16823.246580809868-16779)
1: sending_rate=16823
2018-04-16 07:43:07,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16823
2018-04-16 07:43:07,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16823
2018-04-16 07:43:12,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 586455
2018-04-16 07:43:12,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16864.050992466506
lowpan0: alpha_W=0.012; capacity=16683.5647132241
Sending rate 16823.246580809868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16683,), 'event_name': 'capacity'}
{'rate_allocation': 16683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16823.246580809868
1: allocatable_rate=16683
1: delta=140.24658080986774 (16823.246580809868-16683)
1: sending_rate=16823
2018-04-16 07:43:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16823
2018-04-16 07:43:37,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16823
2018-04-16 07:43:50,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 623565
2018-04-16 07:43:50,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17395.41048254184
lowpan0: alpha_W=0.01; capacity=17216.72906609186
Sending rate 16823.246580809868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17216,), 'event_name': 'capacity'}
{'rate_allocation': 17216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16823.246580809868
1: allocatable_rate=17216
1: delta=-392.75341919013226 (16823.246580809868-17216)
1: sending_rate=17180
2018-04-16 07:44:07,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17180
2018-04-16 07:44:07,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17180
2018-04-16 07:44:28,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 661266
2018-04-16 07:44:28,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17921.456377716422
lowpan0: alpha_W=0.01; capacity=17744.56177543094
Sending rate 17180.295143709987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17744,), 'event_name': 'capacity'}
{'rate_allocation': 17744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17180.295143709987
1: allocatable_rate=17744
1: delta=-563.7048562900127 (17180.295143709987-17744)
1: sending_rate=17692
2018-04-16 07:44:37,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17692
2018-04-16 07:44:37,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17692
2018-04-16 07:45:04,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 696079
2018-04-16 07:45:04,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17692
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18442.241813939258
lowpan0: alpha_W=0.01; capacity=18267.116157676628
Sending rate 17692.754103973635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18267,), 'event_name': 'capacity'}
{'rate_allocation': 18267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17692.754103973635
1: allocatable_rate=18267
1: delta=-574.2458960263648 (17692.754103973635-18267)
1: sending_rate=18214
2018-04-16 07:45:07,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18214
2018-04-16 07:45:07,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18957.819395799866
lowpan0: alpha_W=0.01; capacity=18784.44499609986
Sending rate 18214.795827633967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18784,), 'event_name': 'capacity'}
{'rate_allocation': 18784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18214.795827633967
1: allocatable_rate=18784
1: delta=-569.2041723660332 (18214.795827633967-18784)
1: sending_rate=18732
2018-04-16 07:45:37,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18732
2018-04-16 07:45:37,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18732
2018-04-16 07:45:42,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 733242
2018-04-16 07:45:42,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18732
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19468.24120184187
lowpan0: alpha_W=0.01; capacity=19296.600546138863
Sending rate 18732.25416614854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19296,), 'event_name': 'capacity'}
{'rate_allocation': 19296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18732.25416614854
1: allocatable_rate=19296
1: delta=-563.7458338514589 (18732.25416614854-19296)
1: sending_rate=19244
2018-04-16 07:46:07,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19244
2018-04-16 07:46:07,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19244
2018-04-16 07:46:21,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 772018
2018-04-16 07:46:21,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19973.55878982345
lowpan0: alpha_W=0.01; capacity=19803.634540677474
Sending rate 19244.750378740777
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19803,), 'event_name': 'capacity'}
{'rate_allocation': 19803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19244.750378740777
1: allocatable_rate=19803
1: delta=-558.2496212592232 (19244.750378740777-19803)
1: sending_rate=19752
2018-04-16 07:46:37,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19752
2018-04-16 07:46:37,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19752
2018-04-16 07:47:04,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 813850
2018-04-16 07:47:04,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19752
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20473.823201925217
lowpan0: alpha_W=0.01; capacity=20305.5981952707
Sending rate 19752.25003443098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20305,), 'event_name': 'capacity'}
{'rate_allocation': 20305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19752.25003443098
1: allocatable_rate=20305
1: delta=-552.749965569019 (19752.25003443098-20305)
1: sending_rate=20254
2018-04-16 07:47:07,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20254
2018-04-16 07:47:07,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20969.084969905965
lowpan0: alpha_W=0.01; capacity=20802.542213317993
Sending rate 20254.750003130088
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20802,), 'event_name': 'capacity'}
{'rate_allocation': 20802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20254.750003130088
1: allocatable_rate=20802
1: delta=-547.2499968699121 (20254.750003130088-20802)
1: sending_rate=20752
2018-04-16 07:47:38,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20752
2018-04-16 07:47:38,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20752
2018-04-16 07:47:44,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 853456
2018-04-16 07:47:44,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20752
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21459.394120206907
lowpan0: alpha_W=0.01; capacity=21294.51679118481
Sending rate 20752.25000028455
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21294,), 'event_name': 'capacity'}
{'rate_allocation': 21294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20752.25000028455
1: allocatable_rate=21294
1: delta=-541.7499997154482 (20752.25000028455-21294)
1: sending_rate=21244
2018-04-16 07:48:08,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21244
2018-04-16 07:48:08,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21244
2018-04-16 07:48:27,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 895465
2018-04-16 07:48:27,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21944.800179004837
lowpan0: alpha_W=0.01; capacity=21781.571623272965
Sending rate 21244.75000002587
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21781,), 'event_name': 'capacity'}
{'rate_allocation': 21781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21244.75000002587
1: allocatable_rate=21781
1: delta=-536.2499999741303 (21244.75000002587-21781)
1: sending_rate=21732
2018-04-16 07:48:38,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21732
2018-04-16 07:48:38,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21732
2018-04-16 07:49:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 930777
2018-04-16 07:49:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21732
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22425.352177214787
lowpan0: alpha_W=0.01; capacity=22263.755907040235
Sending rate 21732.25000000235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22263,), 'event_name': 'capacity'}
{'rate_allocation': 22263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21732.25000000235
1: allocatable_rate=22263
1: delta=-530.7499999976499 (21732.25000000235-22263)
1: sending_rate=22214
2018-04-16 07:49:08,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22214
2018-04-16 07:49:08,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22214
2018-04-16 07:49:33,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 960675
2018-04-16 07:49:33,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22901.098655442638
lowpan0: alpha_W=0.01; capacity=22741.118347969834
Sending rate 22214.750000000215
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22741,), 'event_name': 'capacity'}
{'rate_allocation': 22741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22214.750000000215
1: allocatable_rate=22741
1: delta=-526.2499999997854 (22214.750000000215-22741)
1: sending_rate=22693
2018-04-16 07:49:38,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22693
2018-04-16 07:49:38,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22693
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23372.087668888213
lowpan0: alpha_W=0.01; capacity=23213.707164490137
Sending rate 22693.15909090911
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23213,), 'event_name': 'capacity'}
{'rate_allocation': 23213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22693.15909090911
1: allocatable_rate=23213
1: delta=-519.8409090908899 (22693.15909090911-23213)
1: sending_rate=23165
2018-04-16 07:50:08,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23165
2018-04-16 07:50:08,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23165
2018-04-16 07:50:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 1001241
2018-04-16 07:50:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23165


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23838.36679219933
lowpan0: alpha_W=0.01; capacity=23681.570092845235
Sending rate 23165.74173553719
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23681,), 'event_name': 'capacity'}
{'rate_allocation': 23681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23165.74173553719
1: allocatable_rate=23681
1: delta=-515.2582644628092 (23165.74173553719-23681)
1: sending_rate=23634
2018-04-16 07:50:38,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23634
2018-04-16 07:50:38,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23634
2018-04-16 07:50:50,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1036538
2018-04-16 07:50:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23634
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24299.983124277336
lowpan0: alpha_W=0.01; capacity=24144.754391916784
Sending rate 23634.15833959429
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24144,), 'event_name': 'capacity'}
{'rate_allocation': 24144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23634.15833959429
1: allocatable_rate=24144
1: delta=-509.84166040570926 (23634.15833959429-24144)
1: sending_rate=24097
2018-04-16 07:51:08,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24097
2018-04-16 07:51:08,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24097
2018-04-16 07:51:28,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1073954
2018-04-16 07:51:28,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24756.983293034562
lowpan0: alpha_W=0.01; capacity=24603.306847997617
Sending rate 24097.650758144937
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24603,), 'event_name': 'capacity'}
{'rate_allocation': 24603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24097.650758144937
1: allocatable_rate=24603
1: delta=-505.34924185506316 (24097.650758144937-24603)
1: sending_rate=24557
2018-04-16 07:51:38,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24557
2018-04-16 07:51:38,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24557
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24626.080126770885
lowpan0: alpha_W=0.012; capacity=24448.067165821645
Sending rate 24557.05915983136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24448,), 'event_name': 'capacity'}
{'rate_allocation': 24603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24557.05915983136
1: allocatable_rate=24603
1: delta=-45.940840168641444 (24557.05915983136-24603)
1: sending_rate=24598
2018-04-16 07:52:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24598
2018-04-16 07:52:08,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24598
2018-04-16 07:52:11,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1115733
2018-04-16 07:52:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24496.485992169844
lowpan0: alpha_W=0.012; capacity=24294.690359831784
Sending rate 24598.82355998467
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24294,), 'event_name': 'capacity'}
{'rate_allocation': 24448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24598.82355998467
1: allocatable_rate=24448
1: delta=150.82355998467028 (24598.82355998467-24448)
1: sending_rate=24598
2018-04-16 07:52:38,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24598
2018-04-16 07:52:38,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24598
2018-04-16 07:52:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1153150
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24951.521132248145
lowpan0: alpha_W=0.01; capacity=24751.743456233467
Sending rate 24598.82355998467
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24751,), 'event_name': 'capacity'}
{'rate_allocation': 24294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24598.82355998467
1: allocatable_rate=24294
1: delta=304.8235599846703 (24598.82355998467-24294)
1: sending_rate=24598
2018-04-16 07:53:08,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24598
2018-04-16 07:53:08,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25402.00592092566
lowpan0: alpha_W=0.01; capacity=25204.226021671133
Sending rate 24598.82355998467
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25204,), 'event_name': 'capacity'}
{'rate_allocation': 24751, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24598.82355998467
1: allocatable_rate=24751
1: delta=-152.17644001532972 (24598.82355998467-24751)
1: sending_rate=24737
2018-04-16 07:53:38,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24737
2018-04-16 07:53:38,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25847.985861716406
lowpan0: alpha_W=0.01; capacity=25652.18376145442
Sending rate 24737.165778180424
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25652,), 'event_name': 'capacity'}
{'rate_allocation': 25204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24737.165778180424
1: allocatable_rate=25204
1: delta=-466.83422181957576 (24737.165778180424-25204)
1: sending_rate=25161
2018-04-16 07:54:08,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25161
2018-04-16 07:54:08,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25161


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26289.506003099243
lowpan0: alpha_W=0.01; capacity=26095.661923839874
Sending rate 25161.56052528913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26095,), 'event_name': 'capacity'}
{'rate_allocation': 25652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25161.56052528913
1: allocatable_rate=25652
1: delta=-490.43947471087085 (25161.56052528913-25652)
1: sending_rate=25607
2018-04-16 07:54:38,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25607
2018-04-16 07:54:38,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25607
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26726.61094306825
lowpan0: alpha_W=0.01; capacity=26534.705304601477
Sending rate 25607.4145932081
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26534,), 'event_name': 'capacity'}
{'rate_allocation': 26095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25607.4145932081
1: allocatable_rate=26095
1: delta=-487.585406791899 (25607.4145932081-26095)
1: sending_rate=26050
2018-04-16 07:55:08,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26050
2018-04-16 07:55:08,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27159.34483363757
lowpan0: alpha_W=0.01; capacity=26969.358251555463
Sending rate 26050.67405392801
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26969,), 'event_name': 'capacity'}
{'rate_allocation': 26534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26050.67405392801
1: allocatable_rate=26534
1: delta=-483.32594607198916 (26050.67405392801-26534)
1: sending_rate=26490
2018-04-16 07:55:38,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26490
2018-04-16 07:55:38,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26490
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27587.751385301195
lowpan0: alpha_W=0.01; capacity=27399.664669039907
Sending rate 26490.06127762982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27399,), 'event_name': 'capacity'}
{'rate_allocation': 26969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26490.06127762982
1: allocatable_rate=26969
1: delta=-478.9387223701815 (26490.06127762982-26969)
1: sending_rate=26925
2018-04-16 07:56:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26925
2018-04-16 07:56:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28011.873871448184
lowpan0: alpha_W=0.01; capacity=27825.668022349506
Sending rate 26925.460116148166
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27825,), 'event_name': 'capacity'}
{'rate_allocation': 27399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26925.460116148166
1: allocatable_rate=27399
1: delta=-473.539883851834 (26925.460116148166-27399)
1: sending_rate=27355
2018-04-16 07:56:38,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27355
2018-04-16 07:56:38,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27355
