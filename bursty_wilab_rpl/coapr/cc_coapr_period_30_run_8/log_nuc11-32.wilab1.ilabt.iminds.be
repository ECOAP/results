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
2018-04-15 15:49:08,598 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 15:49:08,765 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:08,765 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:10,833 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f138ebaf470>
2018-04-15 15:49:11,856 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:11,863 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:11,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:11,869 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:11,869 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:11,871 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:11,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:12,116 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:12,116 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:12,116 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:12,116 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:13,103 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:39,998 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:44,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:46,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:48,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:50,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:52,615 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:53,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:54,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:54,619 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:54,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:54,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:54,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:54,620 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:54,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:54,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:55,622 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:55,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:55,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:55,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:55,623 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:55,623 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:55,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:55,623 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:55,623 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:55,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:55,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:05,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:05,757 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:52:58,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:52:58,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:28,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:28,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:53:58,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:58,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:28,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:28,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:54:58,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:58,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:28,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:28,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:55:58,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:58,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (2609,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:28,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:28,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (3283,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:56:58,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:58,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (3950,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:28,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:28,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (4610,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:57:58,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:58,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (5264,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:28,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:28,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (5912,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:58:59,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:59,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6553.048798846979
lowpan0: alpha_W=0.01; capacity=6553.048798846979
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (6553,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:29,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:29,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7187.518310858509
lowpan0: alpha_W=0.01; capacity=7187.518310858509
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (7187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 15:59:59,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:59,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7232.30979441659
lowpan0: alpha_W=0.01; capacity=7232.30979441659
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (7232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:29,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:29,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7276.653363139091
lowpan0: alpha_W=0.01; capacity=7276.653363139091
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (7276,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:59,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:59,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:05,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:05,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 16:01:05,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 16:01:05,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:05,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:05,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 16:01:05,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:01:05,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:05,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 16:01:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 16:01:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:05,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 16:01:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 16:01:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-15 16:01:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 16:01:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 16:01:06,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 16:01:06,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-15 16:01:06,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 16:01:06,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 272 415
2018-04-15 16:01:06,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 16:01:06,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-15 16:01:06,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 16:01:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-15 16:01:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 16:01:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 374 565
2018-04-15 16:01:06,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 16:01:06,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:06,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 408 616
2018-04-15 16:01:06,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 16:01:06,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:01:07,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:07,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 442 1646
2018-04-15 16:01:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-15 16:01:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:07,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 476 1697
2018-04-15 16:01:07,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 16:01:07,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:07,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 510 1764
2018-04-15 16:01:07,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-15 16:01:07,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:07,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7320.553496174367
lowpan0: alpha_W=0.01; capacity=7320.553496174367
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (7320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:29,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:29,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:51,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44605
2018-04-15 16:01:51,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:51,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44671
2018-04-15 16:01:51,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:51,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44738
2018-04-15 16:01:51,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:51,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44791
2018-04-15 16:01:51,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:51,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44848
2018-04-15 16:01:51,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47156
2018-04-15 16:01:53,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47225
2018-04-15 16:01:53,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47321
2018-04-15 16:01:53,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47390
2018-04-15 16:01:53,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:54,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47453
2018-04-15 16:01:54,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:54,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47508
2018-04-15 16:01:54,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7364.01462787929
lowpan0: alpha_W=0.01; capacity=7364.01462787929
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (7364,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 16:01:56,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50224
2018-04-15 16:01:56,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:59,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52389
2018-04-15 16:01:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:59,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52448
2018-04-15 16:01:59,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52510
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:59,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:59,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7360.374481600497
lowpan0: alpha_W=0.012; capacity=7359.6464523447385
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (7359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:29,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:29,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7356.770736784492
lowpan0: alpha_W=0.012; capacity=7355.330694916602
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (7355,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:59,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7333.203029416647
lowpan0: alpha_W=0.012; capacity=7327.066726577603
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (7327,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:29,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:29,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7309.8709991224805
lowpan0: alpha_W=0.012; capacity=7299.141925858671
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (7299,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:59,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:59,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7324.272289131256
lowpan0: alpha_W=0.01; capacity=7313.650506600085
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_value': (7313,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:29,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:29,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7338.529566239943
lowpan0: alpha_W=0.01; capacity=7328.014001534084
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_value': (7328,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:59,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:59,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7381.81093724421
lowpan0: alpha_W=0.01; capacity=7371.40052818541
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_value': (7371,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:29,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:29,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7424.659494538435
lowpan0: alpha_W=0.01; capacity=7414.353189570223
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_value': (7414,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:59,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:59,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7437.9128995930505
lowpan0: alpha_W=0.01; capacity=7427.709657674521
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_value': (7427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:29,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:29,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7451.03377059712
lowpan0: alpha_W=0.01; capacity=7440.932561097776
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_value': (7440,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:00,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:00,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8076.523432891148
lowpan0: alpha_W=0.01; capacity=8066.523235486798
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_value': (8066,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:30,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:30,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8695.758198562236
lowpan0: alpha_W=0.01; capacity=8685.858003131929
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_value': (8685,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:00,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:00,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9308.800616576615
lowpan0: alpha_W=0.01; capacity=9298.99942310061
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_value': (9298,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:30,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:30,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9915.712610410848
lowpan0: alpha_W=0.01; capacity=9906.009428869604
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_value': (9906,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:00,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:00,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10516.55548430674
lowpan0: alpha_W=0.01; capacity=10506.949334580908
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_value': (10506,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:30,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:30,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11111.389929463672
lowpan0: alpha_W=0.01; capacity=11101.879841235099
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_value': (11101,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:00,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:00,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11700.276030169036
lowpan0: alpha_W=0.01; capacity=11690.861042822748
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_value': (11690,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:30,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:30,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12283.273269867346
lowpan0: alpha_W=0.01; capacity=12273.95243239452
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_value': (12273,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:01,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:01,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:05,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18133
2018-04-15 16:11:24,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18208
2018-04-15 16:11:24,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18283
2018-04-15 16:11:24,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12247.940537168673
lowpan0: alpha_W=0.012; capacity=12231.665003205786
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_value': (12231,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:11:27,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21092
2018-04-15 16:11:27,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21163
2018-04-15 16:11:27,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21238
2018-04-15 16:11:27,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21309
2018-04-15 16:11:27,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21383
2018-04-15 16:11:27,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21470
2018-04-15 16:11:27,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21541
2018-04-15 16:11:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21612
2018-04-15 16:11:27,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21696
2018-04-15 16:11:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21774
2018-04-15 16:11:27,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21859
2018-04-15 16:11:28,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21946
2018-04-15 16:11:28,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24545
2018-04-15 16:11:30,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24615
2018-04-15 16:11:30,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24690
2018-04-15 16:11:30,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24765
2018-04-15 16:11:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:31,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:31,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:31,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24863
2018-04-15 16:11:31,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:33,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27129
2018-04-15 16:11:33,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:36,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30088
2018-04-15 16:11:36,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36497
2018-04-15 16:11:42,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38679
2018-04-15 16:11:45,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38749
2018-04-15 16:11:45,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38823
2018-04-15 16:11:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38893
2018-04-15 16:11:45,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38969
2018-04-15 16:11:45,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39055
2018-04-15 16:11:45,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:45,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12212.961131796987
lowpan0: alpha_W=0.012; capacity=12189.885023167317
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12189,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:01,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:01,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12149.16485381235
lowpan0: alpha_W=0.012; capacity=12113.606402889309
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12113,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:31,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:31,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12086.00653860756
lowpan0: alpha_W=0.012; capacity=12038.243126054636
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12038,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:01,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:01,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12035.146473221484
lowpan0: alpha_W=0.012; capacity=11977.78420854198
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:31,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:31,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11984.79500848927
lowpan0: alpha_W=0.012; capacity=11918.050798039476
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11918,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:01,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:01,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11952.447058404376
lowpan0: alpha_W=0.012; capacity=11880.034188463002
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11880,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:31,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:31,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.422587820332
lowpan0: alpha_W=0.012; capacity=11842.473778201445
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11842,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:02,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:02,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11888.718361942128
lowpan0: alpha_W=0.012; capacity=11805.364092863028
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11805,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:32,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:32,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11857.331178322707
lowpan0: alpha_W=0.012; capacity=11768.699723748672
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:02,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:02,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11855.424533206145
lowpan0: alpha_W=0.012; capacity=11767.475327063688
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11767,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:32,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:32,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11853.53695454075
lowpan0: alpha_W=0.012; capacity=11766.265623138925
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11766,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:02,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:02,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12435.001584995343
lowpan0: alpha_W=0.01; capacity=12348.602966907536
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12348,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:32,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:32,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13010.65156914539
lowpan0: alpha_W=0.01; capacity=12925.116937238461
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12925,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:02,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:02,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12968.045053453936
lowpan0: alpha_W=0.012; capacity=12875.0155339916
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12875,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:32,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:32,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12925.864602919397
lowpan0: alpha_W=0.012; capacity=12825.515347583701
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_value': (12825,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:02,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:02,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13496.605956890204
lowpan0: alpha_W=0.01; capacity=13397.260194107865
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_value': (13397,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:32,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:32,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14061.639897321302
lowpan0: alpha_W=0.01; capacity=13963.287592166786
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (13963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:02,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:02,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14621.023498348088
lowpan0: alpha_W=0.01; capacity=14523.654716245117
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:32,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:32,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15174.813263364607
lowpan0: alpha_W=0.01; capacity=15078.418169082666
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (15078,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:02,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:02,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:05,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:05,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-15 16:21:05,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:05,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-15 16:21:05,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:06,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-15 16:21:06,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:08,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2751
2018-04-15 16:21:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:08,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2818
2018-04-15 16:21:08,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:08,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2889
2018-04-15 16:21:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:08,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2952
2018-04-15 16:21:08,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:08,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3028
2018-04-15 16:21:08,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:08,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3090
2018-04-15 16:21:08,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:09,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3160
2018-04-15 16:21:09,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:09,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3231
2018-04-15 16:21:09,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:09,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3302
2018-04-15 16:21:09,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:09,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3368
2018-04-15 16:21:09,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:09,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3441
2018-04-15 16:21:09,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15723.065130730962
lowpan0: alpha_W=0.01; capacity=15627.633987391839
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_value': (15627,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:32,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:32,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:50,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44298
2018-04-15 16:21:50,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16265.834479423653
lowpan0: alpha_W=0.01; capacity=16171.35764751792
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (16171,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:02,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:10,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63948
2018-04-15 16:22:10,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:10,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 64015
2018-04-15 16:22:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:10,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64085
2018-04-15 16:22:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64164
2018-04-15 16:22:11,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64234
2018-04-15 16:22:11,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64301
2018-04-15 16:22:11,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64371
2018-04-15 16:22:11,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64441
2018-04-15 16:22:11,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64516
2018-04-15 16:22:11,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64586
2018-04-15 16:22:11,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64663
2018-04-15 16:22:11,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64725
2018-04-15 16:22:11,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64795
2018-04-15 16:22:11,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64862
2018-04-15 16:22:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64928


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16146.926134629415
lowpan0: alpha_W=0.012; capacity=16029.801355747704
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (16029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:27,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:27,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16029.206873283121
lowpan0: alpha_W=0.012; capacity=15889.943739478731
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15889,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:58,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:58,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15927.248137883624
lowpan0: alpha_W=0.012; capacity=15769.264414604986
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15769,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:28,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:28,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15826.30898983812
lowpan0: alpha_W=0.012; capacity=15650.033241629726
Sending rate 744.423447400304
[US] lowpan0: capacity {'event_value': (15650,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 745, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:23:58,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:58,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15755.54589993974
lowpan0: alpha_W=0.012; capacity=15567.232842730169
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (15567,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:28,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:28,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15685.490440940343
lowpan0: alpha_W=0.012; capacity=15485.426048617406
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (15485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:24:58,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:58,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15616.13553653094
lowpan0: alpha_W=0.012; capacity=15404.600936033998
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (15404,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:28,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:28,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15547.47418116563
lowpan0: alpha_W=0.012; capacity=15324.745724801589
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (15324,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:25:58,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:58,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15479.499439353973
lowpan0: alpha_W=0.012; capacity=15245.84877610397
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (15245,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:28,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:28,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15412.204444960433
lowpan0: alpha_W=0.012; capacity=15167.898590790723
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:26:58,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:58,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15345.582400510828
lowpan0: alpha_W=0.012; capacity=15090.883807701233
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:28,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:28,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15279.62657650572
lowpan0: alpha_W=0.012; capacity=15014.79320200882
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15014,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:27:58,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:58,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15826.830310740663
lowpan0: alpha_W=0.01; capacity=15564.64526998873
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15564,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:28,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:28,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16368.562007633256
lowpan0: alpha_W=0.01; capacity=16108.998817288842
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (16108,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:28:58,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:28:58,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16904.876387556924
lowpan0: alpha_W=0.01; capacity=16647.908829115953
Sending rate 801.4458478192339
[US] lowpan0: capacity {'event_value': (16647,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:28,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:28,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17435.827623681354
lowpan0: alpha_W=0.01; capacity=17181.429740824795
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:29:58,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:58,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17961.46934744454
lowpan0: alpha_W=0.01; capacity=17709.615443416547
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17709,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:28,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:28,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18481.854653970095
lowpan0: alpha_W=0.01; capacity=18232.51928898238
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (18232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:30:58,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:58,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18384.536107430395
lowpan0: alpha_W=0.012; capacity=18118.729057514593
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (18118,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:29,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:29,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:39,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32877
2018-04-15 16:31:39,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18288.19074635609
lowpan0: alpha_W=0.012; capacity=18006.304308824416
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (18006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:23,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75915
2018-04-15 16:32:23,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18175.308838892528
lowpan0: alpha_W=0.012; capacity=17874.22865711852
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17874,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=2279
1: delta=-1449.7776501982514 (829.2223498017486-2279)
1: sending_rate=2147
2018-04-15 16:32:29,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:29,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18081.0557505036
lowpan0: alpha_W=0.012; capacity=17764.7379132331
Sending rate 2147.2020318001587
[US] lowpan0: capacity {'event_value': (17764,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2147.2020318001587
1: allocatable_rate=2262
1: delta=-114.7979681998413 (2147.2020318001587-2262)
1: sending_rate=2251
2018-04-15 16:32:59,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:32:59,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251
2018-04-15 16:33:00,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113171
2018-04-15 16:33:00,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17987.745192998565
lowpan0: alpha_W=0.012; capacity=17656.561058274303
Sending rate 2251.5638210727416
[US] lowpan0: capacity {'event_value': (17656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2251.5638210727416
1: allocatable_rate=17656
1: delta=-15404.436178927259 (2251.5638210727416-17656)
1: sending_rate=16255
2018-04-15 16:33:29,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16255
2018-04-15 16:33:29,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16255
2018-04-15 16:33:36,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148015
2018-04-15 16:33:36,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17895.36774106858
lowpan0: alpha_W=0.012; capacity=17549.68232557501
Sending rate 16255.596711006612
[US] lowpan0: capacity {'event_value': (17549,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16255.596711006612
1: allocatable_rate=17549
1: delta=-1293.4032889933878 (16255.596711006612-17549)
1: sending_rate=17431
2018-04-15 16:33:59,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17431
2018-04-15 16:33:59,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17431
2018-04-15 16:34:07,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178980
2018-04-15 16:34:07,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17803.914063657896
lowpan0: alpha_W=0.012; capacity=17444.08613766811
Sending rate 17431.417882818783
[US] lowpan0: capacity {'event_value': (17444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17431.417882818783
1: allocatable_rate=17444
1: delta=-12.582117181216745 (17431.417882818783-17444)
1: sending_rate=17442
2018-04-15 16:34:29,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17442
2018-04-15 16:34:29,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17442
2018-04-15 16:34:49,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 220375
2018-04-15 16:34:49,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17442
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17713.374923021318
lowpan0: alpha_W=0.012; capacity=17339.75710401609
Sending rate 17442.856171165346
[US] lowpan0: capacity {'event_value': (17339,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17442.856171165346
1: allocatable_rate=17339
1: delta=103.85617116534559 (17442.856171165346-17339)
1: sending_rate=17442
2018-04-15 16:34:59,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17442
2018-04-15 16:34:59,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17442
2018-04-15 16:35:26,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 255779
2018-04-15 16:35:26,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17623.741173791106
lowpan0: alpha_W=0.012; capacity=17236.680018767896
Sending rate 17442.856171165346
[US] lowpan0: capacity {'event_value': (17236,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17442.856171165346
1: allocatable_rate=17236
1: delta=206.8561711653456 (17442.856171165346-17236)
1: sending_rate=17442
2018-04-15 16:35:29,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17442
2018-04-15 16:35:29,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17442
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18147.503762053195
lowpan0: alpha_W=0.01; capacity=17764.313218580217
Sending rate 17442.856171165346
[US] lowpan0: capacity {'event_value': (17764,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17442.856171165346
1: allocatable_rate=17764
1: delta=-321.1438288346544 (17442.856171165346-17764)
1: sending_rate=17734
2018-04-15 16:35:59,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17734
2018-04-15 16:35:59,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17734
2018-04-15 16:36:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294924
2018-04-15 16:36:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18666.02872443266
lowpan0: alpha_W=0.01; capacity=18286.670086394413
Sending rate 17734.805106469576
[US] lowpan0: capacity {'event_value': (18286,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17734.805106469576
1: allocatable_rate=18286
1: delta=-551.1948935304245 (17734.805106469576-18286)
1: sending_rate=18235
2018-04-15 16:36:29,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18235
2018-04-15 16:36:29,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18235
2018-04-15 16:36:41,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 330366
2018-04-15 16:36:41,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18235
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18566.868437188336
lowpan0: alpha_W=0.012; capacity=18172.23004535768
Sending rate 18235.891373315415
[US] lowpan0: capacity {'event_value': (18172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18235.891373315415
1: allocatable_rate=18172
1: delta=63.89137331541497 (18235.891373315415-18172)
1: sending_rate=18235
2018-04-15 16:36:59,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18235
2018-04-15 16:36:59,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18235
2018-04-15 16:37:22,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 370663
2018-04-15 16:37:22,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18235


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18468.69975281645
lowpan0: alpha_W=0.012; capacity=18059.163284813385
Sending rate 18235.891373315415
[US] lowpan0: capacity {'event_value': (18059,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18059, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18235.891373315415
1: allocatable_rate=18059
1: delta=176.89137331541497 (18235.891373315415-18059)
1: sending_rate=18235
2018-04-15 16:37:29,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18235
2018-04-15 16:37:29,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18235
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18984.012755288284
lowpan0: alpha_W=0.01; capacity=18578.571651965252
Sending rate 18235.891373315415
[US] lowpan0: capacity {'event_value': (18578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18235.891373315415
1: allocatable_rate=18578
1: delta=-342.10862668458503 (18235.891373315415-18578)
1: sending_rate=18546
2018-04-15 16:37:59,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18546
2018-04-15 16:37:59,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18546
2018-04-15 16:38:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 408471
2018-04-15 16:38:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19494.172627735403
lowpan0: alpha_W=0.01; capacity=19092.7859354456
Sending rate 18546.899215755948
[US] lowpan0: capacity {'event_value': (19092,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18546.899215755948
1: allocatable_rate=19092
1: delta=-545.1007842440522 (18546.899215755948-19092)
1: sending_rate=19042
2018-04-15 16:38:29,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19042
2018-04-15 16:38:29,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19042
2018-04-15 16:38:33,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 440105
2018-04-15 16:38:33,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19999.23090145805
lowpan0: alpha_W=0.01; capacity=19601.858076091146
Sending rate 19042.445383250542
[US] lowpan0: capacity {'event_value': (19601,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19042.445383250542
1: allocatable_rate=19601
1: delta=-558.5546167494576 (19042.445383250542-19601)
1: sending_rate=19550
2018-04-15 16:38:59,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19550
2018-04-15 16:38:59,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19550
2018-04-15 16:39:09,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 475164
2018-04-15 16:39:09,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20499.238592443467
lowpan0: alpha_W=0.01; capacity=20105.839495330234
Sending rate 19550.22230756823
[US] lowpan0: capacity {'event_value': (20105,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19550.22230756823
1: allocatable_rate=20105
1: delta=-554.7776924317695 (19550.22230756823-20105)
1: sending_rate=20054
2018-04-15 16:39:30,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20054
2018-04-15 16:39:30,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20054
2018-04-15 16:39:52,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 517595
2018-04-15 16:39:52,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20054
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20994.246206519034
lowpan0: alpha_W=0.01; capacity=20604.78110037693
Sending rate 20054.565664324386
[US] lowpan0: capacity {'event_value': (20604,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20054.565664324386
1: allocatable_rate=20604
1: delta=-549.4343356756144 (20054.565664324386-20604)
1: sending_rate=20554
2018-04-15 16:40:00,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20554
2018-04-15 16:40:00,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21484.303744453842
lowpan0: alpha_W=0.01; capacity=21098.733289373162
Sending rate 20554.05142402949
[US] lowpan0: capacity {'event_value': (21098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:40:30,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 554989
2018-04-15 16:40:30,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20554
{'rate_allocation': 21098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20554.05142402949
1: allocatable_rate=21098
1: delta=-543.9485759705094 (20554.05142402949-21098)
1: sending_rate=21048
2018-04-15 16:40:30,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21048
2018-04-15 16:40:30,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21048
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21386.127373675972
lowpan0: alpha_W=0.012; capacity=20985.548489900684
Sending rate 21048.550129457228
[US] lowpan0: capacity {'event_value': (20985,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21048.550129457228
1: allocatable_rate=20985
1: delta=63.55012945722774 (21048.550129457228-20985)
1: sending_rate=21048
2018-04-15 16:41:00,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21048
2018-04-15 16:41:00,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21048
2018-04-15 16:41:08,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 592474
2018-04-15 16:41:08,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21288.93276660588
lowpan0: alpha_W=0.012; capacity=20873.721908021875
Sending rate 21048.550129457228
[US] lowpan0: capacity {'event_value': (20873,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21048.550129457228
1: allocatable_rate=20873
1: delta=175.55012945722774 (21048.550129457228-20873)
1: sending_rate=21048
2018-04-15 16:41:30,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21048
2018-04-15 16:41:30,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21048
2018-04-15 16:41:42,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626120
2018-04-15 16:41:42,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21776.04343893982
lowpan0: alpha_W=0.01; capacity=21364.984688941655
Sending rate 21048.550129457228
[US] lowpan0: capacity {'event_value': (21364,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21048.550129457228
1: allocatable_rate=21364
1: delta=-315.44987054277226 (21048.550129457228-21364)
1: sending_rate=21335
2018-04-15 16:42:00,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21335
2018-04-15 16:42:00,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21335
2018-04-15 16:42:25,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 667722
2018-04-15 16:42:25,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22258.283004550423
lowpan0: alpha_W=0.01; capacity=21851.334842052238
Sending rate 21335.322739041567
[US] lowpan0: capacity {'event_value': (21851,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21335.322739041567
1: allocatable_rate=21364
1: delta=-28.67726095843318 (21335.322739041567-21364)
1: sending_rate=21361
2018-04-15 16:42:30,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21361
2018-04-15 16:42:30,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21361
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22735.70017450492
lowpan0: alpha_W=0.01; capacity=22332.821493631716
Sending rate 21361.392976276507
[US] lowpan0: capacity {'event_value': (22332,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:42:59,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 701529
2018-04-15 16:42:59,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21361
{'rate_allocation': 21851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21361.392976276507
1: allocatable_rate=21851
1: delta=-489.6070237234926 (21361.392976276507-21851)
1: sending_rate=21806
2018-04-15 16:43:00,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21806
2018-04-15 16:43:00,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23208.34317275987
lowpan0: alpha_W=0.01; capacity=22809.493278695398
Sending rate 21806.49027057059
[US] lowpan0: capacity {'event_value': (22809,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21806.49027057059
1: allocatable_rate=22332
1: delta=-525.5097294294101 (21806.49027057059-22332)
1: sending_rate=22284
2018-04-15 16:43:30,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22284
2018-04-15 16:43:30,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22284
2018-04-15 16:43:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 734276
2018-04-15 16:43:32,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23676.25974103227
lowpan0: alpha_W=0.01; capacity=23281.398345908445
Sending rate 22284.22638823369
[US] lowpan0: capacity {'event_value': (23281,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22809, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22284.22638823369
1: allocatable_rate=22809
1: delta=-524.7736117663117 (22284.22638823369-22809)
1: sending_rate=22761
2018-04-15 16:44:00,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22761
2018-04-15 16:44:00,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22761
2018-04-15 16:44:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 769988
2018-04-15 16:44:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24139.49714362195
lowpan0: alpha_W=0.01; capacity=23748.58436244936
Sending rate 22761.293308021246
[US] lowpan0: capacity {'event_value': (23748,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22761.293308021246
1: allocatable_rate=23281
1: delta=-519.706691978754 (22761.293308021246-23281)
1: sending_rate=23233
2018-04-15 16:44:30,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23233
2018-04-15 16:44:30,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23233
