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
2018-04-16 05:07:01,795 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 05:07:01,961 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 05:07:01,961 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:04,032 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdcd8c056d8>
2018-04-16 05:07:05,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:05,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:05,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:05,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:05,069 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:05,071 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:05,072 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 05:07:05,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:05,073 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:05,073 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:05,073 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:05,073 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:05,074 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:05,074 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:05,074 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:05,313 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:05,313 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:05,313 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:05,313 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:06,300 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:33,213 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 05:07:35,212 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:37,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:39,500 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:41,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:43,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:45,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:46,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:47,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:47,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:47,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:47,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:47,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:47,588 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:47,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:47,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:48,590 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:08:48,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:48,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:48,590 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:48,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:48,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:48,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:48,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:48,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:48,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:48,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:52,136 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:08:52,136 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 05:10:49,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:10:49,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 05:11:19,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:19,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 05:11:49,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:49,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 05:12:19,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:19,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 05:12:49,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:49,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (2413,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 05:13:19,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:19,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (3089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-16 05:13:49,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:49,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3758.5835281431423
lowpan0: alpha_W=0.01; capacity=3758.5835281431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (3758,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-16 05:14:19,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:19,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4420.997692861711
lowpan0: alpha_W=0.01; capacity=4420.997692861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (4420,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-16 05:14:49,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:49,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5076.787715933094
lowpan0: alpha_W=0.01; capacity=5076.787715933094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (5076,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-16 05:15:19,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:19,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5726.019838773763
lowpan0: alpha_W=0.01; capacity=5726.019838773763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (5726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-16 05:15:50,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:50,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6368.759640386025
lowpan0: alpha_W=0.01; capacity=6368.759640386025
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (6368,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-16 05:16:20,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:20,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7005.072043982165
lowpan0: alpha_W=0.01; capacity=7005.072043982165
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (7005,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-16 05:16:50,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7635.021323542343
lowpan0: alpha_W=0.01; capacity=7635.021323542343
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (7635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-16 05:17:20,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:20,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8258.671110306921
lowpan0: alpha_W=0.01; capacity=8258.671110306921
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (8258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=251
1: delta=-26.500756857325086 (224.4992431426749-251)
1: sending_rate=248
2018-04-16 05:17:50,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:50,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8263.584399203852
lowpan0: alpha_W=0.01; capacity=8263.584399203852
Sending rate 248.5908402856977
[US] lowpan0: capacity {'event_value': (8263,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=248.5908402856977
1: allocatable_rate=276
1: delta=-27.40915971430229 (248.5908402856977-276)
1: sending_rate=273
2018-04-16 05:18:20,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:20,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8268.448555211813
lowpan0: alpha_W=0.01; capacity=8268.448555211813
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_value': (8268,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:50,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:50,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:18:52,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 05:18:52,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-16 05:18:52,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 05:18:52,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-16 05:18:52,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 05:18:52,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-16 05:18:52,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-16 05:18:52,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-16 05:18:52,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-16 05:18:52,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-16 05:18:52,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-16 05:18:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-16 05:18:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 238 425
2018-04-16 05:18:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-16 05:18:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 272 496
2018-04-16 05:18:52,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-16 05:18:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-16 05:18:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-16 05:18:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:52,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 340 630
2018-04-16 05:18:52,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 05:18:52,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8273.264069659694
lowpan0: alpha_W=0.01; capacity=8273.264069659694
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_value': (8273,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:20,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:20,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8278.031428963097
lowpan0: alpha_W=0.01; capacity=8278.031428963097
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_value': (8278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:50,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:50,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8265.251114673465
lowpan0: alpha_W=0.012; capacity=8262.695051815539
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_value': (8262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:20,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:20,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8252.59860352673
lowpan0: alpha_W=0.012; capacity=8247.542711193753
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_value': (8247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:50,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:50,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8240.072617491463
lowpan0: alpha_W=0.012; capacity=8232.572198659429
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_value': (8232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:20,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:20,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8227.67189131655
lowpan0: alpha_W=0.012; capacity=8217.781332275516
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_value': (8217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:50,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:50,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8845.395172403383
lowpan0: alpha_W=0.01; capacity=8835.603518952761
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_value': (8835,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:20,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:20,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9456.94122067935
lowpan0: alpha_W=0.01; capacity=9447.247483763233
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_value': (9447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:50,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:50,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9479.038475139221
lowpan0: alpha_W=0.01; capacity=9469.441675592267
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_value': (9469,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:20,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:20,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9500.914757054496
lowpan0: alpha_W=0.01; capacity=9491.41392550301
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_value': (9491,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:50,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:50,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9522.572276150617
lowpan0: alpha_W=0.01; capacity=9513.166452914646
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_value': (9513,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:21,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:21,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9544.013220055776
lowpan0: alpha_W=0.01; capacity=9534.701455052165
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_value': (9534,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:51,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:51,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10148.573087855219
lowpan0: alpha_W=0.01; capacity=10139.354440501644
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_value': (10139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:21,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:21,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10747.087356976666
lowpan0: alpha_W=0.01; capacity=10737.960896096627
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_value': (10737,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:51,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:51,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11339.6164834069
lowpan0: alpha_W=0.01; capacity=11330.581287135661
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_value': (11330,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:21,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:21,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11926.220318572832
lowpan0: alpha_W=0.01; capacity=11917.275474264305
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_value': (11917,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:51,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:51,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11894.458115387104
lowpan0: alpha_W=0.012; capacity=11879.268168573133
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_value': (11879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:21,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:21,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11863.013534233232
lowpan0: alpha_W=0.012; capacity=11841.716950550255
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_value': (11841,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:27:51,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:27:51,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12444.3833988909
lowpan0: alpha_W=0.01; capacity=12423.299781044752
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_value': (12423,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:21,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:21,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13019.93956490199
lowpan0: alpha_W=0.01; capacity=12999.066783234304
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_value': (12999,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:28:51,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:28:51,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:28:52,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 05:28:52,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 05:28:52,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 05:28:52,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 05:28:52,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 05:28:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 05:28:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-16 05:28:52,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 05:28:52,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-16 05:28:52,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 05:28:52,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-16 05:28:52,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-16 05:28:52,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-16 05:28:52,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 05:28:52,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 272 474
2018-04-16 05:28:52,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 05:28:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-16 05:28:52,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 340 601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13589.74016925297
lowpan0: alpha_W=0.01; capacity=13569.076115401962
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_value': (13569,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:21,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:22,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14153.84276756044
lowpan0: alpha_W=0.01; capacity=14133.385354247943
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_value': (14133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:29:52,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:52,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14070.637673218169
lowpan0: alpha_W=0.012; capacity=14033.784729996967
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (14033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:22,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:22,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13988.264629819321
lowpan0: alpha_W=0.012; capacity=13935.379313237003
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (13935,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:30:52,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:52,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13935.881983521127
lowpan0: alpha_W=0.012; capacity=13873.15476147816
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (13873,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:22,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:22,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13884.023163685915
lowpan0: alpha_W=0.012; capacity=13811.676904340422
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (13811,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:31:52,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:31:52,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13832.682932049056
lowpan0: alpha_W=0.012; capacity=13750.936781488337
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_value': (13750,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:23,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:23,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13781.856102728565
lowpan0: alpha_W=0.012; capacity=13690.925540110477
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_value': (13690,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:32:53,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:32:53,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14344.03754170128
lowpan0: alpha_W=0.01; capacity=14254.016284709372
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_value': (14254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:23,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:23,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14900.597166284268
lowpan0: alpha_W=0.01; capacity=14811.476121862279
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_value': (14811,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:33:53,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:33:53,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14839.091194621426
lowpan0: alpha_W=0.012; capacity=14738.738408399931
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_value': (14738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:23,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:23,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14778.20028267521
lowpan0: alpha_W=0.012; capacity=14666.873547499132
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_value': (14666,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:34:53,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:34:53,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15330.418279848458
lowpan0: alpha_W=0.01; capacity=15220.20481202414
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_value': (15220,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:23,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:23,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15877.114097049973
lowpan0: alpha_W=0.01; capacity=15768.002763903898
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_value': (15768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:35:53,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:35:53,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16418.342956079472
lowpan0: alpha_W=0.01; capacity=16310.32273626486
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_value': (16310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:23,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:23,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16954.159526518677
lowpan0: alpha_W=0.01; capacity=16847.219508902213
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_value': (16847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:36:53,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:36:53,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17484.61793125349
lowpan0: alpha_W=0.01; capacity=17378.74731381319
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_value': (17378,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:23,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:23,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18009.771751940956
lowpan0: alpha_W=0.01; capacity=17904.95984067506
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_value': (17904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:37:53,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:37:53,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17946.340701088215
lowpan0: alpha_W=0.012; capacity=17830.100322586957
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_value': (17830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:23,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:23,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17883.543960744
lowpan0: alpha_W=0.012; capacity=17756.139118715913
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 05:38:52,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 05:38:52,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 05:38:52,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-16 05:38:52,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-16 05:38:52,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 170 369
2018-04-16 05:38:52,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 204 444
2018-04-16 05:38:52,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 238 531
2018-04-16 05:38:52,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 272 606
2018-04-16 05:38:52,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 306 682
2018-04-16 05:38:52,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:52,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 340 760
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:38:53,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:53,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18404.70852113656
lowpan0: alpha_W=0.01; capacity=18278.577727528755
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:23,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:23,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18920.661435925194
lowpan0: alpha_W=0.01; capacity=18795.791950253468
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18795,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:39:53,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:53,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18818.95482156594
lowpan0: alpha_W=0.012; capacity=18675.242446850425
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:24,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:24,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18718.265273350284
lowpan0: alpha_W=0.012; capacity=18556.13953748822
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18556,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:40:54,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:54,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18618.58262061678
lowpan0: alpha_W=0.012; capacity=18438.46586303836
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18438,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:24,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:24,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18519.89679441061
lowpan0: alpha_W=0.012; capacity=18322.204272681898
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18322,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:41:54,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:54,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19034.697826466505
lowpan0: alpha_W=0.01; capacity=18838.98222995508
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18838,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:24,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:24,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19544.35084820184
lowpan0: alpha_W=0.01; capacity=19350.592407655527
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_value': (19350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:42:54,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:42:54,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19465.57400638649
lowpan0: alpha_W=0.012; capacity=19258.38529876366
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_value': (19258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:24,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:24,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19387.58493298929
lowpan0: alpha_W=0.012; capacity=19167.284675178496
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_value': (19167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:43:54,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:43:54,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19893.7090836594
lowpan0: alpha_W=0.01; capacity=19675.61182842671
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_value': (19675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:24,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:24,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20394.771992822807
lowpan0: alpha_W=0.01; capacity=20178.855710142445
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_value': (20178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:44:54,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:44:54,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20890.82427289458
lowpan0: alpha_W=0.01; capacity=20677.06715304102
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_value': (20677,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:24,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:24,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21381.916030165634
lowpan0: alpha_W=0.01; capacity=21170.29648151061
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_value': (21170,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:45:54,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:45:54,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21868.096869863977
lowpan0: alpha_W=0.01; capacity=21658.593516695502
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_value': (21658,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:24,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:24,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21736.915901165336
lowpan0: alpha_W=0.012; capacity=21503.690394495155
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_value': (21503,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:46:54,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:46:54,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21607.04674215368
lowpan0: alpha_W=0.012; capacity=21350.646109761212
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_value': (21350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:24,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:24,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22090.976274732144
lowpan0: alpha_W=0.01; capacity=21837.1396486636
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_value': (21837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:47:54,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:47:54,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22570.066511984824
lowpan0: alpha_W=0.01; capacity=22318.768252176964
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_value': (22318,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:25,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23044.365846864974
lowpan0: alpha_W=0.01; capacity=22795.580569655194
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_value': (22795,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 05:48:52,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 05:48:52,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 05:48:52,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-16 05:48:52,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-16 05:48:52,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 05:48:52,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-16 05:48:52,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-16 05:48:52,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 272 491
2018-04-16 05:48:52,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-16 05:48:52,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:48:52,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 655
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:48:55,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:48:55,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23513.922188396326
lowpan0: alpha_W=0.01; capacity=23267.624763958644
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_value': (23267,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:25,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:25,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23348.78296651236
lowpan0: alpha_W=0.012; capacity=23072.41326679114
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (23072,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:49:55,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:55,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23185.29513684724
lowpan0: alpha_W=0.012; capacity=22879.544307589647
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (22879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:25,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:25,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23040.942185478765
lowpan0: alpha_W=0.012; capacity=22709.98977589857
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (22709,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:50:55,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:55,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22898.032763623978
lowpan0: alpha_W=0.012; capacity=22542.469898587788
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (22542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1063, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:25,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:25,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=22707.94132487663
lowpan0: alpha_W=0.012; capacity=22318.626926471403
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (22318,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:51:55,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:55,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=22519.75080051675
lowpan0: alpha_W=0.012; capacity=22097.470070020412
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (22097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:25,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:25,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22382.053292511584
lowpan0: alpha_W=0.012; capacity=21937.300429180166
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (21937,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:52:55,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:52:55,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22245.732759586466
lowpan0: alpha_W=0.012; capacity=21779.052824030005
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_value': (21779,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:25,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:25,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22110.7754319906
lowpan0: alpha_W=0.012; capacity=21622.704190141645
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_value': (21622,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:53:55,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:53:55,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21977.167677670695
lowpan0: alpha_W=0.012; capacity=21468.231739859944
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_value': (21468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1158, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:25,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:25,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21874.062667560655
lowpan0: alpha_W=0.012; capacity=21350.612958981626
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_value': (21350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1174, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:54:55,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:54:55,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21771.988707551714
lowpan0: alpha_W=0.012; capacity=21234.405603473846
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_value': (21234,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:25,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:25,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21670.935487142866
lowpan0: alpha_W=0.012; capacity=21119.59273623216
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_value': (21119,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:55:55,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:55:55,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21570.892798938105
lowpan0: alpha_W=0.012; capacity=21006.157623397376
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_value': (21006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:25,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:25,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22055.183870948724
lowpan0: alpha_W=0.01; capacity=21496.096047163403
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_value': (21496,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:56:56,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:56:56,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22534.632032239235
lowpan0: alpha_W=0.01; capacity=21981.135086691767
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_value': (21981,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:26,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:26,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22396.785711916844
lowpan0: alpha_W=0.012; capacity=21822.361465651466
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_value': (21822,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:57:56,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:57:56,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22260.317854797675
lowpan0: alpha_W=0.012; capacity=21665.49312806365
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_value': (21665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:26,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:26,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22737.7146762497
lowpan0: alpha_W=0.01; capacity=22148.83819678301
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_value': (22148,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 05:58:52,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 05:58:52,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 05:58:52,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 05:58:52,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-16 05:58:52,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-16 05:58:52,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-16 05:58:52,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-16 05:58:52,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-16 05:58:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-16 05:58:52,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:52,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 340 553
{'rate_allocation': 1291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:58:56,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:58:56,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23210.337529487202
lowpan0: alpha_W=0.01; capacity=22627.34981481518
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (22627,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:26,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:26,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23048.23415419233
lowpan0: alpha_W=0.012; capacity=22439.8216170374
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'event_value': (22439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 05:59:56,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 05:59:56,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22887.751812650407
lowpan0: alpha_W=0.012; capacity=22254.54375763295
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'event_value': (22254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:26,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:26,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22775.54096119057
lowpan0: alpha_W=0.012; capacity=22127.489232541353
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22127,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:00:56,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:56,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22664.452218245333
lowpan0: alpha_W=0.012; capacity=22001.959361750858
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22001,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:26,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:26,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23137.80769606288
lowpan0: alpha_W=0.01; capacity=22481.93976813335
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22481,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:51,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:51,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23606.42961910225
lowpan0: alpha_W=0.01; capacity=22957.120370452016
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22957,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:21,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:21,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
