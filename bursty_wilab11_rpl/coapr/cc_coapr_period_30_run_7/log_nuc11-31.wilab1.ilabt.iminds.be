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
2018-04-15 12:01:59,796 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 12:01:59,962 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:59,963 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:02:02,035 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f73fc3ec240>
2018-04-15 12:02:03,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:02:03,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:02:03,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:02:03,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:02:03,070 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:02:03,072 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:02:03,072 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 12:02:03,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:02:03,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:02:03,314 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:02:03,314 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:02:03,314 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:02:03,314 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:02:04,301 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:31,251 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:02:33,253 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:32,266 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:36,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:38,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:40,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:42,686 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:44,714 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:45,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:46,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:46,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:46,718 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:46,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:46,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:46,718 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:46,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:46,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:47,720 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:47,721 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:47,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:47,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:56,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:56,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:05:49,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:49,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (242,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:06:19,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:06:19,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (309,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:06:49,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:49,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:07:19,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:07:19,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1696,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:07:49,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:49,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1767,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:08:19,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:08:19,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:08:50,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:50,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.2790496553746
lowpan0: alpha_W=0.01; capacity=1906.2790496553746
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (1906,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:09:20,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:09:20,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1974.7162591588208
lowpan0: alpha_W=0.01; capacity=1974.7162591588208
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (1974,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=130
1: delta=-54.4180932396265 (75.5819067603735-130)
1: sending_rate=125
2018-04-15 12:09:50,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:50,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2654.9690965672326
lowpan0: alpha_W=0.01; capacity=2654.9690965672326
Sending rate 125.05290061457941
[US] lowpan0: capacity {'event_value': (2654,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.05290061457941
1: allocatable_rate=153
1: delta=-27.947099385420586 (125.05290061457941-153)
1: sending_rate=150
2018-04-15 12:10:20,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:10:20,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3328.4194056015604
lowpan0: alpha_W=0.01; capacity=3328.4194056015604
Sending rate 150.4593546013254
[US] lowpan0: capacity {'event_value': (3328,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.4593546013254
1: allocatable_rate=179
1: delta=-28.5406453986746 (150.4593546013254-179)
1: sending_rate=176
2018-04-15 12:10:50,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:50,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3365.1352115455447
lowpan0: alpha_W=0.01; capacity=3365.1352115455447
Sending rate 176.40539587284775
[US] lowpan0: capacity {'event_value': (3365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.40539587284775
1: allocatable_rate=204
1: delta=-27.59460412715225 (176.40539587284775-204)
1: sending_rate=201
2018-04-15 12:11:20,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:11:20,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3401.483859430089
lowpan0: alpha_W=0.01; capacity=3401.483859430089
Sending rate 201.49139962480433
[US] lowpan0: capacity {'event_value': (3401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.49139962480433
1: allocatable_rate=229
1: delta=-27.50860037519567 (201.49139962480433-229)
1: sending_rate=226
2018-04-15 12:11:50,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:50,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4067.4690208357883
lowpan0: alpha_W=0.01; capacity=4067.4690208357883
Sending rate 226.49921814770948
[US] lowpan0: capacity {'event_value': (4067,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=226.49921814770948
1: allocatable_rate=253
1: delta=-26.500781852290515 (226.49921814770948-253)
1: sending_rate=250
2018-04-15 12:12:20,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:12:20,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4726.79433062743
lowpan0: alpha_W=0.01; capacity=4726.79433062743
Sending rate 250.59083801342814
[US] lowpan0: capacity {'event_value': (4726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.59083801342814
1: allocatable_rate=278
1: delta=-27.40916198657186 (250.59083801342814-278)
1: sending_rate=275
2018-04-15 12:12:50,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:50,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4796.193053987823
lowpan0: alpha_W=0.01; capacity=4796.193053987823
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (4796,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:13:20,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:13:20,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4864.897790114612
lowpan0: alpha_W=0.01; capacity=4864.897790114612
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (4864,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:50,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:50,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:56,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 12:13:56,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 12:13:56,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 12:13:56,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 12:13:56,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 12:13:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 12:13:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-15 12:13:56,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 12:13:56,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-15 12:13:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-15 12:13:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 12:13:56,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 12:13:56,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-15 12:13:56,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 12:13:56,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-15 12:13:56,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 12:13:56,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-15 12:13:56,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 12:13:56,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-15 12:13:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-15 12:13:56,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-15 12:13:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 12:13:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:56,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 408 651
2018-04-15 12:13:56,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 12:13:56,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:56,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:57,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 442 703
2018-04-15 12:13:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-15 12:13:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 12:13:58,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 476 1738
2018-04-15 12:13:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 12:13:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 510 1786
2018-04-15 12:13:58,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 12:13:58,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:58,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 544 1847
2018-04-15 12:13:58,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 12:13:58,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:58,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:01,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 578 4657
2018-04-15 12:14:01,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:01,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 612 4701
2018-04-15 12:14:01,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:03,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7393
2018-04-15 12:14:03,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:03,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7450
2018-04-15 12:14:03,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:03,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 714 7497
2018-04-15 12:14:03,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:03,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 748 7542
2018-04-15 12:14:03,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:04,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 782 7587
2018-04-15 12:14:04,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:04,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 816 7632
2018-04-15 12:14:04,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:04,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 850 7677
2018-04-15 12:14:04,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:04,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 884 7741
2018-04-15 12:14:04,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4932.9154788801325
lowpan0: alpha_W=0.01; capacity=4932.9154788801325
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (4932,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 247, 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:14:20,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:20,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:14:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25419
2018-04-15 12:14:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:22,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25475
2018-04-15 12:14:22,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:29,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32894
2018-04-15 12:14:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:29,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 32970


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5000.252990757998
lowpan0: alpha_W=0.01; capacity=5000.252990757998
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (5000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:50,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:50,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5008.583794183752
lowpan0: alpha_W=0.01; capacity=5008.583794183752
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (5008,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:15:20,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:15:20,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5016.831289575247
lowpan0: alpha_W=0.01; capacity=5016.831289575247
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_value': (5016,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:50,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:50,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5083.329643346161
lowpan0: alpha_W=0.01; capacity=5083.329643346161
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_value': (5083,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:16:20,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:20,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5149.163013579367
lowpan0: alpha_W=0.01; capacity=5149.163013579367
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_value': (5149,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:51,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:51,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5797.671383443573
lowpan0: alpha_W=0.01; capacity=5797.671383443573
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_value': (5797,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:17:21,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:17:21,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6439.694669609137
lowpan0: alpha_W=0.01; capacity=6439.694669609137
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_value': (6439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:51,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:51,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6462.797722913046
lowpan0: alpha_W=0.01; capacity=6462.797722913046
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_value': (6462,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:18:22,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:18:22,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6485.669745683915
lowpan0: alpha_W=0.01; capacity=6485.669745683915
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_value': (6485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:52,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:52,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7120.813048227075
lowpan0: alpha_W=0.01; capacity=7120.813048227075
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_value': (7120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:19:22,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:19:22,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7749.604917744805
lowpan0: alpha_W=0.01; capacity=7749.604917744805
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_value': (7749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:52,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:52,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8372.108868567357
lowpan0: alpha_W=0.01; capacity=8372.108868567357
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_value': (8372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:20:22,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:20:22,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8988.387779881683
lowpan0: alpha_W=0.01; capacity=8988.387779881683
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_value': (8988,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:52,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:52,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9598.503902082866
lowpan0: alpha_W=0.01; capacity=9598.503902082866
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_value': (9598,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:21:22,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:21:22,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10202.518863062038
lowpan0: alpha_W=0.01; capacity=10202.518863062038
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_value': (10202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:52,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:52,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10187.993674431418
lowpan0: alpha_W=0.012; capacity=10185.088636705294
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_value': (10185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:22:22,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:22:22,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10173.613737687105
lowpan0: alpha_W=0.012; capacity=10167.86757306483
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_value': (10167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:52,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:52,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10771.877600310234
lowpan0: alpha_W=0.01; capacity=10766.188897334181
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_value': (10766,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:23:22,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:23:22,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11364.158824307131
lowpan0: alpha_W=0.01; capacity=11358.52700836084
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_value': (11358,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:52,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:52,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 12:23:56,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 12:23:56,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 12:23:56,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:23:56,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 12:23:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 12:23:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 12:23:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:23:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 12:23:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 12:23:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 12:23:56,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 12:23:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-15 12:23:56,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 12:23:56,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 12:23:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 12:23:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-15 12:23:56,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 12:23:56,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-15 12:23:56,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 12:23:56,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 374 541
2018-04-15 12:23:56,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 12:23:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 408 606
2018-04-15 12:23:56,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 12:23:56,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 442 654
2018-04-15 12:23:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 12:23:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 476 701
2018-04-15 12:23:57,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-15 12:23:57,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 510 752
2018-04-15 12:23:57,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 12:23:57,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 544 802
2018-04-15 12:23:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 12:23:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 578 902
2018-04-15 12:23:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 12:23:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 965
2018-04-15 12:23:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 12:23:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 646 1018
2018-04-15 12:23:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 12:23:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 680 1065
2018-04-15 12:23:57,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 12:23:57,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 714 1113
2018-04-15 12:23:57,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 12:23:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 748 1160
2018-04-15 12:23:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 12:23:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 782 1208
2018-04-15 12:23:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 12:23:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 816 1258
2018-04-15 12:23:57,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 12:23:57,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 850 1311
2018-04-15 12:23:57,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 12:23:57,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 884 1359
2018-04-15 12:23:57,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 12:23:57,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 918 1410
2018-04-15 12:23:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 12:23:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 952 1457
2018-04-15 12:23:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 12:23:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 986 3734
2018-04-15 12:24:00,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:02,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11367.183902730725
lowpan0: alpha_W=0.01; capacity=11361.608404943898
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11361,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:24:23,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:23,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11370.178730370084
lowpan0: alpha_W=0.01; capacity=11364.658987561124
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11364,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:53,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:53,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11306.476943066384
lowpan0: alpha_W=0.012; capacity=11288.28307971039
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11288,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:25:23,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:23,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11243.41217363572
lowpan0: alpha_W=0.012; capacity=11212.823682753866
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:53,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:53,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11247.644718566027
lowpan0: alpha_W=0.01; capacity=11217.362112592993
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:26:23,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:23,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11251.834938047034
lowpan0: alpha_W=0.01; capacity=11221.855158133729
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:53,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:53,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11226.816588666563
lowpan0: alpha_W=0.012; capacity=11192.192896236123
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:23,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:23,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11202.048422779897
lowpan0: alpha_W=0.012; capacity=11162.88658148129
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11162,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:53,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:53,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11177.527938552097
lowpan0: alpha_W=0.012; capacity=11133.931942503516
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:28:23,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:23,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11153.252659166576
lowpan0: alpha_W=0.012; capacity=11105.324759193472
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11105,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:53,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11741.72013257491
lowpan0: alpha_W=0.01; capacity=11694.271511601537
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:29:23,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:23,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12324.302931249162
lowpan0: alpha_W=0.01; capacity=12277.32879648552
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12277,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:53,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12317.726568603335
lowpan0: alpha_W=0.012; capacity=12270.000850927694
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12270,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:30:23,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:23,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12311.215969583967
lowpan0: alpha_W=0.012; capacity=12262.76084071656
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:53,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:53,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:31:18,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:18,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12888.103809888127
lowpan0: alpha_W=0.01; capacity=12840.133232309396
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:48,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:48,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13459.222771789246
lowpan0: alpha_W=0.01; capacity=13411.731899986302
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13411,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14024.630544071353
lowpan0: alpha_W=0.01; capacity=13977.61458098644
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:32:19,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:32:19,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14584.384238630639
lowpan0: alpha_W=0.01; capacity=14537.838435176574
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (14537,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:49,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:49,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15138.540396244332
lowpan0: alpha_W=0.01; capacity=15092.460050824808
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (15092,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:33:19,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:33:19,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15687.154992281889
lowpan0: alpha_W=0.01; capacity=15641.53545031656
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (15641,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:49,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:49,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:56,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8620
2018-04-15 12:34:05,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8681
2018-04-15 12:34:05,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8730
2018-04-15 12:34:05,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8798
2018-04-15 12:34:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8856
2018-04-15 12:34:05,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8901
2018-04-15 12:34:05,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8956
2018-04-15 12:34:05,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9015
2018-04-15 12:34:05,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9063
2018-04-15 12:34:05,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9112
2018-04-15 12:34:05,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:13,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17112
2018-04-15 12:34:13,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:13,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17162
2018-04-15 12:34:13,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:13,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17212
2018-04-15 12:34:13,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:13,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17270
2018-04-15 12:34:13,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17319
2018-04-15 12:34:13,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17377
2018-04-15 12:34:14,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17433
2018-04-15 12:34:14,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17509
2018-04-15 12:34:14,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17558
2018-04-15 12:34:14,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17619
2018-04-15 12:34:14,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17701
2018-04-15 12:34:14,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:14,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17755
2018-04-15 12:34:14,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15646.950109025736
lowpan0: alpha_W=0.012; capacity=15593.83702491276
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (15593,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:34:19,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:19,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36354
2018-04-15 12:34:33,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:33,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36443
2018-04-15 12:34:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:33,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36511
2018-04-15 12:34:33,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36601
2018-04-15 12:34:33,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:36,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39412
2018-04-15 12:34:36,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:36,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39475
2018-04-15 12:34:36,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39535
2018-04-15 12:34:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:36,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15607.147274602145
lowpan0: alpha_W=0.012; capacity=15546.710980613807
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15546,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:49,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15494.825801856123
lowpan0: alpha_W=0.012; capacity=15412.650448846442
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15412,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:35:19,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:19,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15383.627543837561
lowpan0: alpha_W=0.012; capacity=15280.198643460284
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:49,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:49,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15288.12460173252
lowpan0: alpha_W=0.012; capacity=15166.83625973876
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15166,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:36:19,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:19,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15193.576689048528
lowpan0: alpha_W=0.012; capacity=15054.834224621894
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:49,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:49,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15129.140922158043
lowpan0: alpha_W=0.012; capacity=14979.176213926432
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (14979,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:37:19,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:37:19,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15065.349512936464
lowpan0: alpha_W=0.012; capacity=14904.426099359314
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (14904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:49,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:49,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15614.696017807099
lowpan0: alpha_W=0.01; capacity=15455.381838365722
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (15455,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:38:19,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:38:19,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16158.549057629027
lowpan0: alpha_W=0.01; capacity=16000.828019982064
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (16000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:49,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:49,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16696.963567052735
lowpan0: alpha_W=0.01; capacity=16540.819739782244
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (16540,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:39:19,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:39:19,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17229.993931382207
lowpan0: alpha_W=0.01; capacity=17075.41154238442
Sending rate 767.9095006704674
[US] lowpan0: capacity {'event_value': (17075,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 854, 'interface': 'lowpan0'}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:39:49,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:39:49,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17757.693992068384
lowpan0: alpha_W=0.01; capacity=17604.657426960574
Sending rate 846.1735909700425
[US] lowpan0: capacity {'event_value': (17604,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:40:19,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:40:19,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18280.1170521477
lowpan0: alpha_W=0.01; capacity=18128.610852690967
Sending rate 926.0157809972766
[US] lowpan0: capacity {'event_value': (18128,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1014, 'interface': 'lowpan0'}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:40:49,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:40:49,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18797.315881626222
lowpan0: alpha_W=0.01; capacity=18647.324744164056
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'event_value': (18647,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:41:20,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:20,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19309.34272280996
lowpan0: alpha_W=0.01; capacity=19160.851496722415
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (19160,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:41:50,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:50,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19816.24929558186
lowpan0: alpha_W=0.01; capacity=19669.24298175519
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (19669,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:42:20,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:42:20,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20318.08680262604
lowpan0: alpha_W=0.01; capacity=20172.55055193764
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (20172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1149, 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:42:50,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:42:50,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20202.405934599778
lowpan0: alpha_W=0.012; capacity=20035.479945314386
Sending rate 1143.190094501125
[US] lowpan0: capacity {'event_value': (20035,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1432, 'interface': 'lowpan0'}


1: sending_rate=1143.190094501125
1: allocatable_rate=1432
1: delta=-288.80990549887497 (1143.190094501125-1432)
1: sending_rate=1405
2018-04-15 12:43:20,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 12:43:20,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20087.88187525378
lowpan0: alpha_W=0.012; capacity=19900.054185970614
Sending rate 1405.744554045557
[US] lowpan0: capacity {'event_value': (19900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1522, 'interface': 'lowpan0'}


1: sending_rate=1405.744554045557
1: allocatable_rate=1522
1: delta=-116.25544595444308 (1405.744554045557-1522)
1: sending_rate=1511
2018-04-15 12:43:50,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-15 12:43:50,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511
2018-04-15 12:43:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 12:43:56,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 12:43:56,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 12:43:56,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-15 12:43:56,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-15 12:43:56,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 204 373
2018-04-15 12:43:56,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-15 12:43:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 272 497
2018-04-15 12:43:56,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:56,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 306 556
2018-04-15 12:43:56,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:57,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 340 640
2018-04-15 12:43:57,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:57,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 374 698
2018-04-15 12:43:57,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:57,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 408 765
2018-04-15 12:43:57,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:57,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 442 824
2018-04-15 12:43:57,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 476 885
2018-04-15 12:43:57,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8893
2018-04-15 12:44:05,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8969
2018-04-15 12:44:05,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 9031
2018-04-15 12:44:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9122
2018-04-15 12:44:05,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9189
2018-04-15 12:44:05,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9251
2018-04-15 12:44:05,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9324
2018-04-15 12:44:05,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9382
2018-04-15 12:44:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:05,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 782 9442
2018-04-15 12:44:05,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:06,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9519
2018-04-15 12:44:06,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:06,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 850 9586
2018-04-15 12:44:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:06,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 884 9657
2018-04-15 12:44:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:06,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 918 9724
2018-04-15 12:44:06,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:06,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 952 9789
2018-04-15 12:44:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:14,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17760
2018-04-15 12:44:14,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:44:14,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20587.003056501242
lowpan0: alpha_W=0.01; capacity=20401.053644110907
Sending rate 1511.4313230950506
[US] lowpan0: capacity {'event_value': (20401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1519, 'interface': 'lowpan0'}


1: sending_rate=1511.4313230950506
1: allocatable_rate=1519
1: delta=-7.5686769049493705 (1511.4313230950506-1519)
1: sending_rate=1518
2018-04-15 12:44:20,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-15 12:44:20,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21081.13302593623
lowpan0: alpha_W=0.01; capacity=20897.043107669797
Sending rate 1518.3119384631864
[US] lowpan0: capacity {'event_value': (20897,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1547, 'interface': 'lowpan0'}


1: sending_rate=1518.3119384631864
1: allocatable_rate=1547
1: delta=-28.68806153681362 (1518.3119384631864-1547)
1: sending_rate=1544
2018-04-15 12:44:50,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 12:44:50,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20928.6550290102
lowpan0: alpha_W=0.012; capacity=20716.27859037776
Sending rate 1544.3919944057443
[US] lowpan0: capacity {'event_value': (20716,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=1544.3919944057443
1: allocatable_rate=628
1: delta=916.3919944057443 (1544.3919944057443-628)
1: sending_rate=711
2018-04-15 12:45:20,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 12:45:20,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20836.035145386766
lowpan0: alpha_W=0.012; capacity=20607.683247293226
Sending rate 711.308363127795
[US] lowpan0: capacity {'event_value': (20607,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=711.308363127795
1: allocatable_rate=624
1: delta=87.30836312779502 (711.308363127795-624)
1: sending_rate=631
2018-04-15 12:45:50,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:50,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20744.341460599568
lowpan0: alpha_W=0.012; capacity=20500.391048325706
Sending rate 631.9371239207087
[US] lowpan0: capacity {'event_value': (20500,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=631.9371239207087
1: allocatable_rate=714
1: delta=-82.0628760792913 (631.9371239207087-714)
1: sending_rate=706
2018-04-15 12:46:20,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:46:20,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20624.39804599357
lowpan0: alpha_W=0.012; capacity=20359.3863557458
Sending rate 706.5397385382462
[US] lowpan0: capacity {'event_value': (20359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=706.5397385382462
1: allocatable_rate=709
1: delta=-2.4602614617538165 (706.5397385382462-709)
1: sending_rate=708
2018-04-15 12:46:50,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:50,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20505.654065533636
lowpan0: alpha_W=0.012; capacity=20220.073719476848
Sending rate 708.7763398671133
[US] lowpan0: capacity {'event_value': (20220,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=708.7763398671133
1: allocatable_rate=642
1: delta=66.77633986711328 (708.7763398671133-642)
1: sending_rate=648
2018-04-15 12:47:20,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:20,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20388.0975248783
lowpan0: alpha_W=0.012; capacity=20082.432834843126
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (20082,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=639
1: delta=9.070576351555701 (648.0705763515557-639)
1: sending_rate=648
2018-04-15 12:47:50,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:50,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20271.716549629517
lowpan0: alpha_W=0.012; capacity=19946.443640825008
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19946,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=636
1: delta=12.070576351555701 (648.0705763515557-636)
1: sending_rate=648
2018-04-15 12:48:20,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:20,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20138.99938413322
lowpan0: alpha_W=0.012; capacity=19791.08631713511
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19791,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=633
1: delta=15.070576351555701 (648.0705763515557-633)
1: sending_rate=648
2018-04-15 12:48:50,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:50,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20007.60939029189
lowpan0: alpha_W=0.012; capacity=19637.593281329486
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19637,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=601
1: delta=47.0705763515557 (648.0705763515557-601)
1: sending_rate=648
2018-04-15 12:49:20,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:20,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19924.19996305564
lowpan0: alpha_W=0.012; capacity=19541.94216195353
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=597
1: delta=51.0705763515557 (648.0705763515557-597)
1: sending_rate=648
2018-04-15 12:49:51,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:51,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19841.62463009175
lowpan0: alpha_W=0.012; capacity=19447.43885601009
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=595
1: delta=53.0705763515557 (648.0705763515557-595)
1: sending_rate=648
2018-04-15 12:50:21,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:21,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19759.8750504575
lowpan0: alpha_W=0.012; capacity=19354.069589737966
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19354,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=592
1: delta=56.0705763515557 (648.0705763515557-592)
1: sending_rate=648
2018-04-15 12:50:51,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:51,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19678.942966619594
lowpan0: alpha_W=0.012; capacity=19261.820754661112
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19261,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=617
1: delta=31.0705763515557 (648.0705763515557-617)
1: sending_rate=648
2018-04-15 12:51:21,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:21,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20182.1535369534
lowpan0: alpha_W=0.01; capacity=19769.202547114503
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19769,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=641
1: delta=7.070576351555701 (648.0705763515557-641)
1: sending_rate=648
2018-04-15 12:51:51,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:51,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20680.332001583865
lowpan0: alpha_W=0.01; capacity=20271.51052164336
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (20271,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=638
1: delta=10.070576351555701 (648.0705763515557-638)
1: sending_rate=648
2018-04-15 12:52:21,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:21,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20561.028681568027
lowpan0: alpha_W=0.012; capacity=20133.25239538364
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (20133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=635
1: delta=13.070576351555701 (648.0705763515557-635)
1: sending_rate=648
2018-04-15 12:52:51,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:51,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20442.918394752345
lowpan0: alpha_W=0.012; capacity=19996.653366639035
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_value': (19996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=648.0705763515557
1: allocatable_rate=659
1: delta=-10.929423648444299 (648.0705763515557-659)
1: sending_rate=658
2018-04-15 12:53:21,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:53:21,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20938.489210804823
lowpan0: alpha_W=0.01; capacity=20496.686832972646
Sending rate 658.0064160319596
[US] lowpan0: capacity {'event_value': (20496,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=658.0064160319596
1: allocatable_rate=683
1: delta=-24.99358396804041 (658.0064160319596-683)
1: sending_rate=680
2018-04-15 12:53:51,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:51,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:56,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17385
2018-04-15 12:54:14,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17481
2018-04-15 12:54:14,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21429.104318696773
lowpan0: alpha_W=0.01; capacity=20991.719964642918
Sending rate 680.7278560029055
[US] lowpan0: capacity {'event_value': (20991,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:54:20,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24064
2018-04-15 12:54:20,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24147
2018-04-15 12:54:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24225
2018-04-15 12:54:21,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24290
2018-04-15 12:54:21,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24375
2018-04-15 12:54:21,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24444
2018-04-15 12:54:21,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24506
2018-04-15 12:54:21,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24576
2018-04-15 12:54:21,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24653
2018-04-15 12:54:21,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24715
2018-04-15 12:54:21,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24782
2018-04-15 12:54:21,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:21,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24856
2018-04-15 12:54:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=680.7278560029055
1: allocatable_rate=1113
1: delta=-432.27214399709453 (680.7278560029055-1113)
1: sending_rate=1073
2018-04-15 12:54:21,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:54:21,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
2018-04-15 12:54:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24927
2018-04-15 12:54:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:21,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24989
2018-04-15 12:54:21,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:21,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25051
2018-04-15 12:54:21,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:21,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25117
2018-04-15 12:54:21,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:21,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25195
2018-04-15 12:54:21,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:22,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25257
2018-04-15 12:54:22,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:22,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25319
2018-04-15 12:54:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:22,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25387
2018-04-15 12:54:22,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:29,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32844
2018-04-15 12:54:29,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:29,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32910
2018-04-15 12:54:29,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:32,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35913
2018-04-15 12:54:32,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:32,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35980
2018-04-15 12:54:32,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:33,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36058
2018-04-15 12:54:33,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:33,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36125
2018-04-15 12:54:33,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:33,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36192
2018-04-15 12:54:33,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:33,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36259
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21273.146608843137
lowpan0: alpha_W=0.012; capacity=20809.8193250672
Sending rate 1073.7025323639004
[US] lowpan0: capacity {'event_value': (20809,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1073.7025323639004
1: allocatable_rate=1105
1: delta=-31.297467636099555 (1073.7025323639004-1105)
1: sending_rate=1102
2018-04-15 12:54:51,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:51,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21118.748476088036
lowpan0: alpha_W=0.012; capacity=20630.101493166396
Sending rate 1102.1547756694456
[US] lowpan0: capacity {'event_value': (20630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1621, 'interface': 'lowpan0'}


1: sending_rate=1102.1547756694456
1: allocatable_rate=1621
1: delta=-518.8452243305544 (1102.1547756694456-1621)
1: sending_rate=1573
2018-04-15 12:55:21,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:55:21,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21024.227657993823
lowpan0: alpha_W=0.012; capacity=20522.5402752484
Sending rate 1573.832252333586
[US] lowpan0: capacity {'event_value': (20522,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1607, 'interface': 'lowpan0'}


1: sending_rate=1573.832252333586
1: allocatable_rate=1607
1: delta=-33.167747666414016 (1573.832252333586-1607)
1: sending_rate=1603
2018-04-15 12:55:51,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:51,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20930.652048080552
lowpan0: alpha_W=0.012; capacity=20416.26979194542
Sending rate 1603.9847502121443
[US] lowpan0: capacity {'event_value': (20416,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1196, 'interface': 'lowpan0'}


1: sending_rate=1603.9847502121443
1: allocatable_rate=1196
1: delta=407.98475021214426 (1603.9847502121443-1196)
1: sending_rate=1233
2018-04-15 12:56:21,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:21,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20779.67886093308
lowpan0: alpha_W=0.012; capacity=20241.274554442072
Sending rate 1233.0895227465585
[US] lowpan0: capacity {'event_value': (20241,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1233.0895227465585
1: allocatable_rate=1187
1: delta=46.08952274655849 (1233.0895227465585-1187)
1: sending_rate=1233
2018-04-15 12:56:51,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:51,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20630.21540565708
lowpan0: alpha_W=0.012; capacity=20068.379259788766
Sending rate 1233.0895227465585
[US] lowpan0: capacity {'event_value': (20068,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=1233.0895227465585
1: allocatable_rate=982
1: delta=251.0895227465585 (1233.0895227465585-982)
1: sending_rate=1004
2018-04-15 12:57:21,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:57:21,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
