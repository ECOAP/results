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
2018-04-15 12:00:57,126 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 12:00:57,291 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:00:57,291 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:00:59,359 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb1e57a34a8>
2018-04-15 12:01:00,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:00,388 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:00,391 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:00,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:00,394 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:00,396 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:00,396 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 12:01:00,396 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:00,396 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:00,396 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:00,396 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:00,397 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:00,397 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:00,397 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:00,397 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:00,642 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:00,643 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:00,643 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:00,643 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:01,630 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:28,509 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:33,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:35,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:37,740 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:39,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:41,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:42,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:43,796 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:44,797 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:44,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:00,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:00,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:04:46,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:04:46,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:05:16,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:16,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:05:46,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:46,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:06:17,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:17,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:06:47,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:06:47,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2469,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:07:17,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:17,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3145,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:07:47,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:07:47,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3201,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:08:17,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:17,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3256,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=130
1: delta=-54.4180932396265 (75.5819067603735-130)
1: sending_rate=125
2018-04-15 12:08:47,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:08:47,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 125.05290061457941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3924,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.05290061457941
1: allocatable_rate=153
1: delta=-27.947099385420586 (125.05290061457941-153)
1: sending_rate=150
2018-04-15 12:09:17,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:17,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 150.4593546013254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4584,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.4593546013254
1: allocatable_rate=179
1: delta=-28.5406453986746 (150.4593546013254-179)
1: sending_rate=176
2018-04-15 12:09:47,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:09:47,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5239.108510333723
lowpan0: alpha_W=0.01; capacity=5239.108510333723
Sending rate 176.40539587284775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5239,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.40539587284775
1: allocatable_rate=204
1: delta=-27.59460412715225 (176.40539587284775-204)
1: sending_rate=201
2018-04-15 12:10:17,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:17,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.717425230386
lowpan0: alpha_W=0.01; capacity=5886.717425230386
Sending rate 201.49139962480433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5886,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.49139962480433
1: allocatable_rate=229
1: delta=-27.50860037519567 (201.49139962480433-229)
1: sending_rate=226
2018-04-15 12:10:47,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:10:47,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6527.850250978082
lowpan0: alpha_W=0.01; capacity=6527.850250978082
Sending rate 226.49921814770948
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6527,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=226.49921814770948
1: allocatable_rate=253
1: delta=-26.500781852290515 (226.49921814770948-253)
1: sending_rate=250
2018-04-15 12:11:17,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:17,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7162.571748468301
lowpan0: alpha_W=0.01; capacity=7162.571748468301
Sending rate 250.59083801342814
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7162,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.59083801342814
1: allocatable_rate=278
1: delta=-27.40916198657186 (250.59083801342814-278)
1: sending_rate=275
2018-04-15 12:11:47,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:11:47,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7178.446030983618
lowpan0: alpha_W=0.01; capacity=7178.446030983618
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7178,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:17,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:17,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7194.161570673781
lowpan0: alpha_W=0.01; capacity=7194.161570673781
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7194,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:12:48,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:12:48,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:00,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:03,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3045
2018-04-15 12:13:03,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:03,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3118
2018-04-15 12:13:03,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:03,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3213
2018-04-15 12:13:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:11,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10898
2018-04-15 12:13:11,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:11,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10959
2018-04-15 12:13:11,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:11,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11034
2018-04-15 12:13:11,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:11,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11121
2018-04-15 12:13:11,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13236
2018-04-15 12:13:13,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13306
2018-04-15 12:13:13,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13372
2018-04-15 12:13:13,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13437
2018-04-15 12:13:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13502
2018-04-15 12:13:14,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13568
2018-04-15 12:13:14,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13634
2018-04-15 12:13:14,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13700
2018-04-15 12:13:14,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13769
2018-04-15 12:13:14,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13843
2018-04-15 12:13:14,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7238.88662163371
lowpan0: alpha_W=0.01; capacity=7238.88662163371
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7238,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:13:14,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 13910
2018-04-15 12:13:14,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13976
2018-04-15 12:13:14,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14047
2018-04-15 12:13:14,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14116
2018-04-15 12:13:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14178
2018-04-15 12:13:14,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14240
2018-04-15 12:13:14,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14302
2018-04-15 12:13:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
{'info': 'allocation', 'rate_allocation': 247, 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:18,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:18,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:22,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21492
2018-04-15 12:13:22,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:24,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24101
2018-04-15 12:13:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:24,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24183
2018-04-15 12:13:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:25,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24263
2018-04-15 12:13:25,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26960
2018-04-15 12:13:27,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:30,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29264


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7283.16442208404
lowpan0: alpha_W=0.01; capacity=7283.16442208404
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:13:48,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:48,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7268.666111196532
lowpan0: alpha_W=0.012; capacity=7265.766449019031
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7265,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:19,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:19,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7254.3127834178995
lowpan0: alpha_W=0.012; capacity=7248.5772516308025
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7248,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:14:49,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:14:49,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.26965558372
lowpan0: alpha_W=0.01; capacity=7263.591479114494
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7263,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:19,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:19,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7284.076959027883
lowpan0: alpha_W=0.01; capacity=7278.455564323349
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7278,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:15:49,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:49,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7298.7361894376045
lowpan0: alpha_W=0.01; capacity=7293.171008680115
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:19,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:19,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7313.248827543229
lowpan0: alpha_W=0.01; capacity=7307.739298593314
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7307,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:16:49,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:16:49,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7327.616339267796
lowpan0: alpha_W=0.01; capacity=7322.1619056073805
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7322,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:19,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:19,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7341.840175875118
lowpan0: alpha_W=0.01; capacity=7336.440286551307
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:17:49,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:17:49,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7968.421774116367
lowpan0: alpha_W=0.01; capacity=7963.075883685793
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7963,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:19,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:19,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8588.737556375203
lowpan0: alpha_W=0.01; capacity=8583.445124848935
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8583,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:18:49,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:18:49,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8619.516847478117
lowpan0: alpha_W=0.01; capacity=8614.277340267112
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:19,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:19,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8649.98834567
lowpan0: alpha_W=0.01; capacity=8644.801233531107
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8644,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:19:49,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:19:49,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9263.488462213301
lowpan0: alpha_W=0.01; capacity=9258.353221195795
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9258,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:19,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:19,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9870.853577591168
lowpan0: alpha_W=0.01; capacity=9865.769688983837
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9865,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:20:49,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:20:49,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10472.145041815256
lowpan0: alpha_W=0.01; capacity=10467.111992093998
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10467,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:19,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:19,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11067.423591397104
lowpan0: alpha_W=0.01; capacity=11062.440872173058
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11062,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:21:50,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:21:50,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11656.749355483133
lowpan0: alpha_W=0.01; capacity=11651.816463451327
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11651,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:20,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:20,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12240.1818619283
lowpan0: alpha_W=0.01; capacity=12235.298298816813
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12235,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:22:50,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:22:50,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:00,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:07,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7061
2018-04-15 12:23:07,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7127
2018-04-15 12:23:07,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:07,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7198
2018-04-15 12:23:07,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:07,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7276
2018-04-15 12:23:07,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:07,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7338
2018-04-15 12:23:07,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:10,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9940
2018-04-15 12:23:10,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:10,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10021
2018-04-15 12:23:10,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:10,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10092
2018-04-15 12:23:10,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:10,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10171
2018-04-15 12:23:10,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:10,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10296
2018-04-15 12:23:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:10,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10377
2018-04-15 12:23:10,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12817.780043309018
lowpan0: alpha_W=0.01; capacity=12812.945315828645
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12812,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:23:18,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17799
2018-04-15 12:23:18,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:18,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17898
2018-04-15 12:23:18,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17973
2018-04-15 12:23:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:18,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18082
2018-04-15 12:23:18,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:18,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18152
2018-04-15 12:23:18,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:18,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18221
2018-04-15 12:23:18,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:18,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18295
2018-04-15 12:23:18,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:19,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18376
2018-04-15 12:23:19,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:20,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:20,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:22,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21401
2018-04-15 12:23:22,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:22,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21502
2018-04-15 12:23:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:22,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21593
2018-04-15 12:23:22,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:22,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21659
2018-04-15 12:23:22,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24305
2018-04-15 12:23:25,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24371
2018-04-15 12:23:25,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24437
2018-04-15 12:23:25,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24512
2018-04-15 12:23:25,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24582
2018-04-15 12:23:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24652
2018-04-15 12:23:25,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13389.602242875928
lowpan0: alpha_W=0.01; capacity=13384.815862670359
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13384,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:23:50,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:50,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13314.039553780502
lowpan0: alpha_W=0.012; capacity=13294.198072318315
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13294,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:20,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:20,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13239.232491576031
lowpan0: alpha_W=0.012; capacity=13204.667695450495
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13204,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:24:50,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:50,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13194.340166660271
lowpan0: alpha_W=0.012; capacity=13151.211683105088
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13151,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:20,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:20,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13149.896764993668
lowpan0: alpha_W=0.012; capacity=13098.397142907826
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13098,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:25:50,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:50,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13105.89779734373
lowpan0: alpha_W=0.012; capacity=13046.216377192932
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13046,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:20,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:20,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13062.338819370292
lowpan0: alpha_W=0.012; capacity=12994.661780666616
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12994,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:50,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:50,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13631.71543117659
lowpan0: alpha_W=0.01; capacity=13564.71516285995
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13564,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:20,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:20,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14195.398276864824
lowpan0: alpha_W=0.01; capacity=14129.06801123135
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14129,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:27:50,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:50,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14140.944294096176
lowpan0: alpha_W=0.012; capacity=14064.519195096573
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14064,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:20,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:20,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14087.034851155215
lowpan0: alpha_W=0.012; capacity=14000.744964755413
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14000,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:28:50,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:50,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.164502643662
lowpan0: alpha_W=0.01; capacity=14560.73751510786
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14560,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:20,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:20,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15199.702857617225
lowpan0: alpha_W=0.01; capacity=15115.13013995678
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15115,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:29:51,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:51,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15747.705829041053
lowpan0: alpha_W=0.01; capacity=15663.978838557212
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15663,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:16,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:16,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.228770750642
lowpan0: alpha_W=0.01; capacity=16207.33905017164
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16207,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:30:46,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:46,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16243.993149709802
lowpan0: alpha_W=0.012; capacity=16152.85098156958
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16152,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:16,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:16,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16198.21988487937
lowpan0: alpha_W=0.012; capacity=16099.016769790745
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16099,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:31:46,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:31:46,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16736.237686030574
lowpan0: alpha_W=0.01; capacity=16638.02660209284
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16638,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:16,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:16,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17268.875309170267
lowpan0: alpha_W=0.01; capacity=17171.64633607191
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17171,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:32:46,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:32:46,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:00,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17796.186556078566
lowpan0: alpha_W=0.01; capacity=17699.92987271119
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17699,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:16,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:16,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:20,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19465
2018-04-15 12:33:20,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19552
2018-04-15 12:33:20,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19630
2018-04-15 12:33:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19720
2018-04-15 12:33:20,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19816
2018-04-15 12:33:20,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19921
2018-04-15 12:33:20,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20022
2018-04-15 12:33:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:20,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20121
2018-04-15 12:33:20,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:23,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22675
2018-04-15 12:33:23,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:25,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24833
2018-04-15 12:33:25,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43266
2018-04-15 12:33:44,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43356
2018-04-15 12:33:44,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18318.22469051778
lowpan0: alpha_W=0.01; capacity=18222.93057398408
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18222,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:33:46,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:46,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:52,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51278
2018-04-15 12:33:52,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53929
2018-04-15 12:33:55,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54035
2018-04-15 12:33:55,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54131
2018-04-15 12:33:55,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54219
2018-04-15 12:33:55,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54322
2018-04-15 12:33:55,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54427
2018-04-15 12:33:55,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61131
2018-04-15 12:34:02,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61228
2018-04-15 12:34:02,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61323
2018-04-15 12:34:02,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61415
2018-04-15 12:34:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61503
2018-04-15 12:34:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61614
2018-04-15 12:34:03,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61713
2018-04-15 12:34:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61801
2018-04-15 12:34:03,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61893
2018-04-15 12:34:03,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61981
2018-04-15 12:34:03,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62068


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18193.375776945937
lowpan0: alpha_W=0.012; capacity=18074.25540709627
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18074,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:16,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:16,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18069.77535250981
lowpan0: alpha_W=0.012; capacity=17927.364342211113
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17927,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:34:46,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:46,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17959.07759898471
lowpan0: alpha_W=0.012; capacity=17796.23597010458
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:16,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:16,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17849.486822994862
lowpan0: alpha_W=0.012; capacity=17666.681138463322
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17666,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:35:46,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:46,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17787.658621431583
lowpan0: alpha_W=0.012; capacity=17594.680964801762
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:16,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:16,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17726.448701883935
lowpan0: alpha_W=0.012; capacity=17523.54479322414
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17523,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:36:46,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:36:46,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18249.184214865098
lowpan0: alpha_W=0.01; capacity=18048.3093452919
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:16,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:16,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18766.692372716447
lowpan0: alpha_W=0.01; capacity=18567.82625183898
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18567,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:37:46,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:37:46,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18666.525448989283
lowpan0: alpha_W=0.012; capacity=18450.01233681691
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18450,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:16,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:16,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18567.36019449939
lowpan0: alpha_W=0.012; capacity=18333.612188775107
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18333,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:38:46,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:46,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19081.686592554397
lowpan0: alpha_W=0.01; capacity=18850.276066887356
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18850,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:17,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:17,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19590.869726628855
lowpan0: alpha_W=0.01; capacity=19361.77330621848
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19361,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 730, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:39:47,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:47,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20094.961029362566
lowpan0: alpha_W=0.01; capacity=19868.155573156295
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19868,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:17,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:17,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20594.011419068942
lowpan0: alpha_W=0.01; capacity=20369.47401742473
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20369,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:40:47,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:40:47,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21088.071304878253
lowpan0: alpha_W=0.01; capacity=20865.779277250484
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20865,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:17,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:17,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21577.19059182947
lowpan0: alpha_W=0.01; capacity=21357.12148447798
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21357,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:41:47,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:47,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21478.08535257784
lowpan0: alpha_W=0.012; capacity=21240.83602666424
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21240,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:17,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:17,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21963.30449905206
lowpan0: alpha_W=0.01; capacity=21728.427666397598
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21728,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:42:47,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:47,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:00,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22443.67145406154
lowpan0: alpha_W=0.01; capacity=22211.14338973362
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22211,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:17,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:17,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:32,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31664
2018-04-15 12:43:32,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22277.568072854257
lowpan0: alpha_W=0.012; capacity=22014.609669056816
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22014,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:47,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:47,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:14,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72544
2018-04-15 12:44:14,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72667
2018-04-15 12:44:14,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72787
2018-04-15 12:44:14,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72895
2018-04-15 12:44:14,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72998
2018-04-15 12:44:14,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73108
2018-04-15 12:44:14,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73221
2018-04-15 12:44:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:14,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73318
2018-04-15 12:44:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73415
2018-04-15 12:44:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22113.125725459045
lowpan0: alpha_W=0.012; capacity=21820.434353028133
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21820,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:17,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:17,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
2018-04-15 12:44:17,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76223
2018-04-15 12:44:17,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:18,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76323
2018-04-15 12:44:18,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:20,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78689
2018-04-15 12:44:20,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:20,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78804
2018-04-15 12:44:20,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78904
2018-04-15 12:44:20,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:28,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 87051
2018-04-15 12:44:28,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87155
2018-04-15 12:44:29,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 87251
2018-04-15 12:44:29,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87347
2018-04-15 12:44:29,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87458
2018-04-15 12:44:29,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87560
2018-04-15 12:44:29,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87664
2018-04-15 12:44:29,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87772
2018-04-15 12:44:29,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87886
2018-04-15 12:44:29,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87991
2018-04-15 12:44:29,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:29,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 88091
2018-04-15 12:44:29,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:30,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88195
2018-04-15 12:44:30,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:30,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88298
2018-04-15 12:44:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:30,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88394
2018-04-15 12:44:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:30,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88490
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21961.994468204455
lowpan0: alpha_W=0.012; capacity=21642.589140791795
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21642,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:44:47,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:47,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21812.37452352241
lowpan0: alpha_W=0.012; capacity=21466.878071102292
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21466,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:45:17,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:17,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21664.250778287183
lowpan0: alpha_W=0.012; capacity=21293.275534249064
Sending rate 707.4638903484447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:45:47,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:45:47,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21517.60827050431
lowpan0: alpha_W=0.012; capacity=21121.756227838076
Sending rate 708.8603536680404
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21121,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:46:17,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:17,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21419.098854465938
lowpan0: alpha_W=0.012; capacity=21008.29515310402
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21008,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:46:47,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:47,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21321.574532587947
lowpan0: alpha_W=0.012; capacity=20896.195611266772
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20896,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:47:17,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:17,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21808.358787262066
lowpan0: alpha_W=0.01; capacity=21387.233655154105
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21387,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:47:47,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:47,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22290.275199389445
lowpan0: alpha_W=0.01; capacity=21873.361318602565
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21873,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:48:18,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:18,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22154.87244739555
lowpan0: alpha_W=0.012; capacity=21715.880982779334
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21715,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:48:48,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:48,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22020.823722921596
lowpan0: alpha_W=0.012; capacity=21560.29041098598
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21560,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:49:18,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:18,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22500.61548569238
lowpan0: alpha_W=0.01; capacity=22044.687506876122
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:49:48,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:48,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22975.609330835454
lowpan0: alpha_W=0.01; capacity=22524.24063180736
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22524,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:50:18,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:18,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23445.8532375271
lowpan0: alpha_W=0.01; capacity=22998.998225489286
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22998,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:50:48,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:48,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23911.394705151826
lowpan0: alpha_W=0.01; capacity=23469.00824323439
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23469,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:51:18,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:18,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24372.280758100307
lowpan0: alpha_W=0.01; capacity=23934.318160802046
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23934,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:51:48,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:48,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24828.557950519305
lowpan0: alpha_W=0.01; capacity=24394.974979194027
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24394,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:52:18,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:18,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24696.93903768078
lowpan0: alpha_W=0.012; capacity=24242.2352794437
Sending rate 658.0071103608929
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24242,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:52:48,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:52:48,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:00,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24566.636313970637
lowpan0: alpha_W=0.012; capacity=24091.328456090374
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24091,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:18,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:18,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:44,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42892
2018-04-15 12:53:44,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24379.303284164263
lowpan0: alpha_W=0.012; capacity=23872.232514617288
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23872,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:48,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:48,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:00,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59011
2018-04-15 12:54:00,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59140
2018-04-15 12:54:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59257
2018-04-15 12:54:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59358
2018-04-15 12:54:00,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59466
2018-04-15 12:54:00,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59583
2018-04-15 12:54:00,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:01,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59688
2018-04-15 12:54:01,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:01,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59788
2018-04-15 12:54:01,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:01,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59909
2018-04-15 12:54:01,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:01,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60031
2018-04-15 12:54:01,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60127
2018-04-15 12:54:01,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:01,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60226
2018-04-15 12:54:01,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24193.84358465595
lowpan0: alpha_W=0.012; capacity=23655.76572444188
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 11936, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=11936
1: delta=-11255.272080876282 (680.7279191237176-11936)
1: sending_rate=10912
2018-04-15 12:54:18,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10912
2018-04-15 12:54:18,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10912
2018-04-15 12:54:33,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91953
2018-04-15 12:54:33,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10912
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24010.238482142722
lowpan0: alpha_W=0.012; capacity=23441.89653574858
Sending rate 10912.793447193064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23441,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 11827, 'interface': 'lowpan0'}


1: sending_rate=10912.793447193064
1: allocatable_rate=11827
1: delta=-914.2065528069361 (10912.793447193064-11827)
1: sending_rate=11743
2018-04-15 12:54:48,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11743
2018-04-15 12:54:48,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11743
2018-04-15 12:54:50,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 108691
2018-04-15 12:54:50,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108790
2018-04-15 12:54:51,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108886
2018-04-15 12:54:51,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 108982
2018-04-15 12:54:51,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 109077
2018-04-15 12:54:51,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 109168
2018-04-15 12:54:51,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 109261
2018-04-15 12:54:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 109349
2018-04-15 12:54:51,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 109447
2018-04-15 12:54:51,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 109549
2018-04-15 12:54:51,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:51,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 109636
2018-04-15 12:54:51,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:52,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 109727
2018-04-15 12:54:52,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:52,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 109823
2018-04-15 12:54:52,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:52,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 109910
2018-04-15 12:54:52,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:52,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 110006
2018-04-15 12:54:52,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:54:52,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 110102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23828.469430654626
lowpan0: alpha_W=0.012; capacity=23230.593777319595
Sending rate 11743.890313381187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23230,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1196, 'interface': 'lowpan0'}


1: sending_rate=11743.890313381187
1: allocatable_rate=1196
1: delta=10547.890313381187 (11743.890313381187-1196)
1: sending_rate=2154
2018-04-15 12:55:18,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2154
2018-04-15 12:55:18,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2154
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23660.18473634808
lowpan0: alpha_W=0.012; capacity=23035.82665199176
Sending rate 2154.899119398291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=2154.899119398291
1: allocatable_rate=1187
1: delta=967.8991193982911 (2154.899119398291-1187)
1: sending_rate=1274
2018-04-15 12:55:48,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 12:55:48,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23493.5828889846
lowpan0: alpha_W=0.012; capacity=22843.396732167857
Sending rate 1274.9908290362082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22843,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=1274.9908290362082
1: allocatable_rate=982
1: delta=292.9908290362082 (1274.9908290362082-982)
1: sending_rate=1008
2018-04-15 12:56:19,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 12:56:19,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008
