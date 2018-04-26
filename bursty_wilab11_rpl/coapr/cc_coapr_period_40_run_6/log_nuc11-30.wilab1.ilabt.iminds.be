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
2018-04-15 09:10:46,114 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 09:10:46,279 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:46,279 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:48,337 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f30f3fc44e0>
2018-04-15 09:10:49,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:49,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:49,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:49,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:49,374 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:49,376 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:49,377 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 09:10:49,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:49,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:49,377 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:49,377 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:49,377 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:49,378 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:49,378 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:49,378 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:49,631 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:49,631 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:49,631 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:49,631 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:50,618 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:17,589 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:18,283 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:22,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:24,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:26,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:28,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:30,492 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:31,493 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:32,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:32,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:32,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:32,495 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:32,496 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:32,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:32,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:32,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:33,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:33,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:33,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:33,498 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:33,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:43,308 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:43,309 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:35,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:35,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:15:05,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:05,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:35,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:35,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:16:05,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:05,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:35,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:35,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1830,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:17:05,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:05,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1928,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:35,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:35,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2609,)}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:18:05,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:05,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3283,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:35,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3950,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:19:05,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:05,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4610,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:35,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:35,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4652,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:20:05,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:05,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4693,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:35,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:35,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5346.362548846979
lowpan0: alpha_W=0.01; capacity=5346.362548846979
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5346,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:21:05,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:05,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5992.898923358509
lowpan0: alpha_W=0.01; capacity=5992.898923358509
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5992,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:35,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:35,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6020.469934124923
lowpan0: alpha_W=0.01; capacity=6020.469934124923
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6020,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:22:05,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:05,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6047.765234783674
lowpan0: alpha_W=0.01; capacity=6047.765234783674
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6047,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:36,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:36,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:43,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 09:22:43,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 09:22:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 09:22:43,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 09:22:43,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 09:22:43,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 09:22:43,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:43,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8174
2018-04-15 09:22:51,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8218
2018-04-15 09:22:51,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:53,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10378
2018-04-15 09:22:53,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:53,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10423
2018-04-15 09:22:53,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:53,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10468
2018-04-15 09:22:53,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10522
2018-04-15 09:22:54,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10567
2018-04-15 09:22:54,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10612
2018-04-15 09:22:54,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10671
2018-04-15 09:22:54,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10716
2018-04-15 09:22:54,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10760
2018-04-15 09:22:54,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10816
2018-04-15 09:22:54,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10860
2018-04-15 09:22:54,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10905
2018-04-15 09:22:54,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10950
2018-04-15 09:22:54,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10998
2018-04-15 09:22:54,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11043
2018-04-15 09:22:54,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11088
2018-04-15 09:22:54,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11137
2018-04-15 09:22:54,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11180
2018-04-15 09:22:54,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11232
2018-04-15 09:22:54,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11287
2018-04-15 09:22:54,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11349
2018-04-15 09:22:54,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11418
2018-04-15 09:22:54,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11463
2018-04-15 09:22:54,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:55,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11552
2018-04-15 09:22:55,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6074.787582435837
lowpan0: alpha_W=0.01; capacity=6074.787582435837
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6074,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:06,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:06,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:26,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42193
2018-04-15 09:23:26,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 42300
2018-04-15 09:23:26,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42350
2018-04-15 09:23:26,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42400
2018-04-15 09:23:26,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42475
2018-04-15 09:23:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 42534
2018-04-15 09:23:26,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42590
2018-04-15 09:23:26,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42646
2018-04-15 09:23:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42709
2018-04-15 09:23:26,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42763
2018-04-15 09:23:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:26,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6101.539706611478
lowpan0: alpha_W=0.01; capacity=6101.539706611478
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6101,)}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:36,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:36,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6079.413198434252
lowpan0: alpha_W=0.012; capacity=6074.987896798808
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6074,)}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:24:06,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:24:06,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6057.507955338799
lowpan0: alpha_W=0.012; capacity=6048.754708703889
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6048,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:36,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:36,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6066.932875785411
lowpan0: alpha_W=0.01; capacity=6058.26716161685
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6058,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:25:06,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6076.263547027556
lowpan0: alpha_W=0.01; capacity=6067.684490000682
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6067,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:36,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:36,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6103.000911557281
lowpan0: alpha_W=0.01; capacity=6094.507645100675
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6094,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:26:06,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:06,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6129.470902441708
lowpan0: alpha_W=0.01; capacity=6121.062568649669
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6121,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:36,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:36,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6138.176193417291
lowpan0: alpha_W=0.01; capacity=6129.851942963172
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6129,)}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:27:06,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:06,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6146.794431483118
lowpan0: alpha_W=0.01; capacity=6138.553423533541
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6138,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:36,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:36,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6172.826487168287
lowpan0: alpha_W=0.01; capacity=6164.667889298205
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6164,)}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:28:06,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:06,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6198.598222296604
lowpan0: alpha_W=0.01; capacity=6190.521210405223
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6190,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:36,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:36,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6224.112240073638
lowpan0: alpha_W=0.01; capacity=6216.115998301171
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6216,)}
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:29:06,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:06,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6249.371117672901
lowpan0: alpha_W=0.01; capacity=6241.454838318159
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6241,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 295, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:36,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:36,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6274.377406496172
lowpan0: alpha_W=0.01; capacity=6266.540289934977
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6266,)}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:30:06,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:06,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6299.13363243121
lowpan0: alpha_W=0.01; capacity=6291.374887035628
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6291,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 298, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:37,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:37,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6936.142296106897
lowpan0: alpha_W=0.01; capacity=6928.461138165271
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6928,)}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:31:07,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:31:07,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7566.780873145828
lowpan0: alpha_W=0.01; capacity=7559.176526783618
Sending rate 325.8900082357644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7559,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:37,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:37,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7607.7797310810365
lowpan0: alpha_W=0.01; capacity=7600.251428182449
Sending rate 355.08090983961495
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7600,)}
{'interface': 'lowpan0', 'rate_allocation': 359, 'info': 'allocation'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:32:07,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:07,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7648.368600436893
lowpan0: alpha_W=0.01; capacity=7640.915580567291
Sending rate 358.64371907632864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7640,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 359, 'info': 'allocation'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:37,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:37,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:43,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17537
2018-04-15 09:33:01,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17595
2018-04-15 09:33:01,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17686
2018-04-15 09:33:01,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17739
2018-04-15 09:33:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17804
2018-04-15 09:33:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17858
2018-04-15 09:33:01,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17938
2018-04-15 09:33:01,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8271.884914432525
lowpan0: alpha_W=0.01; capacity=8264.506424761617
Sending rate 358.9676108251208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8264,)}
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:33:07,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:07,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:09,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25688
2018-04-15 09:33:09,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25744
2018-04-15 09:33:09,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25813
2018-04-15 09:33:09,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25867
2018-04-15 09:33:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25960
2018-04-15 09:33:09,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33831
2018-04-15 09:33:17,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36564
2018-04-15 09:33:20,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36636
2018-04-15 09:33:20,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36694
2018-04-15 09:33:20,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36750
2018-04-15 09:33:20,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36821
2018-04-15 09:33:20,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36884
2018-04-15 09:33:20,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36938
2018-04-15 09:33:20,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36996
2018-04-15 09:33:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:23,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39751
2018-04-15 09:33:23,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:23,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39820
2018-04-15 09:33:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:23,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39892
2018-04-15 09:33:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39976
2018-04-15 09:33:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:24,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 40029
2018-04-15 09:33:24,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:24,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40096
2018-04-15 09:33:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:24,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40149
2018-04-15 09:33:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40229
2018-04-15 09:33:24,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40286
2018-04-15 09:33:24,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:24,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40348
2018-04-15 09:33:24,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48493
2018-04-15 09:33:32,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:32,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48569
2018-04-15 09:33:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:32,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48628
2018-04-15 09:33:32,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:32,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48693
2018-04-15 09:33:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:32,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48767
2018-04-15 09:33:32,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:32,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48825
2018-04-15 09:33:32,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:33,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48882
2018-04-15 09:33:33,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:33,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48938
2018-04-15 09:33:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:33,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8889.166065288198
lowpan0: alpha_W=0.01; capacity=8881.861360514002
Sending rate 359.90614643864734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8881,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:37,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:37,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8850.274404635316
lowpan0: alpha_W=0.012; capacity=8835.279024187834
Sending rate 359.99146785805885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8835,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:34:07,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:34:07,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8811.771660588964
lowpan0: alpha_W=0.012; capacity=8789.255675897579
Sending rate 573.6355879870962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8789,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:37,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:37,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8793.653943983074
lowpan0: alpha_W=0.012; capacity=8767.784607786807
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8767,)}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:35:07,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:07,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8775.717404543244
lowpan0: alpha_W=0.012; capacity=8746.571192493366
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8746,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:37,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:37,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8775.46023049781
lowpan0: alpha_W=0.012; capacity=8746.612338183446
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8746,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:36:07,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:07,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8775.205628192833
lowpan0: alpha_W=0.012; capacity=8746.652990125245
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8746,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:37,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:37,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8804.12023857757
lowpan0: alpha_W=0.01; capacity=8775.853126890659
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8775,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:37:07,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:37:07,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8832.745702858461
lowpan0: alpha_W=0.01; capacity=8804.761262288419
Sending rate 594.4928560990669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8804,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:37,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:37,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9444.418245829876
lowpan0: alpha_W=0.01; capacity=9416.713649665535
Sending rate 614.0448050999152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9416,)}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:38:08,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:08,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10049.974063371577
lowpan0: alpha_W=0.01; capacity=10022.54651316888
Sending rate 634.9131640999923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10022,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:39,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:39,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10036.974322737862
lowpan0: alpha_W=0.012; capacity=10007.275955010853
Sending rate 654.992105827272
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10007,)}
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:39:09,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:09,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10024.104579510484
lowpan0: alpha_W=0.012; capacity=9992.188643550722
Sending rate 656.8174641661157
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9992,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:39,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:39,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10623.86353371538
lowpan0: alpha_W=0.01; capacity=10592.266757115214
Sending rate 675.1652240151014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10592,)}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:40:09,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:09,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11217.624898378226
lowpan0: alpha_W=0.01; capacity=11186.344089544062
Sending rate 695.9241112741001
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11186,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 718, 'info': 'allocation'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:39,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:39,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11805.448649394444
lowpan0: alpha_W=0.01; capacity=11774.480648648621
Sending rate 715.9931010249182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11774,)}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:41:09,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:09,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12387.3941629005
lowpan0: alpha_W=0.01; capacity=12356.735842162136
Sending rate 735.0902819113562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12356,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:39,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:39,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12963.520221271496
lowpan0: alpha_W=0.01; capacity=12933.168483740514
Sending rate 755.008207446487
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12933,)}
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:42:09,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:09,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13533.88501905878
lowpan0: alpha_W=0.01; capacity=13503.836798903109
Sending rate 774.0916552224079
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13503,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 795, 'info': 'allocation'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:39,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:39,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:43,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13486.046168868192
lowpan0: alpha_W=0.012; capacity=13446.79075731627
Sending rate 793.0992413838553
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13446,)}
{'interface': 'lowpan0', 'rate_allocation': 814, 'info': 'allocation'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:43:09,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:09,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:13,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30137
2018-04-15 09:43:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32197
2018-04-15 09:43:16,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32272
2018-04-15 09:43:16,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32335
2018-04-15 09:43:16,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32414
2018-04-15 09:43:16,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32473
2018-04-15 09:43:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:18,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34744
2018-04-15 09:43:18,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:18,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34805
2018-04-15 09:43:18,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:18,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34866
2018-04-15 09:43:18,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34927
2018-04-15 09:43:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:18,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34989
2018-04-15 09:43:18,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:18,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35050
2018-04-15 09:43:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35108
2018-04-15 09:43:19,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35169
2018-04-15 09:43:19,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35231
2018-04-15 09:43:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35292
2018-04-15 09:43:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35349
2018-04-15 09:43:19,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35435
2018-04-15 09:43:19,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35491
2018-04-15 09:43:19,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35553
2018-04-15 09:43:19,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35628
2018-04-15 09:43:19,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:19,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35705
2018-04-15 09:43:19,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38342
2018-04-15 09:43:22,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38399
2018-04-15 09:43:22,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38452
2018-04-15 09:43:22,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38514
2018-04-15 09:43:22,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38568
2018-04-15 09:43:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38639
2018-04-15 09:43:22,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38699
2018-04-15 09:43:22,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38754
2018-04-15 09:43:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38818
2018-04-15 09:43:22,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 38880
2018-04-15 09:43:22,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:22,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38938
2018-04-15 09:43:22,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:23,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38992
2018-04-15 09:43:23,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:23,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39050
2018-04-15 09:43:23,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:23,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39107
2018-04-15 09:43:23,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:23,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 39160
2018-04-15 09:43:23,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:25,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41276
2018-04-15 09:43:25,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:25,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41335
2018-04-15 09:43:25,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13438.68570717951
lowpan0: alpha_W=0.012; capacity=13390.429268228474
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13390,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:39,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:39,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13362.632183441048
lowpan0: alpha_W=0.012; capacity=13299.744117009732
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13299,)}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:44:09,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:09,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13287.339194939972
lowpan0: alpha_W=0.012; capacity=13210.147187605615
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13210,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:39,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:39,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13212.799136323905
lowpan0: alpha_W=0.012; capacity=13121.625421354347
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13121,)}
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:45:09,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:09,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13139.004478294
lowpan0: alpha_W=0.012; capacity=13034.165916298094
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13034,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:39,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:39,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13124.281100177726
lowpan0: alpha_W=0.012; capacity=13017.755925302517
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13017,)}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:46:09,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:09,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13109.704955842615
lowpan0: alpha_W=0.012; capacity=13001.542854198888
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13001,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:40,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:40,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13678.607906284189
lowpan0: alpha_W=0.01; capacity=13571.5274256569
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13571,)}
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:47:10,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:10,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14241.821827221347
lowpan0: alpha_W=0.01; capacity=14135.81215140033
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14135,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:40,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:40,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14216.070275615799
lowpan0: alpha_W=0.012; capacity=14106.182405583526
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14106,)}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:48:10,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:10,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14190.576239526306
lowpan0: alpha_W=0.012; capacity=14076.908216716523
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14076,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:40,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:40,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14136.170477131043
lowpan0: alpha_W=0.012; capacity=14012.985318115925
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14012,)}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:49:10,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:10,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14082.308772359733
lowpan0: alpha_W=0.012; capacity=13949.829494298534
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13949,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:40,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:40,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14641.485684636134
lowpan0: alpha_W=0.01; capacity=14510.331199355549
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14510,)}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:50:10,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:10,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15195.070827789774
lowpan0: alpha_W=0.01; capacity=15065.227887361993
Sending rate 827.4636300940814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15065,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:40,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:40,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15743.120119511876
lowpan0: alpha_W=0.01; capacity=15614.575608488372
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15614,)}
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:10,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:10,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15673.188918316757
lowpan0: alpha_W=0.012; capacity=15532.200701186512
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15532,)}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:40,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:40,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15603.95702913359
lowpan0: alpha_W=0.012; capacity=15450.814292772273
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15450,)}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:10,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:10,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15535.417458842254
lowpan0: alpha_W=0.012; capacity=15370.404521259006
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15370,)}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:40,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:40,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:43,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7983
2018-04-15 09:52:51,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:54,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10680
2018-04-15 09:52:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:56,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13337
2018-04-15 09:52:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13417
2018-04-15 09:52:57,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13480
2018-04-15 09:52:57,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13553
2018-04-15 09:52:57,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13622
2018-04-15 09:52:57,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13685
2018-04-15 09:52:57,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13747
2018-04-15 09:52:57,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13814
2018-04-15 09:52:57,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13908
2018-04-15 09:52:57,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13974
2018-04-15 09:52:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14036
2018-04-15 09:52:57,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14113
2018-04-15 09:52:57,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14184
2018-04-15 09:52:57,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14246
2018-04-15 09:52:57,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14333
2018-04-15 09:52:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14414
2018-04-15 09:52:58,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14489
2018-04-15 09:52:58,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14566
2018-04-15 09:52:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14684
2018-04-15 09:52:58,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14754
2018-04-15 09:52:58,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14829
2018-04-15 09:52:58,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14897
2018-04-15 09:52:58,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 14969
2018-04-15 09:52:58,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15036
2018-04-15 09:52:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15467.56328425383
lowpan0: alpha_W=0.012; capacity=15290.959667003897
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15290,)}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:10,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:10,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:32,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48483
2018-04-15 09:53:32,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15362.887651411293
lowpan0: alpha_W=0.012; capacity=15167.46815099985
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15167,)}
2018-04-15 09:53:35,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50823
2018-04-15 09:53:35,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:35,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50936
2018-04-15 09:53:35,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:35,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51027
2018-04-15 09:53:35,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:35,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:35,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:35,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51139
2018-04-15 09:53:35,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:35,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51255
2018-04-15 09:53:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51347
2018-04-15 09:53:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:35,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51460
2018-04-15 09:53:35,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 66390
2018-04-15 09:53:50,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66487
2018-04-15 09:53:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66604
2018-04-15 09:53:51,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66727
2018-04-15 09:53:51,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:58,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 73972
2018-04-15 09:53:58,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:58,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 74069


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15259.25877489718
lowpan0: alpha_W=0.012; capacity=15045.458533187852
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15045,)}
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:06,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:06,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15176.666187148208
lowpan0: alpha_W=0.012; capacity=14948.913030789598
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14948,)}
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:36,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:36,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15094.899525276725
lowpan0: alpha_W=0.012; capacity=14853.526074420122
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14853,)}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:06,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:06,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15060.617196690624
lowpan0: alpha_W=0.012; capacity=14815.28376152708
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14815,)}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:36,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:36,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15026.677691390383
lowpan0: alpha_W=0.012; capacity=14777.500356388755
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14777,)}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:06,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:06,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14963.910914476479
lowpan0: alpha_W=0.012; capacity=14705.170352112089
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14705,)}
{'interface': 'lowpan0', 'rate_allocation': 629, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:36,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:36,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14901.771805331713
lowpan0: alpha_W=0.012; capacity=14633.708307886744
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14633,)}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:06,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:06,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14840.254087278396
lowpan0: alpha_W=0.012; capacity=14563.103808192103
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14563,)}
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:36,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:36,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14779.35154640561
lowpan0: alpha_W=0.012; capacity=14493.346562493798
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14493,)}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:06,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:06,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14719.058030941555
lowpan0: alpha_W=0.012; capacity=14424.426403743872
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14424,)}
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:36,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:36,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14659.367450632139
lowpan0: alpha_W=0.012; capacity=14356.333286898946
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14356,)}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:06,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:06,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15212.773776125818
lowpan0: alpha_W=0.01; capacity=14912.769954029956
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14912,)}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:36,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:36,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15760.646038364559
lowpan0: alpha_W=0.01; capacity=15463.642254489656
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15463,)}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:06,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:06,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15719.70624464758
lowpan0: alpha_W=0.012; capacity=15418.07854743578
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15418,)}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:36,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:36,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15679.17584886777
lowpan0: alpha_W=0.012; capacity=15373.06160486655
Sending rate 612.530646245833
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15373,)}
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:06,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:06,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16222.384090379092
lowpan0: alpha_W=0.01; capacity=15919.330988817885
Sending rate 628.4118769314393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15919,)}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:36,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:36,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16760.160249475302
lowpan0: alpha_W=0.01; capacity=16460.137678929706
Sending rate 650.7647160846763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16460,)}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:06,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:06,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17292.55864698055
lowpan0: alpha_W=0.01; capacity=16995.536302140412
Sending rate 673.7058832804252
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16995,)}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:37,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:37,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:43,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17819.633060510743
lowpan0: alpha_W=0.01; capacity=17525.58093911901
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17525,)}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:07,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:07,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:13,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29967
2018-04-15 10:03:13,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17699.770063238968
lowpan0: alpha_W=0.012; capacity=17385.273967849582
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17385,)}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:37,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:37,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:48,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63536
2018-04-15 10:03:48,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17581.10569593991
lowpan0: alpha_W=0.012; capacity=17246.650680235387
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17246,)}
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:04:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82642
2018-04-15 10:04:07,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:07,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:04:07,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
2018-04-15 10:04:07,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82747
2018-04-15 10:04:07,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:07,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82848
2018-04-15 10:04:07,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:07,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82944
2018-04-15 10:04:07,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:07,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83044
2018-04-15 10:04:07,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:07,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83150
2018-04-15 10:04:07,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83260
2018-04-15 10:04:08,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83360
2018-04-15 10:04:08,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83473
2018-04-15 10:04:08,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83574
2018-04-15 10:04:08,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83678
2018-04-15 10:04:08,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83775
2018-04-15 10:04:08,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:08,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83881
2018-04-15 10:04:08,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:16,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91158
2018-04-15 10:04:16,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:16,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91273
2018-04-15 10:04:16,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17475.29463898051
lowpan0: alpha_W=0.012; capacity=17123.690872072562
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17123,)}
2018-04-15 10:04:35,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 110159
2018-04-15 10:04:35,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:35,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 110268
2018-04-15 10:04:35,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:35,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 110372
2018-04-15 10:04:35,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
2018-04-15 10:04:35,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 110479
2018-04-15 10:04:35,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:37,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:37,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 10:04:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 112648
2018-04-15 10:04:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:40,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115000
2018-04-15 10:04:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:40,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115104
2018-04-15 10:04:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:40,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115209
2018-04-15 10:04:40,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:40,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115313
2018-04-15 10:04:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:40,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 115422
2018-04-15 10:04:40,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:40,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115534
2018-04-15 10:04:40,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:41,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115639
2018-04-15 10:04:41,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:44,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118659
2018-04-15 10:04:44,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:44,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 118781
2018-04-15 10:04:44,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:05:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 134363
2018-04-15 10:05:00,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:05:00,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 134472
2018-04-15 10:05:00,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17370.541692590705
lowpan0: alpha_W=0.012; capacity=17002.20658160769
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17002,)}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:05:07,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:07,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 10:05:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 154235
2018-04-15 10:05:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 10:05:20,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 154344
2018-04-15 10:05:20,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 10:05:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 154452
2018-04-15 10:05:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 10:05:20,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 154568
2018-04-15 10:05:20,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 10:05:20,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 154684
2018-04-15 10:05:20,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 10:05:20,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 154797
2018-04-15 10:05:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 10:05:20,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 154902
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17266.8362756648
lowpan0: alpha_W=0.012; capacity=16882.180102628397
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16882,)}
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:37,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:37,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17164.16791290815
lowpan0: alpha_W=0.012; capacity=16763.593941396855
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16763,)}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:06:07,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:06:07,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
