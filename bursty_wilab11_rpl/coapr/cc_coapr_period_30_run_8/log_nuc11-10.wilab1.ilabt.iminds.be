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
2018-04-15 15:49:23,697 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 15:49:23,862 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:23,862 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:25,927 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb02eef9b70>
2018-04-15 15:49:26,950 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:26,957 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:26,961 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:26,963 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:26,964 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:26,966 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:26,966 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 15:49:26,966 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:26,966 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:26,967 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:26,967 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:26,967 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:26,967 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:26,967 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:26,967 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:27,213 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:27,214 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:27,214 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:27,214 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:28,201 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:55,180 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:54,614 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 15:51:00,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:02,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:04,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:06,571 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:08,598 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:09,600 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:10,601 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:11,604 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:11,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:11,605 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:11,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:11,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:11,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:11,605 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:11,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:11,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:11,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:11,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:14,507 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:14,508 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:13,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:13,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:43,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:43,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:13,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:13,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:43,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:43,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:13,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:13,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1830,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:43,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:43,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1928,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:13,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:13,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2609,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:43,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:43,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3283,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:13,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:13,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3950,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:44,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:44,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4610,)}
lowpan0: service_time=3
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:14,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:14,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4681.485357460442
lowpan0: alpha_W=0.01; capacity=4681.485357460442
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4681,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:44,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:44,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4751.337170552505
lowpan0: alpha_W=0.01; capacity=4751.337170552505
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4751,)}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:14,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:14,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4791.32379884698
lowpan0: alpha_W=0.01; capacity=4791.32379884698
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4791,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:44,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:44,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4830.9105608585105
lowpan0: alpha_W=0.01; capacity=4830.9105608585105
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4830,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:14,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:14,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5482.6014552499255
lowpan0: alpha_W=0.01; capacity=5482.6014552499255
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5482,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:44,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:44,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6127.775440697426
lowpan0: alpha_W=0.01; capacity=6127.775440697426
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6127,)}
lowpan0: service_time=4
2018-04-15 16:01:14,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:14,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 16:01:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 16:01:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:14,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 16:01:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 16:01:14,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:14,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 16:01:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 16:01:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:14,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 16:01:14,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 16:01:14,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:14,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 16:01:14,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 16:01:14,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:14,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 16:01:14,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 16:01:14,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-15 16:01:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 16:01:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:14,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:14,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 272 359
2018-04-15 16:01:14,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 16:01:14,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-15 16:01:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 16:01:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437
2018-04-15 16:01:14,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 16:01:14,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:15,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 374 480
2018-04-15 16:01:15,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 16:01:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:01:15,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:16,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 408 1513
2018-04-15 16:01:16,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-15 16:01:16,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:16,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 442 1567
2018-04-15 16:01:16,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 16:01:16,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:16,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 476 1607
2018-04-15 16:01:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-15 16:01:16,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 510 1646
2018-04-15 16:01:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-15 16:01:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:16,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 544 1689
2018-04-15 16:01:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-15 16:01:16,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 578 4271
2018-04-15 16:01:18,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4312
2018-04-15 16:01:18,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 646 4355
2018-04-15 16:01:18,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4395
2018-04-15 16:01:18,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 714 4434
2018-04-15 16:01:19,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 748 4477
2018-04-15 16:01:19,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 782 4514
2018-04-15 16:01:19,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 816 4554
2018-04-15 16:01:19,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 850 4591
2018-04-15 16:01:19,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 884 4635
2018-04-15 16:01:19,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 918 4672
2018-04-15 16:01:19,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 952 4713
2018-04-15 16:01:19,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 986 4751
2018-04-15 16:01:19,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1020 4788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6153.997686290452
lowpan0: alpha_W=0.01; capacity=6153.997686290452
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6153,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:44,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:44,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6179.957709427547
lowpan0: alpha_W=0.01; capacity=6179.957709427547
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6179,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:14,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:14,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6188.158132333272
lowpan0: alpha_W=0.01; capacity=6188.158132333272
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6188,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:44,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:44,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6196.276551009939
lowpan0: alpha_W=0.01; capacity=6196.276551009939
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6196,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:14,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:14,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6221.8137854998395
lowpan0: alpha_W=0.01; capacity=6221.8137854998395
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6221,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:44,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:44,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6247.095647644841
lowpan0: alpha_W=0.01; capacity=6247.095647644841
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6247,)}
lowpan0: service_time=0
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:14,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:14,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6884.624691168392
lowpan0: alpha_W=0.01; capacity=6884.624691168392
Sending rate 281.9089953528996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6884,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:44,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:44,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7515.778444256708
lowpan0: alpha_W=0.01; capacity=7515.778444256708
Sending rate 281.9917268502636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7515,)}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:14,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:14,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8140.620659814141
lowpan0: alpha_W=0.01; capacity=8140.620659814141
Sending rate 303.8174297136603
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8140,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:45,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:45,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8759.214453215998
lowpan0: alpha_W=0.01; capacity=8759.214453215998
Sending rate 327.6197663376055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8759,)}
lowpan0: service_time=4
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:15,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:15,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8759.122308683838
lowpan0: alpha_W=0.012; capacity=8759.103879777405
Sending rate 351.60179693978233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8759,)}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:45,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:45,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8759.031085597
lowpan0: alpha_W=0.012; capacity=8758.994633220076
Sending rate 374.6910724490711
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8758,)}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:15,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:15,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9371.44077474103
lowpan0: alpha_W=0.01; capacity=9371.404686887876
Sending rate 397.699188404461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9371,)}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:45,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:45,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9977.72636699362
lowpan0: alpha_W=0.01; capacity=9977.690640018996
Sending rate 420.69992621858734
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9977,)}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:15,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:15,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10577.949103323685
lowpan0: alpha_W=0.01; capacity=10577.913733618807
Sending rate 443.69999329259883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10577,)}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:45,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:45,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11172.169612290447
lowpan0: alpha_W=0.01; capacity=11172.134596282618
Sending rate 486.69999939023626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11172,)}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:15,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:15,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11760.447916167543
lowpan0: alpha_W=0.01; capacity=11760.413250319792
Sending rate 510.60909085365785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11760,)}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:45,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:45,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12342.843437005868
lowpan0: alpha_W=0.01; capacity=12342.809117816594
Sending rate 531.8735537139689
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12342,)}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:15,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:15,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12919.41500263581
lowpan0: alpha_W=0.01; capacity=12919.381026638428
Sending rate 553.8066867012699
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12919,)}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:45,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:45,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13490.220852609451
lowpan0: alpha_W=0.01; capacity=13490.187216372044
Sending rate 574.8915169728427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13490,)}
lowpan0: service_time=3
2018-04-15 16:11:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 16:11:14,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 16:11:14,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:14,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 16:11:14,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 16:11:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 16:11:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 16:11:14,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:14,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 16:11:14,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 16:11:14,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:14,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-15 16:11:14,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 16:11:14,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:14,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:15,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:15,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2444
2018-04-15 16:11:17,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2484
2018-04-15 16:11:17,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2526
2018-04-15 16:11:17,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2566
2018-04-15 16:11:17,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2606
2018-04-15 16:11:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2646
2018-04-15 16:11:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2684
2018-04-15 16:11:17,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2748
2018-04-15 16:11:17,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2787
2018-04-15 16:11:17,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2830
2018-04-15 16:11:17,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2870
2018-04-15 16:11:17,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5133
2018-04-15 16:11:19,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 612 5173
2018-04-15 16:11:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 646 5220
2018-04-15 16:11:19,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 680 5258
2018-04-15 16:11:19,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 714 5297
2018-04-15 16:11:19,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 748 5337
2018-04-15 16:11:19,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:19,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 782 5376
2018-04-15 16:11:19,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:20,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 816 5416
2018-04-15 16:11:20,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:20,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 850 5455
2018-04-15 16:11:20,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:22,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8297
2018-04-15 16:11:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8348
2018-04-15 16:11:23,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 952 8396
2018-04-15 16:11:23,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8444
2018-04-15 16:11:23,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8522


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13471.985310750022
lowpan0: alpha_W=0.012; capacity=13468.30496977558
Sending rate 595.899228815713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13468,)}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:46,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:46,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13453.932124309187
lowpan0: alpha_W=0.012; capacity=13446.685310138273
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13446,)}
lowpan0: service_time=5
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:16,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:16,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13389.392803066095
lowpan0: alpha_W=0.012; capacity=13369.325086416613
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13369,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:46,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:46,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13325.498875035435
lowpan0: alpha_W=0.012; capacity=13292.893185379613
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13292,)}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:16,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:16,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13279.743886285081
lowpan0: alpha_W=0.012; capacity=13238.378467155058
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13238,)}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:47,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:47,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13234.44644742223
lowpan0: alpha_W=0.012; capacity=13184.517925549197
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13184,)}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:17,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:17,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13218.768649614673
lowpan0: alpha_W=0.012; capacity=13166.303710442606
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13166,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:47,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:47,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13203.247629785192
lowpan0: alpha_W=0.012; capacity=13148.308065917294
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13148,)}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:17,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:17,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13158.71515348734
lowpan0: alpha_W=0.012; capacity=13095.528369126287
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13095,)}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:47,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:47,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13114.628001952466
lowpan0: alpha_W=0.012; capacity=13043.382028696771
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13043,)}
lowpan0: service_time=4
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:17,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:17,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13070.981721932942
lowpan0: alpha_W=0.012; capacity=12991.86144435241
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12991,)}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:47,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:47,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13027.771904713612
lowpan0: alpha_W=0.012; capacity=12940.95910702018
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12940,)}
lowpan0: service_time=0
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:17,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:17,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13597.494185666475
lowpan0: alpha_W=0.01; capacity=13511.549515949979
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13511,)}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:47,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:47,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14161.519243809811
lowpan0: alpha_W=0.01; capacity=14076.434020790479
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14076,)}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:17,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:17,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14719.904051371714
lowpan0: alpha_W=0.01; capacity=14635.669680582574
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14635,)}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:47,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:47,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15272.705010857997
lowpan0: alpha_W=0.01; capacity=15189.312983776748
Sending rate 610.6272663538489
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15189,)}
lowpan0: service_time=4
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:17,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:17,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15207.477960749417
lowpan0: alpha_W=0.012; capacity=15112.041227971427
Sending rate 633.69338785035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15112,)}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:47,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:47,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15142.903181141923
lowpan0: alpha_W=0.012; capacity=15035.69673323577
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15035,)}
lowpan0: service_time=0
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:17,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:17,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15691.474149330503
lowpan0: alpha_W=0.01; capacity=15585.339765903413
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15585,)}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:47,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:47,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16234.559407837198
lowpan0: alpha_W=0.01; capacity=16129.48636824438
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16129,)}
lowpan0: service_time=4
2018-04-15 16:21:14,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:14,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 16:21:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 16:21:14,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 16:21:14,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:14,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 16:21:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:21:14,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:14,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:17,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:17,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:17,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2890
2018-04-15 16:21:17,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:17,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2936
2018-04-15 16:21:17,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:20,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5895
2018-04-15 16:21:20,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5942
2018-04-15 16:21:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:20,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5989
2018-04-15 16:21:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:20,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6034
2018-04-15 16:21:20,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:20,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6085
2018-04-15 16:21:20,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13780
2018-04-15 16:21:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:28,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13835
2018-04-15 16:21:28,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:28,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13890
2018-04-15 16:21:28,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16748
2018-04-15 16:21:31,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16803
2018-04-15 16:21:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16860
2018-04-15 16:21:31,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16901
2018-04-15 16:21:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16946
2018-04-15 16:21:31,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17006
2018-04-15 16:21:31,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19959
2018-04-15 16:21:34,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20006
2018-04-15 16:21:34,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20046
2018-04-15 16:21:34,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20092
2018-04-15 16:21:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22466
2018-04-15 16:21:37,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22506
2018-04-15 16:21:37,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22548
2018-04-15 16:21:37,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22591
2018-04-15 16:21:37,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22638
2018-04-15 16:21:37,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22674
2018-04-15 16:21:37,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16159.713813758826
lowpan0: alpha_W=0.012; capacity=16040.932531825447
Sending rate 675.2371354367798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16040,)}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:48,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:48,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16085.616675621239
lowpan0: alpha_W=0.012; capacity=15953.441341443542
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15953,)}
lowpan0: service_time=5
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:18,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:18,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15994.760508865027
lowpan0: alpha_W=0.012; capacity=15846.00004534622
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15846,)}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:43,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:43,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15904.812903776377
lowpan0: alpha_W=0.012; capacity=15739.848044802065
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15739,)}
lowpan0: service_time=4
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:13,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:13,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15833.264774738613
lowpan0: alpha_W=0.012; capacity=15655.969868264441
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15655,)}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:43,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:43,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15762.432126991227
lowpan0: alpha_W=0.012; capacity=15573.098229845267
Sending rate 821.8096603466593
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15573,)}
lowpan0: service_time=4
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:13,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:13,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15692.307805721315
lowpan0: alpha_W=0.012; capacity=15491.221051087125
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15491,)}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:43,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:43,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15622.884727664103
lowpan0: alpha_W=0.012; capacity=15410.326398474079
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15410,)}
lowpan0: service_time=6
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:13,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:13,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15524.989213720795
lowpan0: alpha_W=0.012; capacity=15295.40248169239
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15295,)}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:43,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:43,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15428.072654916921
lowpan0: alpha_W=0.012; capacity=15181.857651912082
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15181,)}
lowpan0: service_time=4
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:13,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:13,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15361.291928367751
lowpan0: alpha_W=0.012; capacity=15104.675360089137
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15104,)}
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=793
1: delta=-41.01730360484919 (751.9826963951508-793)
1: sending_rate=789
2018-04-15 16:26:43,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:26:43,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15295.179009084073
lowpan0: alpha_W=0.012; capacity=15028.419255768067
Sending rate 789.271154217741
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15028,)}
lowpan0: service_time=0
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=787
1: delta=2.271154217741014 (789.271154217741-787)
1: sending_rate=789
2018-04-15 16:27:13,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:27:13,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15842.227218993232
lowpan0: alpha_W=0.01; capacity=15578.135063210386
Sending rate 789.271154217741
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15578,)}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=782
1: delta=7.271154217741014 (789.271154217741-782)
1: sending_rate=789
2018-04-15 16:27:43,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:27:43,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15771.304946803299
lowpan0: alpha_W=0.012; capacity=15496.197442451861
Sending rate 789.271154217741
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15496,)}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=801
1: delta=-11.728845782258986 (789.271154217741-801)
1: sending_rate=799
2018-04-15 16:28:13,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-15 16:28:13,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15701.091897335265
lowpan0: alpha_W=0.012; capacity=15415.24307314244
Sending rate 799.9337412925219
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15415,)}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.9337412925219
1: allocatable_rate=820
1: delta=-20.06625870747814 (799.9337412925219-820)
1: sending_rate=818
2018-04-15 16:28:43,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 16:28:43,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16244.080978361913
lowpan0: alpha_W=0.01; capacity=15961.090642411014
Sending rate 818.1757946629565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15961,)}
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1757946629565
1: allocatable_rate=839
1: delta=-20.82420533704351 (818.1757946629565-839)
1: sending_rate=837
2018-04-15 16:29:13,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 16:29:13,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16781.640168578295
lowpan0: alpha_W=0.01; capacity=16501.479735986904
Sending rate 837.1068904239052
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16501,)}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1068904239052
1: allocatable_rate=857
1: delta=-19.893109576094844 (837.1068904239052-857)
1: sending_rate=855
2018-04-15 16:29:43,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 16:29:43,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17313.82376689251
lowpan0: alpha_W=0.01; capacity=17036.464938627036
Sending rate 855.1915354930823
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17036,)}
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1915354930823
1: allocatable_rate=876
1: delta=-20.808464506917744 (855.1915354930823-876)
1: sending_rate=874
2018-04-15 16:30:14,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 16:30:14,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17840.685529223585
lowpan0: alpha_W=0.01; capacity=17566.100289240767
Sending rate 874.1083214084621
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17566,)}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1083214084621
1: allocatable_rate=894
1: delta=-19.891678591537925 (874.1083214084621-894)
1: sending_rate=892
2018-04-15 16:30:44,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-15 16:30:44,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18362.27867393135
lowpan0: alpha_W=0.01; capacity=18090.43928634836
Sending rate 892.1916655825875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18090,)}
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916655825875
1: allocatable_rate=912
1: delta=-19.80833441741254 (892.1916655825875-912)
1: sending_rate=910
2018-04-15 16:31:14,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-15 16:31:14,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910
2018-04-15 16:31:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 16:31:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 16:31:14,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-15 16:31:14,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-15 16:31:14,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 16:31:14,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 16:31:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-15 16:31:14,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 16:31:14,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 16:31:14,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-15 16:31:14,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 374 453
2018-04-15 16:31:15,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 408 491
2018-04-15 16:31:15,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 442 530
2018-04-15 16:31:15,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-15 16:31:15,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-15 16:31:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 544 643
2018-04-15 16:31:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 578 682
2018-04-15 16:31:15,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 612 723
2018-04-15 16:31:15,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 646 762
2018-04-15 16:31:15,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 680 799
2018-04-15 16:31:15,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 714 837
2018-04-15 16:31:15,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 748 877
2018-04-15 16:31:15,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 782 914
2018-04-15 16:31:15,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 816 951
2018-04-15 16:31:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 850 988
2018-04-15 16:31:15,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 884 1049
2018-04-15 16:31:15,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 918 1094
2018-04-15 16:31:15,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 952 1139
2018-04-15 16:31:15,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 986 1186
2018-04-15 16:31:15,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1020 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18878.655887192035
lowpan0: alpha_W=0.01; capacity=18609.534893484873
Sending rate 910.1992423256897
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18609,)}
{'rate_allocation': 3362, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992423256897
1: allocatable_rate=3362
1: delta=-2451.8007576743103 (910.1992423256897-3362)
1: sending_rate=3139
2018-04-15 16:31:44,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3139
2018-04-15 16:31:44,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3139
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18759.869328320114
lowpan0: alpha_W=0.012; capacity=18470.220474763053
Sending rate 3139.109022029608
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18470,)}
{'rate_allocation': 3337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3139.109022029608
1: allocatable_rate=3337
1: delta=-197.8909779703922 (3139.109022029608-3337)
1: sending_rate=3319
2018-04-15 16:32:14,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:14,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18642.27063503691
lowpan0: alpha_W=0.012; capacity=18332.577829065896
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18332,)}
{'rate_allocation': 3309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=3309
1: delta=10.00991109360075 (3319.0099110936007-3309)
1: sending_rate=3319
2018-04-15 16:32:44,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:44,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18543.347928686544
lowpan0: alpha_W=0.012; capacity=18217.586895117107
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18217,)}
{'rate_allocation': 3281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=3281
1: delta=38.00991109360075 (3319.0099110936007-3281)
1: sending_rate=3319
2018-04-15 16:33:14,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:33:14,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18445.41444939968
lowpan0: alpha_W=0.012; capacity=18103.9758523757
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18103,)}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=2279
1: delta=1040.0099110936007 (3319.0099110936007-2279)
1: sending_rate=2373
2018-04-15 16:33:44,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:33:44,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18960.960304905682
lowpan0: alpha_W=0.01; capacity=18622.936093851942
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18622,)}
{'rate_allocation': 2263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2263
1: delta=110.54635555396362 (2373.5463555539636-2263)
1: sending_rate=2373
2018-04-15 16:34:14,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:14,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19471.350701856627
lowpan0: alpha_W=0.01; capacity=19136.706732913422
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19136,)}
{'rate_allocation': 2310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2310
1: delta=63.54635555396362 (2373.5463555539636-2310)
1: sending_rate=2373
2018-04-15 16:34:44,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:44,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19364.137194838062
lowpan0: alpha_W=0.012; capacity=19012.06625211846
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19012,)}
{'rate_allocation': 2403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2403
1: delta=-29.453644446036378 (2373.5463555539636-2403)
1: sending_rate=2400
2018-04-15 16:35:14,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:35:14,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19257.99582288968
lowpan0: alpha_W=0.012; capacity=18888.921457093038
Sending rate 2400.322395959451
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18888,)}
{'rate_allocation': 2449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2400.322395959451
1: allocatable_rate=2449
1: delta=-48.677604040548886 (2400.322395959451-2449)
1: sending_rate=2444
2018-04-15 16:35:44,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:44,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19765.415864660783
lowpan0: alpha_W=0.01; capacity=19400.03224252211
Sending rate 2444.574763269041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19400,)}
{'rate_allocation': 2495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2444.574763269041
1: allocatable_rate=2495
1: delta=-50.425236730959114 (2444.574763269041-2495)
1: sending_rate=2490
2018-04-15 16:36:14,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:14,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20267.761706014175
lowpan0: alpha_W=0.01; capacity=19906.031920096888
Sending rate 2490.4158875699127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19906,)}
{'rate_allocation': 2540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2490.4158875699127
1: allocatable_rate=2540
1: delta=-49.584112430087316 (2490.4158875699127-2540)
1: sending_rate=2535
2018-04-15 16:36:44,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:44,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20765.084088954034
lowpan0: alpha_W=0.01; capacity=20406.97160089592
Sending rate 2535.492353415447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20406,)}
{'rate_allocation': 2584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2535.492353415447
1: allocatable_rate=2584
1: delta=-48.507646584553186 (2535.492353415447-2584)
1: sending_rate=2579
2018-04-15 16:37:14,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:14,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21257.433248064495
lowpan0: alpha_W=0.01; capacity=20902.90188488696
Sending rate 2579.590213946859
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20902,)}
{'rate_allocation': 2628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2579.590213946859
1: allocatable_rate=2628
1: delta=-48.40978605314103 (2579.590213946859-2628)
1: sending_rate=2623
2018-04-15 16:37:44,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:44,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21132.35891558385
lowpan0: alpha_W=0.012; capacity=20757.067062268317
Sending rate 2623.5991103588053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20757,)}
{'rate_allocation': 2672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2623.5991103588053
1: allocatable_rate=2672
1: delta=-48.40088964119468 (2623.5991103588053-2672)
1: sending_rate=2667
2018-04-15 16:38:15,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:15,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21008.53532642801
lowpan0: alpha_W=0.012; capacity=20612.982257521096
Sending rate 2667.599919123528
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20612,)}
{'rate_allocation': 2715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2667.599919123528
1: allocatable_rate=2715
1: delta=-47.4000808764722 (2667.599919123528-2715)
1: sending_rate=2710
2018-04-15 16:38:45,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:45,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20915.116639830398
lowpan0: alpha_W=0.012; capacity=20505.62647043084
Sending rate 2710.6909017385024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20505,)}
{'rate_allocation': 2758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2710.6909017385024
1: allocatable_rate=2758
1: delta=-47.30909826149764 (2710.6909017385024-2758)
1: sending_rate=2753
2018-04-15 16:39:15,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:15,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20822.63214009876
lowpan0: alpha_W=0.012; capacity=20399.558952785672
Sending rate 2753.6991728853186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20399,)}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2753.6991728853186
1: allocatable_rate=2801
1: delta=-47.3008271146814 (2753.6991728853186-2801)
1: sending_rate=2796
2018-04-15 16:39:45,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:45,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21314.405818697775
lowpan0: alpha_W=0.01; capacity=20895.563363257814
Sending rate 2796.6999248077564
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20895,)}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2796.6999248077564
1: allocatable_rate=2801
1: delta=-4.300075192243639 (2796.6999248077564-2801)
1: sending_rate=2800
2018-04-15 16:40:15,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:15,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21801.261760510795
lowpan0: alpha_W=0.01; capacity=21386.607729625237
Sending rate 2800.6090840734323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21386,)}
{'rate_allocation': 2843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2800.6090840734323
1: allocatable_rate=2843
1: delta=-42.390915926567686 (2800.6090840734323-2843)
1: sending_rate=2839
2018-04-15 16:40:45,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:45,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22283.249142905686
lowpan0: alpha_W=0.01; capacity=21872.741652328983
Sending rate 2839.146280370312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21872,)}
2018-04-15 16:41:14,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 16:41:14,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 16:41:14,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 16:41:14,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 16:41:14,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 16:41:14,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 16:41:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 16:41:14,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 16:41:14,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 16:41:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-15 16:41:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 374 443
2018-04-15 16:41:15,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-15 16:41:15,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 442 520
2018-04-15 16:41:15,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 476 559
2018-04-15 16:41:15,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 510 598
2018-04-15 16:41:15,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 544 635
2018-04-15 16:41:15,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 578 677
2018-04-15 16:41:15,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 612 716
2018-04-15 16:41:15,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 646 755
2018-04-15 16:41:15,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 680 795
2018-04-15 16:41:15,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 714 835
2018-04-15 16:41:15,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 748 874
2018-04-15 16:41:15,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 782 914
2018-04-15 16:41:15,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
{'rate_allocation': 2884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:41:15,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 816 951
2018-04-15 16:41:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:15,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:15,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 850 1011
2018-04-15 16:41:15,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 884 1049
2018-04-15 16:41:15,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:15,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 918 1100
2018-04-15 16:41:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:15,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 952 1144
2018-04-15 16:41:15,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:15,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 986 1193
2018-04-15 16:41:15,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:15,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 1020 1253
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22760.41665147663
lowpan0: alpha_W=0.01; capacity=22354.014235805695
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22354,)}
{'rate_allocation': 2860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:45,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:45,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22602.81248496186
lowpan0: alpha_W=0.012; capacity=22169.766064976026
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22169,)}
{'rate_allocation': 2836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:42:15,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:15,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22446.784360112244
lowpan0: alpha_W=0.012; capacity=21987.728872196312
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21987,)}
{'rate_allocation': 2813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:45,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:45,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22922.31651651112
lowpan0: alpha_W=0.01; capacity=22467.85158347435
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22467,)}
{'rate_allocation': 2790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:43:15,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:15,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23393.093351346008
lowpan0: alpha_W=0.01; capacity=22943.173067639604
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22943,)}
{'rate_allocation': 2832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:45,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:45,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23859.162417832547
lowpan0: alpha_W=0.01; capacity=23413.74133696321
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23413,)}
{'rate_allocation': 2873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:44:15,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:15,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24320.57079365422
lowpan0: alpha_W=0.01; capacity=23879.603923593575
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23879,)}
{'rate_allocation': 2915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:45,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:45,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
