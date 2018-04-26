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
2018-04-16 06:04:16,164 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 06:04:16,329 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:16,329 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:18,394 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7cdddd2278>
2018-04-16 06:04:19,415 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:19,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:19,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:19,428 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:19,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:19,431 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:19,431 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 06:04:19,431 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:19,432 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:19,680 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:19,680 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:19,680 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:19,680 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:20,668 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:47,630 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 06:04:49,630 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:47,147 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:05:52,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:56,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:58,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:00,457 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:01,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:02,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:02,461 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:02,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:02,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:02,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:02,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:02,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:02,462 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:03,464 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:03,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:03,464 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:03,465 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:03,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:16,345 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:16,345 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:08:04,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:08:04,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (230,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:34,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:34,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (286,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:09:04,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:04,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=983.875813375
lowpan0: alpha_W=0.01; capacity=983.875813375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (983,), 'interface': 'lowpan0'}
{'rate_allocation': 53, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=53
1: delta=-38.60706235912848 (14.392937640871525-53)
1: sending_rate=49
2018-04-16 06:09:34,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:34,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1674.03705524125
lowpan0: alpha_W=0.01; capacity=1674.03705524125
Sending rate 49.49026705826105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1674,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.49026705826105
1: allocatable_rate=68
1: delta=-18.509732941738953 (49.49026705826105-68)
1: sending_rate=66
2018-04-16 06:10:04,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:10:04,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1744.7966846888376
lowpan0: alpha_W=0.01; capacity=1744.7966846888376
Sending rate 66.31729700529645
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1744,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.31729700529645
1: allocatable_rate=71
1: delta=-4.682702994703547 (66.31729700529645-71)
1: sending_rate=70
2018-04-16 06:10:34,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:34,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1814.848717841949
lowpan0: alpha_W=0.01; capacity=1814.848717841949
Sending rate 70.57429972775422
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1814,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.57429972775422
1: allocatable_rate=74
1: delta=-3.425700272245777 (70.57429972775422-74)
1: sending_rate=73
2018-04-16 06:11:04,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:04,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2496.7002306635295
lowpan0: alpha_W=0.01; capacity=2496.7002306635295
Sending rate 73.68857270252312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2496,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68857270252312
1: allocatable_rate=100
1: delta=-26.311427297476882 (73.68857270252312-100)
1: sending_rate=97
2018-04-16 06:11:34,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:34,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3171.7332283568944
lowpan0: alpha_W=0.01; capacity=3171.7332283568944
Sending rate 97.60805206386573
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3171,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60805206386573
1: allocatable_rate=126
1: delta=-28.391947936134272 (97.60805206386573-126)
1: sending_rate=123
2018-04-16 06:12:04,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:04,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3840.0158960733256
lowpan0: alpha_W=0.01; capacity=3840.0158960733256
Sending rate 123.4189138239878
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3840,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4189138239878
1: allocatable_rate=151
1: delta=-27.581086176012207 (123.4189138239878-151)
1: sending_rate=148
2018-04-16 06:12:34,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:34,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4501.615737112592
lowpan0: alpha_W=0.01; capacity=4501.615737112592
Sending rate 148.49262852945344
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4501,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262852945344
1: allocatable_rate=177
1: delta=-28.50737147054656 (148.49262852945344-177)
1: sending_rate=174
2018-04-16 06:13:04,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:04,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5156.599579741466
lowpan0: alpha_W=0.01; capacity=5156.599579741466
Sending rate 174.40842077540486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5156,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842077540486
1: allocatable_rate=202
1: delta=-27.591579224595137 (174.40842077540486-202)
1: sending_rate=199
2018-04-16 06:13:34,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:34,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5805.033583944051
lowpan0: alpha_W=0.01; capacity=5805.033583944051
Sending rate 199.4916746159459
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5805,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4916746159459
1: allocatable_rate=227
1: delta=-27.508325384054103 (199.4916746159459-227)
1: sending_rate=224
2018-04-16 06:14:04,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:04,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5863.6499147712775
lowpan0: alpha_W=0.01; capacity=5863.6499147712775
Sending rate 224.49924314690418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5863,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924314690418
1: allocatable_rate=228
1: delta=-3.5007568530958224 (224.49924314690418-228)
1: sending_rate=227
2018-04-16 06:14:34,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:34,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5921.680082290231
lowpan0: alpha_W=0.01; capacity=5921.680082290231
Sending rate 227.6817493769913
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5921,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493769913
1: allocatable_rate=229
1: delta=-1.3182506230087085 (227.6817493769913-229)
1: sending_rate=228
2018-04-16 06:15:05,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:05,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6562.463281467329
lowpan0: alpha_W=0.01; capacity=6562.463281467329
Sending rate 228.88015903427194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6562,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:35,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:35,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7196.838648652655
lowpan0: alpha_W=0.01; capacity=7196.838648652655
Sending rate 251.71637809402472
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7196,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:16:05,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:05,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 06:16:16,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 06:16:16,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:16,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-16 06:16:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 06:16:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 06:16:16,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-16 06:16:16,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:16,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-16 06:16:16,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-16 06:16:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:16,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 06:16:16,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-16 06:16:16,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:16,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:18,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2460
2018-04-16 06:16:18,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8880
2018-04-16 06:16:25,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8924
2018-04-16 06:16:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8968
2018-04-16 06:16:25,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9005
2018-04-16 06:16:25,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9042
2018-04-16 06:16:25,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9101
2018-04-16 06:16:25,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9139
2018-04-16 06:16:25,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9176
2018-04-16 06:16:25,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9216
2018-04-16 06:16:25,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9253
2018-04-16 06:16:25,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9289
2018-04-16 06:16:25,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9330
2018-04-16 06:16:25,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:28,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11683
2018-04-16 06:16:28,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:28,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7212.370262166129
lowpan0: alpha_W=0.01; capacity=7212.370262166129
Sending rate 275.6105798267295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7212,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:35,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:35,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7227.746559544467
lowpan0: alpha_W=0.01; capacity=7227.746559544467
Sending rate 277.7827799842481
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7227,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:17:05,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:05,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7225.469093949023
lowpan0: alpha_W=0.012; capacity=7225.013600829933
Sending rate 277.9802527258407
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7225,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:35,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:35,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7223.214403009532
lowpan0: alpha_W=0.012; capacity=7222.313437619974
Sending rate 277.99820479325825
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7222,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:05,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:05,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7850.982258979437
lowpan0: alpha_W=0.01; capacity=7850.0903032437745
Sending rate 277.99983679938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7850,), 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:35,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:35,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8472.472436389642
lowpan0: alpha_W=0.01; capacity=8471.589400211336
Sending rate 299.8181669817625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8471,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:05,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:05,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9087.747712025746
lowpan0: alpha_W=0.01; capacity=9086.873506209224
Sending rate 323.6198333619784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9086,), 'interface': 'lowpan0'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:35,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:35,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9696.87023490549
lowpan0: alpha_W=0.01; capacity=9696.00477114713
Sending rate 346.6927121238162
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9696,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:05,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:05,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10299.901532556434
lowpan0: alpha_W=0.01; capacity=10299.04472343566
Sending rate 370.60842837489236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10299,), 'interface': 'lowpan0'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:35,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:35,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10896.90251723087
lowpan0: alpha_W=0.01; capacity=10896.054276201303
Sending rate 393.6916753068084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10896,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:05,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:05,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11487.93349205856
lowpan0: alpha_W=0.01; capacity=11487.09373343929
Sending rate 416.69924320970983
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11487,), 'interface': 'lowpan0'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:35,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:35,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12073.054157137974
lowpan0: alpha_W=0.01; capacity=12072.222796104896
Sending rate 439.6999312008827
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12072,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:05,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:05,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12652.323615566595
lowpan0: alpha_W=0.01; capacity=12651.500568143847
Sending rate 461.7909028364439
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12651,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:35,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:35,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13225.800379410928
lowpan0: alpha_W=0.01; capacity=13224.985562462409
Sending rate 483.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13224,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:05,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:05,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13793.542375616818
lowpan0: alpha_W=0.01; capacity=13792.735706837784
Sending rate 505.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13792,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:36,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:36,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14355.606951860651
lowpan0: alpha_W=0.01; capacity=14354.808349769406
Sending rate 527.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14354,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:06,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:06,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14912.050882342044
lowpan0: alpha_W=0.01; capacity=14911.260266271713
Sending rate 549.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14911,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:36,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:36,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15462.930373518624
lowpan0: alpha_W=0.01; capacity=15462.147663608996
Sending rate 570.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15462,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:06,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:06,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16008.301069783438
lowpan0: alpha_W=0.01; capacity=16007.526186972906
Sending rate 591.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16007,), 'interface': 'lowpan0'}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:36,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:36,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16548.218059085604
lowpan0: alpha_W=0.01; capacity=16547.450925103178
Sending rate 612.8999248680531
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16547,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:06,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:06,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 06:26:16,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:26:16,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 06:26:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:26:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 06:26:16,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 06:26:16,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-16 06:26:16,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-16 06:26:16,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-16 06:26:16,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-16 06:26:16,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-16 06:26:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:26:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-16 06:26:16,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:26:16,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-16 06:26:16,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-16 06:26:16,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-16 06:26:16,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-16 06:26:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-16 06:26:16,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-16 06:26:16,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 374 461
2018-04-16 06:26:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 06:26:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 408 500
2018-04-16 06:26:16,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-16 06:26:16,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 442 539
2018-04-16 06:26:16,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-16 06:26:16,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 476 579
2018-04-16 06:26:16,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-16 06:26:16,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 510 622
2018-04-16 06:26:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 06:26:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 544 2714
2018-04-16 06:26:19,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 578 2758
2018-04-16 06:26:19,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 612 2795
2018-04-16 06:26:19,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 646 2842
2018-04-16 06:26:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:22,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17082.73587849475
lowpan0: alpha_W=0.01; capacity=17081.976415852147
Sending rate 633.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17081,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:36,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:36,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17611.908519709803
lowpan0: alpha_W=0.01; capacity=17611.156651693625
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17611,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:06,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:06,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17494.12276784604
lowpan0: alpha_W=0.012; capacity=17469.822771873303
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17469,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:36,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:36,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17377.51487350091
lowpan0: alpha_W=0.012; capacity=17330.184898610823
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17330,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:06,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:06,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17291.2397247659
lowpan0: alpha_W=0.012; capacity=17227.222679827493
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17227,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:36,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:36,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17205.82732751824
lowpan0: alpha_W=0.012; capacity=17125.496007669564
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17125,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:06,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:06,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17092.10238757639
lowpan0: alpha_W=0.012; capacity=16989.990055577528
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16989,), 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:36,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:36,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16979.51469703396
lowpan0: alpha_W=0.012; capacity=16856.1101749106
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16856,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:06,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:06,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16859.71955006362
lowpan0: alpha_W=0.012; capacity=16713.83685281167
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16713,), 'interface': 'lowpan0'}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:36,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:36,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16741.122354562984
lowpan0: alpha_W=0.012; capacity=16573.27081057793
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16573,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:07,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:07,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16690.37779768402
lowpan0: alpha_W=0.012; capacity=16514.391560850996
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16514,), 'interface': 'lowpan0'}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:37,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:37,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16640.14068637385
lowpan0: alpha_W=0.012; capacity=16456.218862120782
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16456,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:07,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:07,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16561.23927951011
lowpan0: alpha_W=0.012; capacity=16363.744235775333
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16363,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:37,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:37,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16483.12688671501
lowpan0: alpha_W=0.012; capacity=16272.37930494603
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16272,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:07,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:07,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17018.29561784786
lowpan0: alpha_W=0.01; capacity=16809.65551189657
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16809,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:37,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:37,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17548.11266166938
lowpan0: alpha_W=0.01; capacity=17341.558956777604
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17341,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:07,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:07,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17489.298201719354
lowpan0: alpha_W=0.012; capacity=17273.460249296273
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17273,), 'interface': 'lowpan0'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:38,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:38,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17431.071886368827
lowpan0: alpha_W=0.012; capacity=17206.17872630472
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17206,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:08,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:08,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17956.761167505138
lowpan0: alpha_W=0.01; capacity=17734.116939041673
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17734,), 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:38,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:38,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18477.193555830087
lowpan0: alpha_W=0.01; capacity=18256.775769651256
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18256,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:08,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:08,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:16,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 06:36:16,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-16 06:36:16,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-16 06:36:16,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-16 06:36:16,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-16 06:36:16,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-16 06:36:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-16 06:36:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 272 468
2018-04-16 06:36:16,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-16 06:36:16,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:16,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 340 602
2018-04-16 06:36:16,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:17,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-16 06:36:17,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:17,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 408 702
2018-04-16 06:36:17,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3329
2018-04-16 06:36:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6056
2018-04-16 06:36:22,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6113
2018-04-16 06:36:22,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13147
2018-04-16 06:36:29,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:32,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15624
2018-04-16 06:36:32,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:32,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15690
2018-04-16 06:36:32,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:32,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15744
2018-04-16 06:36:32,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:32,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18992.421620271787
lowpan0: alpha_W=0.01; capacity=18774.208011954743
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18774,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:38,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:38,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19502.49740406907
lowpan0: alpha_W=0.01; capacity=19286.465931835195
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19286,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:08,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:08,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19357.472430028378
lowpan0: alpha_W=0.012; capacity=19115.02834065317
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19115,), 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:38,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:38,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19213.897705728094
lowpan0: alpha_W=0.012; capacity=18945.648000565332
Sending rate 978.5446280427258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18945,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:08,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:08,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19109.25872867081
lowpan0: alpha_W=0.012; capacity=18823.30022455855
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18823,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:38,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19005.666141384103
lowpan0: alpha_W=0.012; capacity=18702.420621863846
Sending rate 753.8722696532457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18702,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:09,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:09,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19515.609479970262
lowpan0: alpha_W=0.01; capacity=19215.39641564521
Sending rate 753.8722696532457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19215,), 'interface': 'lowpan0'}
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:39,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:39,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20020.45338517056
lowpan0: alpha_W=0.01; capacity=19723.242451488757
Sending rate 753.8722696532457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19723,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:09,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:09,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19936.915517985522
lowpan0: alpha_W=0.012; capacity=19626.563542070893
Sending rate 762.1702063321133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19626,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:39,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:39,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19854.213029472336
lowpan0: alpha_W=0.012; capacity=19531.044779566044
Sending rate 780.1972914847375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19531,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:09,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:09,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19772.33756584428
lowpan0: alpha_W=0.012; capacity=19436.67224221125
Sending rate 799.1088446804307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19436,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:39,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:39,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19691.280856852503
lowpan0: alpha_W=0.012; capacity=19343.432175304715
Sending rate 818.1008040618574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19343,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:09,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:09,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20194.368048283977
lowpan0: alpha_W=0.01; capacity=19849.997853551668
Sending rate 837.1000730965325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19849,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:39,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:39,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20692.424367801137
lowpan0: alpha_W=0.01; capacity=20351.49787501615
Sending rate 855.1909157360484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20351,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:09,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:09,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21185.500124123126
lowpan0: alpha_W=0.01; capacity=20847.98289626599
Sending rate 874.1082650669135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20847,), 'interface': 'lowpan0'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:39,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:39,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21673.645122881895
lowpan0: alpha_W=0.01; capacity=21339.50306730333
Sending rate 892.1916604606286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21339,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:09,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:09,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22156.908671653076
lowpan0: alpha_W=0.01; capacity=21826.108036630296
Sending rate 910.1992418600571
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21826,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:39,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:39,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22052.006251603212
lowpan0: alpha_W=0.012; capacity=21704.19474019073
Sending rate 927.2908401690961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21704,), 'interface': 'lowpan0'}
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:09,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:09,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21948.152855753848
lowpan0: alpha_W=0.012; capacity=21583.744403308443
Sending rate 945.2082581971905
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21583,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:39,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:39,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22428.67132719631
lowpan0: alpha_W=0.01; capacity=22067.90695927536
Sending rate 963.2007507451991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22067,), 'interface': 'lowpan0'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:09,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:09,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:16,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-16 06:46:16,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-16 06:46:16,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-16 06:46:16,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-16 06:46:16,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-16 06:46:16,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 204 412
2018-04-16 06:46:16,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 238 473
2018-04-16 06:46:16,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:19,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3483
2018-04-16 06:46:19,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:19,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3536
2018-04-16 06:46:19,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3590
2018-04-16 06:46:20,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3640
2018-04-16 06:46:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3693
2018-04-16 06:46:20,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3742
2018-04-16 06:46:20,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3791
2018-04-16 06:46:20,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3844
2018-04-16 06:46:20,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 544 3897
2018-04-16 06:46:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3946
2018-04-16 06:46:20,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 612 3995
2018-04-16 06:46:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 646 4044
2018-04-16 06:46:20,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:20,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22904.384613924347
lowpan0: alpha_W=0.01; capacity=22547.227889682606
Sending rate 980.2909773404726
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22547,), 'interface': 'lowpan0'}
{'rate_allocation': 999, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:40,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:40,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22745.340767785103
lowpan0: alpha_W=0.012; capacity=22360.661155006415
Sending rate 997.2991797582248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22360,), 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:10,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:10,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22587.887360107252
lowpan0: alpha_W=0.012; capacity=22176.33322114634
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22176,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:40,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:40,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22478.675153172848
lowpan0: alpha_W=0.012; capacity=22050.21722249258
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22050,), 'interface': 'lowpan0'}
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:10,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:10,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22370.555068307785
lowpan0: alpha_W=0.012; capacity=21925.61461582267
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21925,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:40,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:40,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22234.34951762471
lowpan0: alpha_W=0.012; capacity=21767.5072404328
Sending rate 908.5727204938696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21767,), 'interface': 'lowpan0'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:10,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:10,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22099.506022448462
lowpan0: alpha_W=0.012; capacity=21611.297153547606
Sending rate 908.5727204938696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21611,), 'interface': 'lowpan0'}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:40,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:40,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22578.510962223976
lowpan0: alpha_W=0.01; capacity=22095.18418201213
Sending rate 968.0520654994427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22095,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:10,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:10,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23052.725852601736
lowpan0: alpha_W=0.01; capacity=22574.232340192008
Sending rate 968.0520654994427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22574,), 'interface': 'lowpan0'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:40,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:40,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22909.69859407572
lowpan0: alpha_W=0.012; capacity=22408.341552109705
Sending rate 980.7320059544948
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22408,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:10,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:10,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22768.101608134963
lowpan0: alpha_W=0.012; capacity=22244.44145348439
Sending rate 998.2483641776813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22244,), 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:40,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:40,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23240.42059205361
lowpan0: alpha_W=0.01; capacity=22721.997038949547
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22721,), 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:10,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:10,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23708.016386133077
lowpan0: alpha_W=0.01; capacity=23194.77706856005
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23194,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:40,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:40,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24170.936222271746
lowpan0: alpha_W=0.01; capacity=23662.82929787445
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23662,), 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:10,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:10,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24629.226860049028
lowpan0: alpha_W=0.01; capacity=24126.201004895705
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24126,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:40,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:40,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24499.601258115206
lowpan0: alpha_W=0.012; capacity=23976.686592836955
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23976,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:10,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:10,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24371.271912200722
lowpan0: alpha_W=0.012; capacity=23828.96635372291
Sending rate 1097.391660941037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23828,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:41,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:41,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24827.559193078716
lowpan0: alpha_W=0.01; capacity=24290.67669018568
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24290,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:11,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:11,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25279.28360114793
lowpan0: alpha_W=0.01; capacity=24747.76992328382
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24747,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:41,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:41,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25726.490765136452
lowpan0: alpha_W=0.01; capacity=25200.292224050983
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25200,), 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:11,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:11,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:16,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 34 126
2018-04-16 06:56:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 68 204
2018-04-16 06:56:16,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 102 300
2018-04-16 06:56:16,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 136 403
2018-04-16 06:56:16,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 170 494
2018-04-16 06:56:16,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3253
2018-04-16 06:56:19,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3321
2018-04-16 06:56:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3378
2018-04-16 06:56:19,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3444
2018-04-16 06:56:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3503
2018-04-16 06:56:19,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3562
2018-04-16 06:56:20,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3620
2018-04-16 06:56:20,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3679
2018-04-16 06:56:20,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3734
2018-04-16 06:56:20,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 510 3793
2018-04-16 06:56:20,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3852
2018-04-16 06:56:20,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 578 3911
2018-04-16 06:56:20,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 612 3969
2018-04-16 06:56:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 646 4035
2018-04-16 06:56:20,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 680 4103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26169.225857485086
lowpan0: alpha_W=0.01; capacity=25648.289301810473
Sending rate 1149.491659836141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25648,), 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:41,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:41,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25977.533598910235
lowpan0: alpha_W=0.012; capacity=25424.50983018875
Sending rate 1149.491659836141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25424,), 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:57:06,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:06,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25787.758262921132
lowpan0: alpha_W=0.012; capacity=25203.415712226484
Sending rate 1149.491659836141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25203,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:36,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:36,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25646.54734695859
lowpan0: alpha_W=0.012; capacity=25040.974723679767
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25040,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:58:06,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:58:06,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25506.74854015567
lowpan0: alpha_W=0.012; capacity=24880.483026995607
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24880,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:36,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:36,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25951.681054754114
lowpan0: alpha_W=0.01; capacity=25331.67819672565
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25331,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:59:06,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:59:06,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26392.16424420657
lowpan0: alpha_W=0.01; capacity=25778.361414758394
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25778,), 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:36,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:36,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
