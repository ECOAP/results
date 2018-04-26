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
2018-04-15 00:37:40,642 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 00:37:40,808 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:40,808 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:42,886 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f05f6220550>
2018-04-15 00:37:43,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:43,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:43,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:43,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:43,921 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:43,923 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:43,923 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 00:37:43,924 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:43,924 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:43,924 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:43,924 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:43,924 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:43,924 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:43,925 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:43,925 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:44,160 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:44,160 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:44,160 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:44,160 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:45,147 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:12,064 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:11,919 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:17,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:19,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:21,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:23,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:25,435 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:26,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:27,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:27,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:27,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:27,438 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:27,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:27,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:27,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:27,439 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:28,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:28,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:28,441 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:28,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:28,442 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:31,463 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:31,463 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:28,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:28,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:41:58,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:58,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:28,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:28,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:42:58,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:58,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:28,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:28,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1830,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:43:58,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:58,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1928,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:28,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:28,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2609,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:44:58,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:58,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:28,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:28,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:45:58,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:58,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4610,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:29,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:29,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:46:59,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:59,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:29,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:29,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:47:59,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:59,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:29,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:29,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.9568777499235
lowpan0: alpha_W=0.01; capacity=6608.9568777499235
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:59,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:59,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.867308972424
lowpan0: alpha_W=0.01; capacity=7242.867308972424
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7242,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:29,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:29,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:31,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 00:49:31,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 00:49:31,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 00:49:31,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 00:49:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 00:49:31,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 00:49:31,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 00:49:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 00:49:31,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 00:49:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 00:49:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 00:49:31,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 00:49:31,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 00:49:31,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 00:49:31,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 00:49:31,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 00:49:31,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 00:49:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 00:49:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 00:49:31,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 00:49:31,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 374 455
2018-04-15 00:49:31,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 00:49:31,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:32,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 408 1479
2018-04-15 00:49:32,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-15 00:49:32,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 442 1522
2018-04-15 00:49:33,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 00:49:33,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1564
2018-04-15 00:49:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 00:49:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1607
2018-04-15 00:49:33,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 00:49:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1649
2018-04-15 00:49:33,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 00:49:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1695
2018-04-15 00:49:33,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 00:49:33,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 612 1735
2018-04-15 00:49:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-15 00:49:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1774
2018-04-15 00:49:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 00:49:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 680 1813
2018-04-15 00:49:33,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 375
2018-04-15 00:49:33,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 714 1853
2018-04-15 00:49:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 385
2018-04-15 00:49:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 748 1896
2018-04-15 00:49:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 394
2018-04-15 00:49:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:34,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 782 2920
2018-04-15 00:49:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-15 00:49:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 816 2968
2018-04-15 00:49:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 00:49:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 850 3008
2018-04-15 00:49:34,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 00:49:34,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 884 3047
2018-04-15 00:49:34,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 00:49:34,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 918 3094
2018-04-15 00:49:34,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-15 00:49:34,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 952 3142
2018-04-15 00:49:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 00:49:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 986 3195
2018-04-15 00:49:34,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 00:49:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1020 3235
2018-04-15 00:49:34,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-15 00:49:34,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7240.4386358827
lowpan0: alpha_W=0.012; capacity=7239.952901264755
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:59,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:59,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7238.034249523873
lowpan0: alpha_W=0.012; capacity=7237.0734664495785
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:29,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:29,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7235.653907028634
lowpan0: alpha_W=0.012; capacity=7234.228584852183
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7234,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:59,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:59,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7233.297367958348
lowpan0: alpha_W=0.012; capacity=7231.417841833957
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:29,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:29,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7277.631060945432
lowpan0: alpha_W=0.01; capacity=7275.770330082284
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:59,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:59,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7321.521417002645
lowpan0: alpha_W=0.01; capacity=7319.679293448128
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:29,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:29,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.8062028326185
lowpan0: alpha_W=0.01; capacity=7333.982500513647
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:59,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:59,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.948140804292
lowpan0: alpha_W=0.01; capacity=7348.14267550851
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7348,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:29,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:29,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7363.948659396249
lowpan0: alpha_W=0.01; capacity=7362.161248753425
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:59,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:59,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7377.809172802286
lowpan0: alpha_W=0.01; capacity=7376.03963626589
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:29,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:29,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7391.531081074263
lowpan0: alpha_W=0.01; capacity=7389.779239903231
Sending rate 369.88115430953843
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7389,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:00,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:00,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.11577026352
lowpan0: alpha_W=0.01; capacity=7403.381447504199
Sending rate 395.44374130086715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:30,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:30,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7447.731279227552
lowpan0: alpha_W=0.01; capacity=7446.014299695824
Sending rate 418.67670375462427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7446,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:00,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:00,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7489.920633101943
lowpan0: alpha_W=0.01; capacity=7488.220823365533
Sending rate 441.6978821595113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:30,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:30,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7531.68809343759
lowpan0: alpha_W=0.01; capacity=7530.005281798544
Sending rate 463.79071655995557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7530,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:00,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:00,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7573.037879169881
lowpan0: alpha_W=0.01; capacity=7571.371895647226
Sending rate 485.799156050905
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:30,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:30,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7613.974167044849
lowpan0: alpha_W=0.01; capacity=7612.324843357421
Sending rate 507.799923277355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7612,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:00,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:00,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7654.501092041068
lowpan0: alpha_W=0.01; capacity=7652.868261590514
Sending rate 529.7999930252141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7652,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:30,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7665.456081120657
lowpan0: alpha_W=0.01; capacity=7663.839578974608
Sending rate 551.7999993659286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:00,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:00,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7676.30152030945
lowpan0: alpha_W=0.01; capacity=7674.701183184862
Sending rate 572.8909090332662
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7674,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:30,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:30,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:31,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 00:59:31,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 00:59:31,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 00:59:31,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 00:59:31,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 00:59:31,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 00:59:31,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 00:59:31,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 00:59:31,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 00:59:31,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 00:59:31,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 00:59:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 00:59:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 00:59:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 00:59:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-15 00:59:31,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 00:59:31,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-15 00:59:31,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 00:59:31,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 00:59:31,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 00:59:31,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:31,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 374 457
2018-04-15 00:59:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 00:59:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3201
2018-04-15 00:59:34,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3242
2018-04-15 00:59:34,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3287
2018-04-15 00:59:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3325
2018-04-15 00:59:34,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3366
2018-04-15 00:59:34,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3407
2018-04-15 00:59:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:34,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3458
2018-04-15 00:59:34,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3501
2018-04-15 00:59:35,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3576
2018-04-15 00:59:35,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 714 3617
2018-04-15 00:59:35,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3656
2018-04-15 00:59:35,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 782 3737
2018-04-15 00:59:35,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 816 3780
2018-04-15 00:59:35,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 850 3842
2018-04-15 00:59:35,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 884 3890
2018-04-15 00:59:35,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 918 3951
2018-04-15 00:59:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 952 4012
2018-04-15 00:59:35,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 986 4074
2018-04-15 00:59:35,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1020 4137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7687.038505106356
lowpan0: alpha_W=0.01; capacity=7685.454171353013
Sending rate 593.8991735484788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7685,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:00,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:00,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7697.668120055292
lowpan0: alpha_W=0.01; capacity=7696.099629639483
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:30,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:30,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7690.691438854739
lowpan0: alpha_W=0.012; capacity=7687.74643408381
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:00,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:00,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7683.784524466192
lowpan0: alpha_W=0.012; capacity=7679.4934768748035
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7679,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:30,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:30,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7676.94667922153
lowpan0: alpha_W=0.012; capacity=7671.339555152305
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7671,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=1017
1: delta=-422.1000751319565 (594.8999248680435-1017)
1: sending_rate=978
2018-04-15 01:02:00,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-15 01:02:00,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7670.177212429315
lowpan0: alpha_W=0.012; capacity=7663.283480490478
Sending rate 978.6272658970948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.6272658970948
1: allocatable_rate=1005
1: delta=-26.372734102905156 (978.6272658970948-1005)
1: sending_rate=1002
2018-04-15 01:02:30,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-15 01:02:30,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7680.975440305022
lowpan0: alpha_W=0.01; capacity=7674.150645685573
Sending rate 1002.6024787179177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7674,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1002.6024787179177
1: allocatable_rate=766
1: delta=236.60247871791773 (1002.6024787179177-766)
1: sending_rate=787
2018-04-15 01:03:01,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 01:03:01,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7691.665685901971
lowpan0: alpha_W=0.01; capacity=7684.909139228717
Sending rate 787.5093162470835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7684,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.5093162470835
1: allocatable_rate=767
1: delta=20.50931624708346 (787.5093162470835-767)
1: sending_rate=787
2018-04-15 01:03:31,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 01:03:31,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7684.749029042951
lowpan0: alpha_W=0.012; capacity=7676.690229557973
Sending rate 787.5093162470835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7676,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.5093162470835
1: allocatable_rate=548
1: delta=239.50931624708346 (787.5093162470835-548)
1: sending_rate=569
2018-04-15 01:04:01,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:04:01,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7677.901538752521
lowpan0: alpha_W=0.012; capacity=7668.569946803277
Sending rate 569.7735742042803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7735742042803
1: allocatable_rate=548
1: delta=21.773574204280294 (569.7735742042803-548)
1: sending_rate=569
2018-04-15 01:04:31,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:04:31,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7688.622523364997
lowpan0: alpha_W=0.01; capacity=7679.384247335244
Sending rate 569.7735742042803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7679,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7735742042803
1: allocatable_rate=547
1: delta=22.773574204280294 (569.7735742042803-547)
1: sending_rate=569
2018-04-15 01:05:01,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:05:01,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7699.236298131346
lowpan0: alpha_W=0.01; capacity=7690.090404861891
Sending rate 569.7735742042803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7690,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7735742042803
1: allocatable_rate=548
1: delta=21.773574204280294 (569.7735742042803-548)
1: sending_rate=569
2018-04-15 01:05:31,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:05:31,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7738.910601816699
lowpan0: alpha_W=0.01; capacity=7729.856167479939
Sending rate 569.7735742042803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7735742042803
1: allocatable_rate=676
1: delta=-106.2264257957197 (569.7735742042803-676)
1: sending_rate=666
2018-04-15 01:06:01,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:01,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7778.1881624652
lowpan0: alpha_W=0.01; capacity=7769.224272471807
Sending rate 666.3430522003891
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.3430522003891
1: allocatable_rate=696
1: delta=-29.65694779961086 (666.3430522003891-696)
1: sending_rate=693
2018-04-15 01:06:31,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:31,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7817.072947507215
lowpan0: alpha_W=0.01; capacity=7808.198696413756
Sending rate 693.303913836399
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=693.303913836399
1: allocatable_rate=706
1: delta=-12.696086163600967 (693.303913836399-706)
1: sending_rate=704
2018-04-15 01:07:01,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:01,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7855.56888469881
lowpan0: alpha_W=0.01; capacity=7846.783376116286
Sending rate 704.8458103487635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.8458103487635
1: allocatable_rate=709
1: delta=-4.154189651236493 (704.8458103487635-709)
1: sending_rate=708
2018-04-15 01:07:31,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:31,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8477.013195851821
lowpan0: alpha_W=0.01; capacity=8468.315542355122
Sending rate 708.6223463953421
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8468,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.6223463953421
1: allocatable_rate=713
1: delta=-4.377653604657894 (708.6223463953421-713)
1: sending_rate=712
2018-04-15 01:08:01,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:01,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9092.243063893304
lowpan0: alpha_W=0.01; capacity=9083.632386931571
Sending rate 712.6020314904856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9083,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.6020314904856
1: allocatable_rate=769
1: delta=-56.397968509514385 (712.6020314904856-769)
1: sending_rate=763
2018-04-15 01:08:31,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:31,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9088.82063325437
lowpan0: alpha_W=0.012; capacity=9079.628798288391
Sending rate 763.8729119536805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729119536805
1: allocatable_rate=756
1: delta=7.8729119536805 (763.8729119536805-756)
1: sending_rate=763
2018-04-15 01:09:01,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:01,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9085.432426921827
lowpan0: alpha_W=0.012; capacity=9075.67325270893
Sending rate 763.8729119536805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 01:09:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 01:09:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 01:09:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 01:09:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:09:31,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 01:09:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 01:09:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-15 01:09:31,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 01:09:31,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 01:09:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 01:09:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-15 01:09:31,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 01:09:31,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-15 01:09:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 01:09:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 306 378
2018-04-15 01:09:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:09:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418
2018-04-15 01:09:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 01:09:31,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-15 01:09:31,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 01:09:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:31,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729119536805
1: allocatable_rate=756
1: delta=7.8729119536805 (763.8729119536805-756)
1: sending_rate=763
2018-04-15 01:09:31,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:31,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:32,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-15 01:09:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 01:09:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:32,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 442 586
2018-04-15 01:09:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 476 623
2018-04-15 01:09:32,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 01:09:32,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 510 670
2018-04-15 01:09:32,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 544 715
2018-04-15 01:09:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 578 760
2018-04-15 01:09:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 612 804
2018-04-15 01:09:32,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 646 842
2018-04-15 01:09:32,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 01:09:32,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:32,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 680 890
2018-04-15 01:09:32,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 01:09:32,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:09:32,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 714 937
2018-04-15 01:09:32,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 748 982
2018-04-15 01:09:32,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 782 1035
2018-04-15 01:09:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 816 3165
2018-04-15 01:09:34,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 850 3210
2018-04-15 01:09:34,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 884 3254
2018-04-15 01:09:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 918 3303
2018-04-15 01:09:34,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 952 3343
2018-04-15 01:09:34,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 986 3383
2018-04-15 01:09:34,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1020 3420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9082.07810265261
lowpan0: alpha_W=0.012; capacity=9071.765173676422
Sending rate 763.8729119536805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729119536805
1: allocatable_rate=756
1: delta=7.8729119536805 (763.8729119536805-756)
1: sending_rate=763
2018-04-15 01:10:02,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:02,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9078.757321626083
lowpan0: alpha_W=0.012; capacity=9067.903991592304
Sending rate 763.8729119536805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729119536805
1: allocatable_rate=755
1: delta=8.8729119536805 (763.8729119536805-755)
1: sending_rate=763
2018-04-15 01:10:32,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:32,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9057.969748409821
lowpan0: alpha_W=0.012; capacity=9043.089143693196
Sending rate 763.8729119536805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9043,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729119536805
1: allocatable_rate=1354
1: delta=-590.1270880463195 (763.8729119536805-1354)
1: sending_rate=1300
2018-04-15 01:11:03,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 01:11:03,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9037.390050925724
lowpan0: alpha_W=0.012; capacity=9018.572073968877
Sending rate 1300.35208290488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1300.35208290488
1: allocatable_rate=1398
1: delta=-97.64791709511996 (1300.35208290488-1398)
1: sending_rate=1389
2018-04-15 01:11:33,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:11:33,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9034.516150416466
lowpan0: alpha_W=0.012; capacity=9015.34920908125
Sending rate 1389.1229166277164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.1229166277164
1: allocatable_rate=1385
1: delta=4.1229166277164495 (1389.1229166277164-1385)
1: sending_rate=1389
2018-04-15 01:12:03,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:12:03,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9031.670988912301
lowpan0: alpha_W=0.012; capacity=9012.165018572276
Sending rate 1389.1229166277164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.1229166277164
1: allocatable_rate=1376
1: delta=13.12291662771645 (1389.1229166277164-1376)
1: sending_rate=1389
2018-04-15 01:12:33,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:12:33,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9641.354279023179
lowpan0: alpha_W=0.01; capacity=9622.043368386552
Sending rate 1389.1229166277164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9622,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.1229166277164
1: allocatable_rate=1366
1: delta=23.12291662771645 (1389.1229166277164-1366)
1: sending_rate=1389
2018-04-15 01:13:03,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:13:03,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10244.940736232948
lowpan0: alpha_W=0.01; capacity=10225.822934702686
Sending rate 1389.1229166277164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.1229166277164
1: allocatable_rate=1562
1: delta=-172.87708337228355 (1389.1229166277164-1562)
1: sending_rate=1546
2018-04-15 01:13:33,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1546
2018-04-15 01:13:33,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10842.491328870618
lowpan0: alpha_W=0.01; capacity=10823.564705355659
Sending rate 1546.2839015116106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1546.2839015116106
1: allocatable_rate=1755
1: delta=-208.71609848838943 (1546.2839015116106-1755)
1: sending_rate=1736
2018-04-15 01:14:03,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1736
2018-04-15 01:14:03,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1736


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11434.06641558191
lowpan0: alpha_W=0.01; capacity=11415.329058302103
Sending rate 1736.0258092283282
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1736.0258092283282
1: allocatable_rate=1947
1: delta=-210.97419077167183 (1736.0258092283282-1947)
1: sending_rate=1927
2018-04-15 01:14:33,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-15 01:14:33,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12019.725751426091
lowpan0: alpha_W=0.01; capacity=12001.175767719082
Sending rate 1927.8205281116661
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1927.8205281116661
1: allocatable_rate=2136
1: delta=-208.17947188833386 (1927.8205281116661-2136)
1: sending_rate=2117
2018-04-15 01:15:03,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:15:03,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12599.52849391183
lowpan0: alpha_W=0.01; capacity=12581.16401004189
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12581,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 2115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2115
1: delta=2.0745934646970454 (2117.074593464697-2115)
1: sending_rate=2117
2018-04-15 01:15:33,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:15:33,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12561.03320897271
lowpan0: alpha_W=0.012; capacity=12535.190041921387
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2093
1: delta=24.074593464697045 (2117.074593464697-2093)
1: sending_rate=2117
2018-04-15 01:16:03,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:16:03,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12522.922876882983
lowpan0: alpha_W=0.012; capacity=12489.76776141833
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12489,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2073
1: delta=44.074593464697045 (2117.074593464697-2073)
1: sending_rate=2117
2018-04-15 01:16:33,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:16:33,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13097.693648114153
lowpan0: alpha_W=0.01; capacity=13064.870083804148
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13064,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2052
1: delta=65.07459346469705 (2117.074593464697-2052)
1: sending_rate=2117
2018-04-15 01:17:03,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:17:03,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13666.716711633011
lowpan0: alpha_W=0.01; capacity=13634.221382966107
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2031, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2031
1: delta=86.07459346469705 (2117.074593464697-2031)
1: sending_rate=2117
2018-04-15 01:17:33,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:17:33,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14230.049544516682
lowpan0: alpha_W=0.01; capacity=14197.879169136446
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2011, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2011
1: delta=106.07459346469705 (2117.074593464697-2011)
1: sending_rate=2117
2018-04-15 01:18:03,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:18:03,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14787.749049071515
lowpan0: alpha_W=0.01; capacity=14755.900377445081
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14755,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1991, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=1991
1: delta=126.07459346469705 (2117.074593464697-1991)
1: sending_rate=2117
2018-04-15 01:18:34,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:18:34,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15339.8715585808
lowpan0: alpha_W=0.01; capacity=15308.34137367063
Sending rate 2117.074593464697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15308,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2117.074593464697
1: allocatable_rate=2225
1: delta=-107.92540653530295 (2117.074593464697-2225)
1: sending_rate=2215
2018-04-15 01:19:04,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2215
2018-04-15 01:19:04,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15886.472842994992
lowpan0: alpha_W=0.01; capacity=15855.257959933924
Sending rate 2215.1885994058816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 01:19:31,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 01:19:31,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 01:19:31,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 01:19:31,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 01:19:31,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 01:19:31,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-15 01:19:31,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-15 01:19:31,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-15 01:19:31,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 306 397
2018-04-15 01:19:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:31,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-15 01:19:31,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 374 493
2018-04-15 01:19:32,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 408 533
2018-04-15 01:19:32,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 442 579
2018-04-15 01:19:32,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-15 01:19:32,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 510 669
2018-04-15 01:19:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 544 714
2018-04-15 01:19:32,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 578 759
2018-04-15 01:19:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 612 804
2018-04-15 01:19:32,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 646 850
2018-04-15 01:19:32,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 680 894
2018-04-15 01:19:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 714 939
2018-04-15 01:19:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 748 984
2018-04-15 01:19:32,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 782 1029
2018-04-15 01:19:32,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 816 1107
2018-04-15 01:19:32,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 850 1146
2018-04-15 01:19:32,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 884 1187
2018-04-15 01:19:32,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 918 1232
2018-04-15 01:19:32,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:19:32,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 952 1272
2018-04-15 01:19:32,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
{'rate_allocation': 2348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2215.1885994058816
1: allocatable_rate=2348
1: delta=-132.81140059411837 (2215.1885994058816-2348)
1: sending_rate=2335
2018-04-15 01:19:34,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2335
2018-04-15 01:19:34,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2335
2018-04-15 01:19:34,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 986 3410
2018-04-15 01:19:34,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:19:35,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1020 3471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16427.608114565042
lowpan0: alpha_W=0.01; capacity=16396.705380334584
Sending rate 2335.9262363096254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2335.9262363096254
1: allocatable_rate=1744
1: delta=591.9262363096254 (2335.9262363096254-1744)
1: sending_rate=1797
2018-04-15 01:20:04,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-15 01:20:04,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16963.332033419392
lowpan0: alpha_W=0.01; capacity=16932.73832653124
Sending rate 1797.8114760281478
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1797.8114760281478
1: allocatable_rate=1890
1: delta=-92.18852397185219 (1797.8114760281478-1890)
1: sending_rate=1881
2018-04-15 01:20:34,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:20:34,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16863.6987130852
lowpan0: alpha_W=0.012; capacity=16813.545466612864
Sending rate 1881.619225093468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16813,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1881.619225093468
1: allocatable_rate=1828
1: delta=53.619225093468 (1881.619225093468-1828)
1: sending_rate=1881
2018-04-15 01:21:04,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:21:04,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16765.061725954347
lowpan0: alpha_W=0.012; capacity=16695.78292101351
Sending rate 1881.619225093468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16695,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1881.619225093468
1: allocatable_rate=1812
1: delta=69.619225093468 (1881.619225093468-1812)
1: sending_rate=1881
2018-04-15 01:21:34,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:21:34,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16684.911108694803
lowpan0: alpha_W=0.012; capacity=16600.433525961347
Sending rate 1881.619225093468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16600,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1881.619225093468
1: allocatable_rate=878
1: delta=1003.619225093468 (1881.619225093468-878)
1: sending_rate=969
2018-04-15 01:22:04,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 01:22:04,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16605.561997607856
lowpan0: alpha_W=0.012; capacity=16506.22832364981
Sending rate 969.2381113721335
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16506,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2381113721335
1: allocatable_rate=873
1: delta=96.23811137213352 (969.2381113721335-873)
1: sending_rate=881
2018-04-15 01:22:34,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:34,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16527.006377631777
lowpan0: alpha_W=0.012; capacity=16413.153583766012
Sending rate 881.7489192156485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.7489192156485
1: allocatable_rate=868
1: delta=13.74891921564847 (881.7489192156485-868)
1: sending_rate=881
2018-04-15 01:23:04,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:04,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16449.236313855457
lowpan0: alpha_W=0.012; capacity=16321.19574076082
Sending rate 881.7489192156485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.7489192156485
1: allocatable_rate=863
1: delta=18.74891921564847 (881.7489192156485-863)
1: sending_rate=881
2018-04-15 01:23:34,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:34,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16372.243950716902
lowpan0: alpha_W=0.012; capacity=16230.34139187169
Sending rate 881.7489192156485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.7489192156485
1: allocatable_rate=960
1: delta=-78.25108078435153 (881.7489192156485-960)
1: sending_rate=952
2018-04-15 01:24:04,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 01:24:04,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16908.521511209732
lowpan0: alpha_W=0.01; capacity=16768.037977952976
Sending rate 952.8862653832408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16768,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.8862653832408
1: allocatable_rate=954
1: delta=-1.1137346167591886 (952.8862653832408-954)
1: sending_rate=953
2018-04-15 01:24:34,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-15 01:24:34,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17439.436296097636
lowpan0: alpha_W=0.01; capacity=17300.357598173447
Sending rate 953.8987513984764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=953.8987513984764
1: allocatable_rate=986
1: delta=-32.101248601523594 (953.8987513984764-986)
1: sending_rate=983
2018-04-15 01:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:04,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17352.54193313666
lowpan0: alpha_W=0.012; capacity=17197.753306995364
Sending rate 983.0817046725888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.0817046725888
1: allocatable_rate=1017
1: delta=-33.918295327411215 (983.0817046725888-1017)
1: sending_rate=1013
2018-04-15 01:25:34,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:34,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17266.516513805294
lowpan0: alpha_W=0.012; capacity=17096.38026731142
Sending rate 1013.916518606599
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1013.916518606599
1: allocatable_rate=1074
1: delta=-60.08348139340103 (1013.916518606599-1074)
1: sending_rate=1068
2018-04-15 01:26:04,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:04,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17793.851348667242
lowpan0: alpha_W=0.01; capacity=17625.416464638303
Sending rate 1068.5378653278726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17625,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.5378653278726
1: allocatable_rate=1068
1: delta=0.5378653278726233 (1068.5378653278726-1068)
1: sending_rate=1068
2018-04-15 01:26:34,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:34,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18315.91283518057
lowpan0: alpha_W=0.01; capacity=18149.16229999192
Sending rate 1068.5378653278726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18149,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.5378653278726
1: allocatable_rate=1101
1: delta=-32.46213467212738 (1068.5378653278726-1101)
1: sending_rate=1098
2018-04-15 01:27:05,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:05,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18832.753706828764
lowpan0: alpha_W=0.01; capacity=18667.670676992002
Sending rate 1098.0488968479883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18667,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0488968479883
1: allocatable_rate=1134
1: delta=-35.95110315201168 (1098.0488968479883-1134)
1: sending_rate=1130
2018-04-15 01:27:35,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:35,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19344.426169760474
lowpan0: alpha_W=0.01; capacity=19180.993970222084
Sending rate 1130.7317178952717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1130.7317178952717
1: allocatable_rate=1157
1: delta=-26.268282104728314 (1130.7317178952717-1157)
1: sending_rate=1154
2018-04-15 01:28:05,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:05,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19850.98190806287
lowpan0: alpha_W=0.01; capacity=19689.184030519864
Sending rate 1154.6119743541155
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.6119743541155
1: allocatable_rate=1172
1: delta=-17.388025645884454 (1154.6119743541155-1172)
1: sending_rate=1170
2018-04-15 01:28:35,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:35,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20352.472088982242
lowpan0: alpha_W=0.01; capacity=20192.292190214666
Sending rate 1170.4192703958288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4192703958288
1: allocatable_rate=1188
1: delta=-17.58072960417121 (1170.4192703958288-1188)
1: sending_rate=1186
2018-04-15 01:29:05,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:05,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20236.44736809242
lowpan0: alpha_W=0.012; capacity=20054.98468393209
Sending rate 1186.4017518541662
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20054,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 01:29:31,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 01:29:31,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 01:29:31,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 01:29:31,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 01:29:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 01:29:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-15 01:29:31,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 01:29:31,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 01:29:31,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-15 01:29:31,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-15 01:29:31,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-15 01:29:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-15 01:29:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 442 512
2018-04-15 01:29:32,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-15 01:29:32,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 510 607
2018-04-15 01:29:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 544 649
2018-04-15 01:29:32,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 578 711
2018-04-15 01:29:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 612 748
2018-04-15 01:29:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 646 787
2018-04-15 01:29:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 680 824
2018-04-15 01:29:32,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 714 861
2018-04-15 01:29:32,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 748 900
2018-04-15 01:29:32,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 782 937
2018-04-15 01:29:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 816 976
2018-04-15 01:29:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 850 1014
2018-04-15 01:29:32,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 884 1051
2018-04-15 01:29:32,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 918 1118
2018-04-15 01:29:32,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 952 1176
2018-04-15 01:29:32,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 986 1216
2018-04-15 01:29:32,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 1020 1255
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1186.4017518541662
1: allocatable_rate=1203
1: delta=-16.59824814583385 (1186.4017518541662-1203)
1: sending_rate=1201
2018-04-15 01:29:35,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:35,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20121.582894411495
lowpan0: alpha_W=0.012; capacity=19919.324867724903
Sending rate 1201.4910683503788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 10337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683503788
1: allocatable_rate=10337
1: delta=-9135.508931649621 (1201.4910683503788-10337)
1: sending_rate=9506
2018-04-15 01:30:05,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9506
2018-04-15 01:30:05,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9506
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19990.36706546738
lowpan0: alpha_W=0.012; capacity=19764.292969312202
Sending rate 9506.499188031852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19764,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 10248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9506.499188031852
1: allocatable_rate=10248
1: delta=-741.5008119681479 (9506.499188031852-10248)
1: sending_rate=10180
2018-04-15 01:30:35,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10180
2018-04-15 01:30:35,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10180


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19860.46339481271
lowpan0: alpha_W=0.012; capacity=19611.121453680455
Sending rate 10180.590835275623
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10180.590835275623
1: allocatable_rate=1647
1: delta=8533.590835275623 (10180.590835275623-1647)
1: sending_rate=2422
2018-04-15 01:31:05,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2422
2018-04-15 01:31:05,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2422
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19731.85876086458
lowpan0: alpha_W=0.012; capacity=19459.78799623629
Sending rate 2422.780985025057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2422.780985025057
1: allocatable_rate=1634
1: delta=788.7809850250569 (2422.780985025057-1634)
1: sending_rate=1705
2018-04-15 01:31:35,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1705
2018-04-15 01:31:35,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1705


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19604.540173255933
lowpan0: alpha_W=0.012; capacity=19310.270540281454
Sending rate 1705.7073622750054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1705.7073622750054
1: allocatable_rate=1150
1: delta=555.7073622750054 (1705.7073622750054-1150)
1: sending_rate=1200
2018-04-15 01:32:05,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 01:32:05,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=14


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=19433.494771523372
lowpan0: alpha_W=0.012; capacity=19108.547293798078
Sending rate 1200.5188511159097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1200.5188511159097
1: allocatable_rate=1141
1: delta=59.51885111590968 (1200.5188511159097-1141)
1: sending_rate=1200
2018-04-15 01:32:35,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 01:32:35,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=19264.15982380814
lowpan0: alpha_W=0.012; capacity=18909.2447262725
Sending rate 1200.5188511159097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18909,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1200.5188511159097
1: allocatable_rate=1471
1: delta=-270.4811488840903 (1200.5188511159097-1471)
1: sending_rate=1446
2018-04-15 01:33:05,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1446
2018-04-15 01:33:05,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1446
