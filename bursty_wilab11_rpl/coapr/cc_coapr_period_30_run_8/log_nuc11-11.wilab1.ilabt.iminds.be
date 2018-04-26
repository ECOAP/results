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
2018-04-15 15:49:32,129 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 15:49:32,293 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:49:32,294 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:34,356 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5b55f2a828>
2018-04-15 15:49:35,377 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:35,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:35,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:35,391 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:35,392 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 15:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:35,395 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:35,395 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:35,395 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:35,395 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:35,645 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:35,646 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:35,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:35,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:36,633 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:03,475 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:50:05,474 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:02,908 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 15:51:08,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:10,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:12,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:14,357 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:16,385 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:17,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:18,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:18,388 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:18,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:18,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:18,388 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:18,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:18,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:18,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:19,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:19,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:19,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:19,391 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:19,391 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:19,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:19,392 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:19,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:19,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:19,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:19,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:34,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:34,467 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:22,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:22,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:52,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:52,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:22,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:22,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:52,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:52,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:22,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:22,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:52,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:52,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:22,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:22,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2609,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:52,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:52,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3283,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:22,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:22,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3950,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:52,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:52,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4610,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:22,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:22,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5264,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:52,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:52,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5912,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:22,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:22,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5940,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:52,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:52,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5968,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:22,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:22,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.9568777499235
lowpan0: alpha_W=0.01; capacity=6608.9568777499235
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6608,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:52,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:52,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.867308972424
lowpan0: alpha_W=0.01; capacity=7242.867308972424
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7242,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:23,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:23,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:34,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 16:01:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 16:01:34,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 16:01:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 16:01:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2353
2018-04-15 16:01:36,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2399
2018-04-15 16:01:36,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2454
2018-04-15 16:01:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2490
2018-04-15 16:01:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2529
2018-04-15 16:01:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2568
2018-04-15 16:01:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2605
2018-04-15 16:01:37,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2645
2018-04-15 16:01:37,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 374 2684
2018-04-15 16:01:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2722
2018-04-15 16:01:37,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5523
2018-04-15 16:01:40,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5566
2018-04-15 16:01:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5608
2018-04-15 16:01:40,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5647
2018-04-15 16:01:40,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5685
2018-04-15 16:01:40,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5722
2018-04-15 16:01:40,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5762
2018-04-15 16:01:40,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5805
2018-04-15 16:01:40,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5844
2018-04-15 16:01:40,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5884
2018-04-15 16:01:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 782 5921
2018-04-15 16:01:40,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5974
2018-04-15 16:01:40,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 6013
2018-04-15 16:01:40,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 884 6051
2018-04-15 16:01:40,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6097
2018-04-15 16:01:40,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 952 6134
2018-04-15 16:01:40,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6173
2018-04-15 16:01:40,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1020 6211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7257.9386358827
lowpan0: alpha_W=0.01; capacity=7257.9386358827
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7257,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:53,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:53,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7272.859249523873
lowpan0: alpha_W=0.01; capacity=7272.859249523873
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7272,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:23,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:23,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7258.463990361967
lowpan0: alpha_W=0.012; capacity=7255.584938529586
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7255,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:53,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:53,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7244.21268379168
lowpan0: alpha_W=0.012; capacity=7238.517919267231
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7238,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:23,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:23,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7259.270556953764
lowpan0: alpha_W=0.01; capacity=7253.632740074559
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:53,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:53,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7274.177851384226
lowpan0: alpha_W=0.01; capacity=7268.596412673813
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7268,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:23,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:23,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7318.102739537051
lowpan0: alpha_W=0.01; capacity=7312.577115213741
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:53,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:53,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7361.588378808347
lowpan0: alpha_W=0.01; capacity=7356.118010728271
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7356,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:23,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:23,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7987.9724950202635
lowpan0: alpha_W=0.01; capacity=7982.556830620988
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7982,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:53,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:53,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8608.09277007006
lowpan0: alpha_W=0.01; capacity=8602.731262314777
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8602,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:23,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:23,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8638.678509036024
lowpan0: alpha_W=0.01; capacity=8633.370616358296
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8633,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:53,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:53,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8668.95839061233
lowpan0: alpha_W=0.01; capacity=8663.703576861379
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8663,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:23,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:23,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.268806706206
lowpan0: alpha_W=0.01; capacity=9277.066541092765
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9277,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:53,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:53,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.446118639144
lowpan0: alpha_W=0.01; capacity=9884.295875681837
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9884,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:23,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:23,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.551657452752
lowpan0: alpha_W=0.01; capacity=10485.452916925018
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10485,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:53,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:53,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11085.646140878223
lowpan0: alpha_W=0.01; capacity=11080.598387755768
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11080,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:24,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:24,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.78967946944
lowpan0: alpha_W=0.01; capacity=11669.792403878211
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11669,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:54,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:54,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12258.041782674745
lowpan0: alpha_W=0.01; capacity=12253.094479839428
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12253,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:24,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:24,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12222.961364847997
lowpan0: alpha_W=0.012; capacity=12211.057346081356
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12211,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:54,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:54,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12188.231751199517
lowpan0: alpha_W=0.012; capacity=12169.52465792838
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12169,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:24,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:24,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:34,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 16:11:34,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 16:11:34,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 16:11:34,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 16:11:34,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 16:11:34,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 16:11:34,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 16:11:34,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 16:11:34,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 16:11:34,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 16:11:34,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-15 16:11:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 16:11:34,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-15 16:11:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 16:11:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-15 16:11:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 16:11:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-15 16:11:34,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 16:11:34,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-15 16:11:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 16:11:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 374 514
2018-04-15 16:11:35,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-15 16:11:35,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-15 16:11:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 16:11:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 442 595
2018-04-15 16:11:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 16:11:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 476 638
2018-04-15 16:11:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 16:11:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 510 680
2018-04-15 16:11:35,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 16:11:35,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 544 720
2018-04-15 16:11:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 16:11:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 578 759
2018-04-15 16:11:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 16:11:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 612 799
2018-04-15 16:11:35,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 16:11:35,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 646 848
2018-04-15 16:11:35,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 16:11:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 680 887
2018-04-15 16:11:35,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 16:11:35,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 714 929
2018-04-15 16:11:35,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 16:11:35,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 748 968
2018-04-15 16:11:35,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 16:11:35,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 782 1010
2018-04-15 16:11:35,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 16:11:35,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 816 1052
2018-04-15 16:11:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 16:11:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 850 1098
2018-04-15 16:11:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 16:11:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:38,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 884 4074
2018-04-15 16:11:38,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 918 4129
2018-04-15 16:11:38,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:38,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 952 4187
2018-04-15 16:11:38,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:38,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 986 4228
2018-04-15 16:11:38,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:38,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12183.016100354187
lowpan0: alpha_W=0.012; capacity=12163.490362033239
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:54,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:54,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12177.852606017312
lowpan0: alpha_W=0.012; capacity=12157.52847768884
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12157,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:24,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:24,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12106.074079957138
lowpan0: alpha_W=0.012; capacity=12071.638135956575
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12071,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:54,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:54,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12035.013339157565
lowpan0: alpha_W=0.012; capacity=11986.778478325095
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11986,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:24,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:24,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12002.16320576599
lowpan0: alpha_W=0.012; capacity=11947.937136585195
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:54,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:54,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11969.64157370833
lowpan0: alpha_W=0.012; capacity=11909.561890946172
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11909,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:24,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:24,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11966.611824637912
lowpan0: alpha_W=0.012; capacity=11906.647148254817
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11906,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:54,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:54,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11963.612373058199
lowpan0: alpha_W=0.012; capacity=11903.767382475758
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11903,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:24,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:24,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12543.976249327616
lowpan0: alpha_W=0.01; capacity=12484.729708651
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12484,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:54,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:54,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13118.536486834339
lowpan0: alpha_W=0.01; capacity=13059.882411564491
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13059,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 569, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:24,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:24,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13074.851121965996
lowpan0: alpha_W=0.012; capacity=13008.163822625716
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13008,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:54,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:54,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13031.602610746335
lowpan0: alpha_W=0.012; capacity=12957.065856754207
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12957,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:25,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:25,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13601.286584638872
lowpan0: alpha_W=0.01; capacity=13527.495198186665
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13527,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:55,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:55,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14165.273718792483
lowpan0: alpha_W=0.01; capacity=14092.220246204799
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14092,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:25,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:25,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14723.620981604558
lowpan0: alpha_W=0.01; capacity=14651.29804374275
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14651,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:55,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:55,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15276.384771788511
lowpan0: alpha_W=0.01; capacity=15204.785063305322
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15204,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:25,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:25,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15823.620924070627
lowpan0: alpha_W=0.01; capacity=15752.73721267227
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15752,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:55,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:55,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16365.384714829921
lowpan0: alpha_W=0.01; capacity=16295.209840545547
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16295,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:25,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:25,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16318.397534348287
lowpan0: alpha_W=0.012; capacity=16239.667322459001
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16239,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:55,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:55,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16271.88022567147
lowpan0: alpha_W=0.012; capacity=16184.791314589493
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16184,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:25,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:25,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2086
2018-04-15 16:21:36,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2131
2018-04-15 16:21:36,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2208
2018-04-15 16:21:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2326
2018-04-15 16:21:36,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2376
2018-04-15 16:21:36,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2431
2018-04-15 16:21:36,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2497
2018-04-15 16:21:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2542
2018-04-15 16:21:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2587
2018-04-15 16:21:37,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2633
2018-04-15 16:21:37,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 374 2678
2018-04-15 16:21:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2723
2018-04-15 16:21:37,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 442 2769
2018-04-15 16:21:37,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 476 2815
2018-04-15 16:21:37,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2860
2018-04-15 16:21:37,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 544 2910
2018-04-15 16:21:37,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 578 2955
2018-04-15 16:21:37,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3004
2018-04-15 16:21:37,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 646 3049
2018-04-15 16:21:37,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 680 3095
2018-04-15 16:21:37,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 714 3140
2018-04-15 16:21:37,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 748 3185
2018-04-15 16:21:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 782 3234
2018-04-15 16:21:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 816 3284
2018-04-15 16:21:37,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 850 3328
2018-04-15 16:21:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 884 3374
2018-04-15 16:21:37,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 918 3419
2018-04-15 16:21:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:38,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 952 3464
2018-04-15 16:21:38,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 986 3509
2018-04-15 16:21:38,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:38,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1020 3555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16809.161423414756
lowpan0: alpha_W=0.01; capacity=16722.943401443597
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16722,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:55,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:55,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17341.069809180608
lowpan0: alpha_W=0.01; capacity=17255.71396742916
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17255,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:25,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:25,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17225.992444422132
lowpan0: alpha_W=0.012; capacity=17118.645399820012
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17118,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1568, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:50,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:50,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17112.065853311244
lowpan0: alpha_W=0.012; capacity=16983.22165502217
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16983,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1556, 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:20,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:20,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17057.6118614448
lowpan0: alpha_W=0.012; capacity=16919.422995161905
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16919,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:51,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:51,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17003.70240949702
lowpan0: alpha_W=0.012; capacity=16856.38991921996
Sending rate 821.8096603466593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16856,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:21,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:21,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17533.665385402048
lowpan0: alpha_W=0.01; capacity=17387.826020027762
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17387,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:51,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:51,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18058.328731548027
lowpan0: alpha_W=0.01; capacity=17913.947759827483
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17913,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:21,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:21,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18577.745444232547
lowpan0: alpha_W=0.01; capacity=18434.80828222921
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18434,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:52,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:52,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19091.96798979022
lowpan0: alpha_W=0.01; capacity=18950.460199406916
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18950,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:22,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:22,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19601.048309892318
lowpan0: alpha_W=0.01; capacity=19460.955597412845
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19460,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=793
1: delta=-41.01730360484919 (751.9826963951508-793)
1: sending_rate=789
2018-04-15 16:26:52,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:26:52,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20105.037826793396
lowpan0: alpha_W=0.01; capacity=19966.346041438715
Sending rate 789.271154217741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19966,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=787
1: delta=2.271154217741014 (789.271154217741-787)
1: sending_rate=789
2018-04-15 16:27:22,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:27:22,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20603.987448525462
lowpan0: alpha_W=0.01; capacity=20466.682581024328
Sending rate 789.271154217741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20466,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=782
1: delta=7.271154217741014 (789.271154217741-782)
1: sending_rate=789
2018-04-15 16:27:52,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:27:52,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21097.94757404021
lowpan0: alpha_W=0.01; capacity=20962.015755214084
Sending rate 789.271154217741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20962,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=801
1: delta=-11.728845782258986 (789.271154217741-801)
1: sending_rate=799
2018-04-15 16:28:22,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-15 16:28:22,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20974.468098299807
lowpan0: alpha_W=0.012; capacity=20815.471566151515
Sending rate 799.9337412925219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20815,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=799.9337412925219
1: allocatable_rate=820
1: delta=-20.06625870747814 (799.9337412925219-820)
1: sending_rate=818
2018-04-15 16:28:52,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 16:28:52,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20852.223417316807
lowpan0: alpha_W=0.012; capacity=20670.685907357696
Sending rate 818.1757946629565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20670,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=818.1757946629565
1: allocatable_rate=839
1: delta=-20.82420533704351 (818.1757946629565-839)
1: sending_rate=837
2018-04-15 16:29:22,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 16:29:22,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21343.70118314364
lowpan0: alpha_W=0.01; capacity=21163.97904828412
Sending rate 837.1068904239052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=837.1068904239052
1: allocatable_rate=857
1: delta=-19.893109576094844 (837.1068904239052-857)
1: sending_rate=855
2018-04-15 16:29:52,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 16:29:52,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21830.264171312203
lowpan0: alpha_W=0.01; capacity=21652.33925780128
Sending rate 855.1915354930823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21652,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=855.1915354930823
1: allocatable_rate=876
1: delta=-20.808464506917744 (855.1915354930823-876)
1: sending_rate=874
2018-04-15 16:30:22,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 16:30:22,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22311.96152959908
lowpan0: alpha_W=0.01; capacity=22135.815865223267
Sending rate 874.1083214084621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22135,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=874.1083214084621
1: allocatable_rate=894
1: delta=-19.891678591537925 (874.1083214084621-894)
1: sending_rate=892
2018-04-15 16:30:52,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-15 16:30:52,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22788.84191430309
lowpan0: alpha_W=0.01; capacity=22614.457706571033
Sending rate 892.1916655825875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22614,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=892.1916655825875
1: allocatable_rate=912
1: delta=-19.80833441741254 (892.1916655825875-912)
1: sending_rate=910
2018-04-15 16:31:22,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-15 16:31:22,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910
2018-04-15 16:31:34,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:34,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 16:31:34,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:34,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-15 16:31:34,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2883
2018-04-15 16:31:37,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2932
2018-04-15 16:31:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2984
2018-04-15 16:31:37,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3037
2018-04-15 16:31:37,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3083
2018-04-15 16:31:37,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3132
2018-04-15 16:31:37,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3178
2018-04-15 16:31:37,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3223
2018-04-15 16:31:37,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3268
2018-04-15 16:31:37,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3313
2018-04-15 16:31:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3358
2018-04-15 16:31:37,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:37,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3413
2018-04-15 16:31:37,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3459
2018-04-15 16:31:38,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3504
2018-04-15 16:31:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3549
2018-04-15 16:31:38,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 612 3599
2018-04-15 16:31:38,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 646 3644
2018-04-15 16:31:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 680 3693
2018-04-15 16:31:38,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 714 3738
2018-04-15 16:31:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 748 3783
2018-04-15 16:31:38,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 782 3828
2018-04-15 16:31:38,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3873
2018-04-15 16:31:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3922
2018-04-15 16:31:38,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3968
2018-04-15 16:31:38,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4013
2018-04-15 16:31:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 952 4058
2018-04-15 16:31:38,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 986 4104
2018-04-15 16:31:38,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:38,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1020 4152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23260.95349516006
lowpan0: alpha_W=0.01; capacity=23088.31312950532
Sending rate 910.1992423256897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23088,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3362, 'info': 'allocation'}


1: sending_rate=910.1992423256897
1: allocatable_rate=3362
1: delta=-2451.8007576743103 (910.1992423256897-3362)
1: sending_rate=3139
2018-04-15 16:31:52,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3139
2018-04-15 16:31:52,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3139
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23078.34396020846
lowpan0: alpha_W=0.012; capacity=22871.253371951258
Sending rate 3139.109022029608
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22871,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3337, 'info': 'allocation'}


1: sending_rate=3139.109022029608
1: allocatable_rate=3337
1: delta=-197.8909779703922 (3139.109022029608-3337)
1: sending_rate=3319
2018-04-15 16:32:22,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:22,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22897.560520606377
lowpan0: alpha_W=0.012; capacity=22656.798331487844
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22656,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3309, 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=3309
1: delta=10.00991109360075 (3319.0099110936007-3309)
1: sending_rate=3319
2018-04-15 16:32:52,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22785.25158206698
lowpan0: alpha_W=0.012; capacity=22524.91675150999
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22524,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3281, 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=3281
1: delta=38.00991109360075 (3319.0099110936007-3281)
1: sending_rate=3319
2018-04-15 16:33:22,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:33:22,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22674.06573291298
lowpan0: alpha_W=0.012; capacity=22394.61775049187
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22394,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2279, 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=2279
1: delta=1040.0099110936007 (3319.0099110936007-2279)
1: sending_rate=2373
2018-04-15 16:33:52,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:33:52,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22534.82507558385
lowpan0: alpha_W=0.012; capacity=22230.882337485968
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22230,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2263, 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2263
1: delta=110.54635555396362 (2373.5463555539636-2263)
1: sending_rate=2373
2018-04-15 16:34:23,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22396.97682482801
lowpan0: alpha_W=0.012; capacity=22069.111749436135
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22069,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2310, 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2310
1: delta=63.54635555396362 (2373.5463555539636-2310)
1: sending_rate=2373
2018-04-15 16:34:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:53,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22260.50705657973
lowpan0: alpha_W=0.012; capacity=21909.2824084429
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21909,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2403, 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2403
1: delta=-29.453644446036378 (2373.5463555539636-2403)
1: sending_rate=2400
2018-04-15 16:35:23,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:35:23,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22125.40198601393
lowpan0: alpha_W=0.012; capacity=21751.371019541588
Sending rate 2400.322395959451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21751,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2449, 'info': 'allocation'}


1: sending_rate=2400.322395959451
1: allocatable_rate=2449
1: delta=-48.677604040548886 (2400.322395959451-2449)
1: sending_rate=2444
2018-04-15 16:35:53,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:53,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22604.147966153792
lowpan0: alpha_W=0.01; capacity=22233.85730934617
Sending rate 2444.574763269041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22233,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2495, 'info': 'allocation'}


1: sending_rate=2444.574763269041
1: allocatable_rate=2495
1: delta=-50.425236730959114 (2444.574763269041-2495)
1: sending_rate=2490
2018-04-15 16:36:23,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:23,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23078.106486492255
lowpan0: alpha_W=0.01; capacity=22711.51873625271
Sending rate 2490.4158875699127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22711,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2540, 'info': 'allocation'}


1: sending_rate=2490.4158875699127
1: allocatable_rate=2540
1: delta=-49.584112430087316 (2490.4158875699127-2540)
1: sending_rate=2535
2018-04-15 16:36:53,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:53,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23547.325421627334
lowpan0: alpha_W=0.01; capacity=23184.403548890183
Sending rate 2535.492353415447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2584, 'info': 'allocation'}


1: sending_rate=2535.492353415447
1: allocatable_rate=2584
1: delta=-48.507646584553186 (2535.492353415447-2584)
1: sending_rate=2579
2018-04-15 16:37:23,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:23,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24011.85216741106
lowpan0: alpha_W=0.01; capacity=23652.55951340128
Sending rate 2579.590213946859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23652,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2628, 'info': 'allocation'}


1: sending_rate=2579.590213946859
1: allocatable_rate=2628
1: delta=-48.40978605314103 (2579.590213946859-2628)
1: sending_rate=2623
2018-04-15 16:37:53,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:53,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24471.73364573695
lowpan0: alpha_W=0.01; capacity=24116.03391826727
Sending rate 2623.5991103588053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24116,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2672, 'info': 'allocation'}


1: sending_rate=2623.5991103588053
1: allocatable_rate=2672
1: delta=-48.40088964119468 (2623.5991103588053-2672)
1: sending_rate=2667
2018-04-15 16:38:23,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:23,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24927.01630927958
lowpan0: alpha_W=0.01; capacity=24574.873579084597
Sending rate 2667.599919123528
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24574,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2715, 'info': 'allocation'}


1: sending_rate=2667.599919123528
1: allocatable_rate=2715
1: delta=-47.4000808764722 (2667.599919123528-2715)
1: sending_rate=2710
2018-04-15 16:38:53,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:53,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24765.246146186786
lowpan0: alpha_W=0.012; capacity=24384.975096135582
Sending rate 2710.6909017385024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24384,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2758, 'info': 'allocation'}


1: sending_rate=2710.6909017385024
1: allocatable_rate=2758
1: delta=-47.30909826149764 (2710.6909017385024-2758)
1: sending_rate=2753
2018-04-15 16:39:23,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:23,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24605.093684724918
lowpan0: alpha_W=0.012; capacity=24197.355394981954
Sending rate 2753.6991728853186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24197,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2801, 'info': 'allocation'}


1: sending_rate=2753.6991728853186
1: allocatable_rate=2801
1: delta=-47.3008271146814 (2753.6991728853186-2801)
1: sending_rate=2796
2018-04-15 16:39:53,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:53,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25059.04274787767
lowpan0: alpha_W=0.01; capacity=24655.381841032133
Sending rate 2796.6999248077564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24655,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2801, 'info': 'allocation'}


1: sending_rate=2796.6999248077564
1: allocatable_rate=2801
1: delta=-4.300075192243639 (2796.6999248077564-2801)
1: sending_rate=2800
2018-04-15 16:40:23,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:23,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25508.452320398894
lowpan0: alpha_W=0.01; capacity=25108.828022621812
Sending rate 2800.6090840734323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25108,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2843, 'info': 'allocation'}


1: sending_rate=2800.6090840734323
1: allocatable_rate=2843
1: delta=-42.390915926567686 (2800.6090840734323-2843)
1: sending_rate=2839
2018-04-15 16:40:53,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:53,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25953.367797194904
lowpan0: alpha_W=0.01; capacity=25557.739742395595
Sending rate 2839.146280370312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25557,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2884, 'info': 'allocation'}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:41:23,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:23,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:34,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 16:41:34,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 16:41:34,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 16:41:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 16:41:34,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-15 16:41:34,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 16:41:34,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-15 16:41:34,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:34,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-15 16:41:34,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-15 16:41:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-15 16:41:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 374 553
2018-04-15 16:41:35,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 408 603
2018-04-15 16:41:35,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 442 660
2018-04-15 16:41:35,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 476 709
2018-04-15 16:41:35,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 510 762
2018-04-15 16:41:35,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 544 808
2018-04-15 16:41:35,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 854
2018-04-15 16:41:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 899
2018-04-15 16:41:35,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 646 944
2018-04-15 16:41:35,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 680 990
2018-04-15 16:41:35,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 714 1039
2018-04-15 16:41:35,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 748 1092
2018-04-15 16:41:35,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 782 1137
2018-04-15 16:41:35,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 816 1182
2018-04-15 16:41:35,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 850 1228
2018-04-15 16:41:35,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 884 1273
2018-04-15 16:41:35,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 918 1318
2018-04-15 16:41:35,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 952 1363
2018-04-15 16:41:35,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:35,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 986 1408
2018-04-15 16:41:35,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:36,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1020 1457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26393.834119222953
lowpan0: alpha_W=0.01; capacity=26002.16234497164
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26002,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2860, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:54,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:54,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26199.895778030725
lowpan0: alpha_W=0.012; capacity=25774.13639683198
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2836, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:42:24,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:24,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26007.89682025042
lowpan0: alpha_W=0.012; capacity=25548.846760069995
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25548,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2813, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:54,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:54,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26447.817852047912
lowpan0: alpha_W=0.01; capacity=25993.358292469296
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2790, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:43:24,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:24,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26883.339673527433
lowpan0: alpha_W=0.01; capacity=26433.424709544604
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26433,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2832, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:54,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:54,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27314.50627679216
lowpan0: alpha_W=0.01; capacity=26869.09046244916
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26869,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2873, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:44:24,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:24,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27741.361214024237
lowpan0: alpha_W=0.01; capacity=27300.39955782467
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27300,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2915, 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:54,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:54,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
