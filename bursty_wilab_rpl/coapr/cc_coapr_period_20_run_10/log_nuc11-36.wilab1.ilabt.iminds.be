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
2018-04-15 22:27:46,457 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 22:27:46,623 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:27:46,623 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:27:48,684 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f83380caa90>
2018-04-15 22:27:49,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:27:49,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:27:49,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:27:49,719 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:27:49,719 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:49,721 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:27:49,721 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 22:27:49,721 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:27:49,722 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:27:49,722 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:27:49,722 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:27:49,722 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:27:49,722 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:27:49,723 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:27:49,723 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:49,975 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:27:49,975 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:27:49,975 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:27:49,975 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:27:50,962 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:17,830 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:22,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:24,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:26,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:28,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:30,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:31,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:32,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:32,641 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:32,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:32,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:32,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:32,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:32,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:32,642 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:33,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:33,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:48,950 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:48,950 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 22:31:35,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 22:31:35,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 22:32:06,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:06,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 22:32:36,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:36,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1007,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 22:33:06,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:06,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1697,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 22:33:36,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:36,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1767,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 22:34:06,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:06,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1837,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 22:34:36,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:36,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2519,)}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 22:35:06,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:06,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3194,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 22:35:36,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:36,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3862,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 22:36:06,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:06,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4523,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 22:36:36,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:36,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5178,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 22:37:06,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:06,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5826,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=179
1: delta=-4.591579736340776 (174.40842026365922-179)
1: sending_rate=178
2018-04-15 22:37:36,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:36,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5885.057169652939
lowpan0: alpha_W=0.01; capacity=5885.057169652939
Sending rate 178.58258366033266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5885,)}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.58258366033266
1: allocatable_rate=182
1: delta=-3.4174163396673407 (178.58258366033266-182)
1: sending_rate=181
2018-04-15 22:38:06,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:06,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5942.8732646230765
lowpan0: alpha_W=0.01; capacity=5942.8732646230765
Sending rate 181.68932578730298
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5942,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.68932578730298
1: allocatable_rate=207
1: delta=-25.310674212697023 (181.68932578730298-207)
1: sending_rate=204
2018-04-15 22:38:36,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:36,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6583.444531976846
lowpan0: alpha_W=0.01; capacity=6583.444531976846
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6583,)}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:06,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:06,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.610086657077
lowpan0: alpha_W=0.01; capacity=7217.610086657077
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7217,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:37,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:37,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:39:48,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:49,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-15 22:39:49,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 22:39:49,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:49,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:49,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 68 190
2018-04-15 22:39:49,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-15 22:39:49,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:49,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:49,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 102 264
2018-04-15 22:39:49,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 22:39:49,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:49,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:49,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 136 342
2018-04-15 22:39:49,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 397
2018-04-15 22:39:49,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:49,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:51,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2505
2018-04-15 22:39:51,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:53,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4774
2018-04-15 22:39:53,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7232.933985790506
lowpan0: alpha_W=0.01; capacity=7232.933985790506
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7232,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:07,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:07,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.104645932601
lowpan0: alpha_W=0.01; capacity=7248.104645932601
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7248,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:37,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:37,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 22:40:37,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48075
2018-04-15 22:40:37,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55298
2018-04-15 22:40:45,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55385
2018-04-15 22:40:45,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55474
2018-04-15 22:40:45,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55572
2018-04-15 22:40:45,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55654
2018-04-15 22:40:45,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55744
2018-04-15 22:40:45,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55818
2018-04-15 22:40:45,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55947
2018-04-15 22:40:45,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:45,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56031
2018-04-15 22:40:45,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:40:46,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56126
2018-04-15 22:40:46,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7225.623599473275
lowpan0: alpha_W=0.012; capacity=7221.127390181409
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7221,)}
2018-04-15 22:41:03,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73579
2018-04-15 22:41:03,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:03,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73666
2018-04-15 22:41:03,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:03,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73754
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:07,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:07,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7203.367363478543
lowpan0: alpha_W=0.012; capacity=7194.473861499232
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7194,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:37,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:37,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7189.66702317709
lowpan0: alpha_W=0.012; capacity=7178.140175161241
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7178,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:07,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:07,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7176.103686278652
lowpan0: alpha_W=0.012; capacity=7162.002493059306
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7162,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:37,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:37,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7221.009316082533
lowpan0: alpha_W=0.01; capacity=7207.04913479538
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7207,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:07,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:07,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7265.465889588374
lowpan0: alpha_W=0.01; capacity=7251.645310114093
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7251,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:37,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:37,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7309.477897359157
lowpan0: alpha_W=0.01; capacity=7295.795523679619
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7295,)}
{'interface': 'lowpan0', 'rate_allocation': 315, 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:07,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:07,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7353.049785052232
lowpan0: alpha_W=0.01; capacity=7339.50423510949
Sending rate 313.72725776964205
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7339,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:44:37,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:44:37,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7367.01928720171
lowpan0: alpha_W=0.01; capacity=7353.609192758395
Sending rate 319.4297507063311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7353,)}
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:07,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:07,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7380.849094329693
lowpan0: alpha_W=0.01; capacity=7367.573100830811
Sending rate 325.40270460966644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7367,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:45:37,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:45:37,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7423.7072700530625
lowpan0: alpha_W=0.01; capacity=7410.56403648917
Sending rate 330.49115496451515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7410,)}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:07,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:07,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7466.136864019199
lowpan0: alpha_W=0.01; capacity=7453.125062790945
Sending rate 391.8628322695014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7453,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:46:37,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:46:37,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8091.475495379006
lowpan0: alpha_W=0.01; capacity=8078.593812163035
Sending rate 438.35116656995467
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8078,)}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:08,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:08,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8710.560740425215
lowpan0: alpha_W=0.01; capacity=8697.807874041406
Sending rate 462.57737877908676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8697,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:47:38,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:38,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8710.955133020963
lowpan0: alpha_W=0.01; capacity=8698.329795300991
Sending rate 485.6888526162806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8698,)}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:08,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:08,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8711.345581690754
lowpan0: alpha_W=0.01; capacity=8698.846497347982
Sending rate 507.78989569238917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8698,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:48:38,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:38,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9324.232125873847
lowpan0: alpha_W=0.01; capacity=9311.858032374503
Sending rate 529.7990814265809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9311,)}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:08,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:08,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9930.989804615108
lowpan0: alpha_W=0.01; capacity=9918.739452050757
Sending rate 550.8908255842347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9918,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:49:38,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:38,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:49:48,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2104
2018-04-15 22:49:51,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2187
2018-04-15 22:49:51,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2266
2018-04-15 22:49:51,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2341
2018-04-15 22:49:51,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2418
2018-04-15 22:49:51,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2496
2018-04-15 22:49:51,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:51,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2595
2018-04-15 22:49:51,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:53,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4911
2018-04-15 22:49:53,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4990
2018-04-15 22:49:54,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5085
2018-04-15 22:49:54,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5164
2018-04-15 22:49:54,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5253
2018-04-15 22:49:54,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5332
2018-04-15 22:49:54,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5424
2018-04-15 22:49:54,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5503
2018-04-15 22:49:54,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5599
2018-04-15 22:49:54,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5715
2018-04-15 22:49:54,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5800
2018-04-15 22:49:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:54,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5892
2018-04-15 22:49:54,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:55,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10531.679906568957
lowpan0: alpha_W=0.01; capacity=10519.552057530249
Sending rate 572.808256871294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10519,)}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:09,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:09,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11126.363107503268
lowpan0: alpha_W=0.01; capacity=11114.356536954947
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11114,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:50:39,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:39,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11058.849476428235
lowpan0: alpha_W=0.012; capacity=11033.484258511487
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11033,)}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:09,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:09,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10992.010981663952
lowpan0: alpha_W=0.012; capacity=10953.58244740935
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10953,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:51:39,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:39,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10998.757538513979
lowpan0: alpha_W=0.01; capacity=10960.713289601923
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10960,)}
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:09,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:09,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11005.436629795506
lowpan0: alpha_W=0.01; capacity=10967.77282337257
Sending rate 604.8992417923247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10967,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:52:39,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:39,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10982.882263497551
lowpan0: alpha_W=0.012; capacity=10941.159549492098
Sending rate 624.0817492538476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10941,)}
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:09,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10960.553440862575
lowpan0: alpha_W=0.012; capacity=10914.865634898193
Sending rate 644.9165226594407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10914,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:53:39,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:39,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10938.44790645395
lowpan0: alpha_W=0.012; capacity=10888.887247279416
Sending rate 665.9015020599492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10888,)}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:09,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:09,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10916.56342738941
lowpan0: alpha_W=0.012; capacity=10863.220600312063
Sending rate 685.9910456418136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10863,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:54:39,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:39,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11507.397793115517
lowpan0: alpha_W=0.01; capacity=11454.588394308941
Sending rate 705.9991859674376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11454,)}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:10,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:10,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12092.323815184362
lowpan0: alpha_W=0.01; capacity=12040.04251036585
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12040,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:55:40,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:40,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12058.900577032518
lowpan0: alpha_W=0.012; capacity=12000.56200024146
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12000,)}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:10,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:10,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12025.811571262193
lowpan0: alpha_W=0.012; capacity=11961.555256238562
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11961,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:56:40,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:40,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12605.55345554957
lowpan0: alpha_W=0.01; capacity=12541.939703676177
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12541,)}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:10,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:10,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13179.497920994074
lowpan0: alpha_W=0.01; capacity=13116.520306639415
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13116,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:57:40,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:57:40,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13747.702941784133
lowpan0: alpha_W=0.01; capacity=13685.355103573022
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13685,)}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:10,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:10,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14310.225912366292
lowpan0: alpha_W=0.01; capacity=14248.501552537291
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14248,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:35,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:35,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14867.123653242628
lowpan0: alpha_W=0.01; capacity=14806.016537011918
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14806,)}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:05,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:05,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15418.452416710203
lowpan0: alpha_W=0.01; capacity=15357.956371641798
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15357,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:35,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:35,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 22:59:48,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15351.767892543101
lowpan0: alpha_W=0.012; capacity=15278.660895182096
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15278,)}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:05,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:05,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:00:31,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41771
2018-04-15 23:00:31,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15285.75021361767
lowpan0: alpha_W=0.012; capacity=15200.316964439911
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15200,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:35,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:35,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:00:38,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48878
2018-04-15 23:00:38,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:38,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48991
2018-04-15 23:00:38,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:38,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49079
2018-04-15 23:00:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49173
2018-04-15 23:00:39,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49257
2018-04-15 23:00:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49344
2018-04-15 23:00:39,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49436
2018-04-15 23:00:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49519
2018-04-15 23:00:39,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49612
2018-04-15 23:00:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49695
2018-04-15 23:00:39,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49783
2018-04-15 23:00:39,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49871
2018-04-15 23:00:39,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49992
2018-04-15 23:00:39,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:39,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50101
2018-04-15 23:00:39,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:40,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50184
2018-04-15 23:00:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:40,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50272
2018-04-15 23:00:40,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:40,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50356
2018-04-15 23:00:40,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:42,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53007
2018-04-15 23:00:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:43,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15220.392711481492
lowpan0: alpha_W=0.012; capacity=15122.913160866632
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15122,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:05,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:05,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15155.688784366677
lowpan0: alpha_W=0.012; capacity=15046.438202936233
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15046,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:35,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:35,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15062.465229856345
lowpan0: alpha_W=0.012; capacity=14935.880944500997
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14935,)}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=872
1: delta=23.35523529809359 (895.3552352980936-872)
1: sending_rate=895
2018-04-15 23:02:05,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:05,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14970.173910891115
lowpan0: alpha_W=0.012; capacity=14826.650373166985
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14826,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=866
1: delta=29.35523529809359 (895.3552352980936-866)
1: sending_rate=895
2018-04-15 23:02:35,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:35,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14907.972171782203
lowpan0: alpha_W=0.012; capacity=14753.730568688981
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14753,)}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=859
1: delta=36.35523529809359 (895.3552352980936-859)
1: sending_rate=895
2018-04-15 23:03:06,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:06,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14846.39245006438
lowpan0: alpha_W=0.012; capacity=14681.685801864713
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14681,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=878
1: delta=17.35523529809359 (895.3552352980936-878)
1: sending_rate=895
2018-04-15 23:03:36,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:36,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15397.928525563737
lowpan0: alpha_W=0.01; capacity=15234.868943846066
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15234,)}
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=896
1: delta=-0.6447647019064107 (895.3552352980936-896)
1: sending_rate=895
2018-04-15 23:04:06,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:06,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15943.949240308099
lowpan0: alpha_W=0.01; capacity=15782.520254407606
Sending rate 895.9413850270994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15782,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=895.9413850270994
1: allocatable_rate=914
1: delta=-18.058614972900614 (895.9413850270994-914)
1: sending_rate=912
2018-04-15 23:04:36,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:04:36,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15872.009747905018
lowpan0: alpha_W=0.012; capacity=15698.130011354715
Sending rate 912.3583077297363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15698,)}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=912.3583077297363
1: allocatable_rate=931
1: delta=-18.64169227026366 (912.3583077297363-931)
1: sending_rate=929
2018-04-15 23:05:06,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:06,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15800.789650425968
lowpan0: alpha_W=0.012; capacity=15614.75245121846
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15614,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=925
1: delta=4.3053007027033345 (929.3053007027033-925)
1: sending_rate=929
2018-04-15 23:05:36,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:36,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15730.281753921709
lowpan0: alpha_W=0.012; capacity=15532.375421803838
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15532,)}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=919
1: delta=10.305300702703335 (929.3053007027033-919)
1: sending_rate=929
2018-04-15 23:06:06,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:06,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15660.478936382491
lowpan0: alpha_W=0.012; capacity=15450.986916742191
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15450,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=913
1: delta=16.305300702703335 (929.3053007027033-913)
1: sending_rate=929
2018-04-15 23:06:36,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:36,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16203.874147018667
lowpan0: alpha_W=0.01; capacity=15996.477047574768
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15996,)}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=907
1: delta=22.305300702703335 (929.3053007027033-907)
1: sending_rate=929
2018-04-15 23:07:06,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:06,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16741.83540554848
lowpan0: alpha_W=0.01; capacity=16536.51227709902
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16536,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=931
1: delta=-1.6946992972966655 (929.3053007027033-931)
1: sending_rate=930
2018-04-15 23:07:36,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:36,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16661.917051492997
lowpan0: alpha_W=0.012; capacity=16443.07412977383
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16443,)}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=883
1: delta=47.845936427518495 (930.8459364275185-883)
1: sending_rate=930
2018-04-15 23:08:06,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:06,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17195.29788097807
lowpan0: alpha_W=0.01; capacity=16978.64338847609
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16978,)}
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=877
1: delta=53.845936427518495 (930.8459364275185-877)
1: sending_rate=930
2018-04-15 23:08:36,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:36,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17723.344902168286
lowpan0: alpha_W=0.01; capacity=17508.85695459133
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17508,)}
{'interface': 'lowpan0', 'rate_allocation': 871, 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=871
1: delta=59.845936427518495 (930.8459364275185-871)
1: sending_rate=930
2018-04-15 23:09:06,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:06,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18246.111453146605
lowpan0: alpha_W=0.01; capacity=18033.768385045416
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18033,)}
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=865
1: delta=65.8459364275185 (930.8459364275185-865)
1: sending_rate=930
2018-04-15 23:09:36,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:36,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:09:49,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14126
2018-04-15 23:10:03,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:03,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14223
2018-04-15 23:10:03,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.650338615138
lowpan0: alpha_W=0.01; capacity=18553.43070119496
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18553,)}
{'interface': 'lowpan0', 'rate_allocation': 1261, 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=1261
1: delta=-330.1540635724815 (930.8459364275185-1261)
1: sending_rate=1230
2018-04-15 23:10:06,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:06,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19276.013835228987
lowpan0: alpha_W=0.01; capacity=19067.89639418301
Sending rate 1230.9859942206836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19067,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 1253, 'info': 'allocation'}


1: sending_rate=1230.9859942206836
1: allocatable_rate=1253
1: delta=-22.01400577931645 (1230.9859942206836-1253)
1: sending_rate=1250
2018-04-15 23:10:36,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:10:36,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
2018-04-15 23:10:37,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48092
2018-04-15 23:10:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50449
2018-04-15 23:10:40,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50528
2018-04-15 23:10:40,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50612
2018-04-15 23:10:40,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50695
2018-04-15 23:10:40,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50779
2018-04-15 23:10:40,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50858
2018-04-15 23:10:40,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50942
2018-04-15 23:10:40,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51020
2018-04-15 23:10:40,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:40,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51099
2018-04-15 23:10:40,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51178
2018-04-15 23:10:41,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51261
2018-04-15 23:10:41,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51343
2018-04-15 23:10:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51422
2018-04-15 23:10:41,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51502
2018-04-15 23:10:41,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51581
2018-04-15 23:10:41,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51660
2018-04-15 23:10:41,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:10:41,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51740


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19133.253696876698
lowpan0: alpha_W=0.012; capacity=18899.081637452815
Sending rate 1250.9987267473348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18899,)}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1250.9987267473348
1: allocatable_rate=1082
1: delta=168.99872674733479 (1250.9987267473348-1082)
1: sending_rate=1097
2018-04-15 23:11:06,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:06,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19011.92115990793
lowpan0: alpha_W=0.012; capacity=18756.29265780338
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18756,)}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1072
1: delta=25.36352061339403 (1097.363520613394-1072)
1: sending_rate=1097
2018-04-15 23:11:37,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:37,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18891.801948308854
lowpan0: alpha_W=0.012; capacity=18615.21714590974
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18615,)}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1062
1: delta=35.36352061339403 (1097.363520613394-1062)
1: sending_rate=1097
2018-04-15 23:12:07,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:07,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18790.383928825766
lowpan0: alpha_W=0.012; capacity=18496.834540158823
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18496,)}
{'interface': 'lowpan0', 'rate_allocation': 1053, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1053
1: delta=44.36352061339403 (1097.363520613394-1053)
1: sending_rate=1097
2018-04-15 23:12:37,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:37,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18689.98008953751
lowpan0: alpha_W=0.012; capacity=18379.872525676918
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18379,)}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1043
1: delta=54.36352061339403 (1097.363520613394-1043)
1: sending_rate=1097
2018-04-15 23:13:07,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:07,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18619.7469553088
lowpan0: alpha_W=0.012; capacity=18299.314055368795
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18299,)}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1060
1: delta=37.36352061339403 (1097.363520613394-1060)
1: sending_rate=1097
2018-04-15 23:13:37,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:37,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18550.21615242238
lowpan0: alpha_W=0.012; capacity=18219.72228670437
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18219,)}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1076
1: delta=21.36352061339403 (1097.363520613394-1076)
1: sending_rate=1097
2018-04-15 23:14:07,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:07,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18452.21399089816
lowpan0: alpha_W=0.012; capacity=18106.08561926392
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18106,)}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1092
1: delta=5.36352061339403 (1097.363520613394-1092)
1: sending_rate=1097
2018-04-15 23:14:37,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:37,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18355.191850989177
lowpan0: alpha_W=0.012; capacity=17993.81259183275
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17993,)}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1108
1: delta=-10.63647938660597 (1097.363520613394-1108)
1: sending_rate=1107
2018-04-15 23:15:07,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:07,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18871.639932479284
lowpan0: alpha_W=0.01; capacity=18513.87446591442
Sending rate 1107.0330473284903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18513,)}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1107.0330473284903
1: allocatable_rate=1124
1: delta=-16.966952671509716 (1107.0330473284903-1124)
1: sending_rate=1122
2018-04-15 23:15:37,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:37,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19382.92353315449
lowpan0: alpha_W=0.01; capacity=19028.735721255278
Sending rate 1122.4575497571354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19028,)}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.4575497571354
1: allocatable_rate=1140
1: delta=-17.54245024286456 (1122.4575497571354-1140)
1: sending_rate=1138
2018-04-15 23:16:07,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:07,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19889.094297822947
lowpan0: alpha_W=0.01; capacity=19538.448364042724
Sending rate 1138.4052317961032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19538,)}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1138.4052317961032
1: allocatable_rate=1155
1: delta=-16.59476820389682 (1138.4052317961032-1155)
1: sending_rate=1153
2018-04-15 23:16:37,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:37,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20390.203354844718
lowpan0: alpha_W=0.01; capacity=20043.063880402296
Sending rate 1153.4913847087366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20043,)}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1153.4913847087366
1: allocatable_rate=1171
1: delta=-17.508615291263368 (1153.4913847087366-1171)
1: sending_rate=1169
2018-04-15 23:17:07,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:07,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20886.301321296272
lowpan0: alpha_W=0.01; capacity=20542.633241598272
Sending rate 1169.4083077007942
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20542,)}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1169.4083077007942
1: allocatable_rate=1186
1: delta=-16.59169229920576 (1169.4083077007942-1186)
1: sending_rate=1184
2018-04-15 23:17:37,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:37,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21377.43830808331
lowpan0: alpha_W=0.01; capacity=21037.20690918229
Sending rate 1184.4916643364359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21037,)}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1184.4916643364359
1: allocatable_rate=1216
1: delta=-31.50833566356414 (1184.4916643364359-1216)
1: sending_rate=1213
2018-04-15 23:18:07,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:07,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21251.16392500248
lowpan0: alpha_W=0.012; capacity=20889.7604262721
Sending rate 1213.135605848767
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20889,)}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1213.135605848767
1: allocatable_rate=1231
1: delta=-17.864394151233 (1213.135605848767-1231)
1: sending_rate=1229
2018-04-15 23:18:37,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:37,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21126.152285752454
lowpan0: alpha_W=0.012; capacity=20744.083301156836
Sending rate 1229.3759641680697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20744,)}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1229.3759641680697
1: allocatable_rate=1245
1: delta=-15.624035831930314 (1229.3759641680697-1245)
1: sending_rate=1243
2018-04-15 23:19:07,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:07,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21614.89076289493
lowpan0: alpha_W=0.01; capacity=21236.642468145266
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21236,)}
{'interface': 'lowpan0', 'rate_allocation': 1260, 'info': 'allocation'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:19:38,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:38,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:19:49,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22098.74185526598
lowpan0: alpha_W=0.01; capacity=21724.276043463815
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21724,)}
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:08,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:08,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:19,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30051
2018-04-15 23:20:19,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32128
2018-04-15 23:20:21,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32219
2018-04-15 23:20:21,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32307
2018-04-15 23:20:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32392
2018-04-15 23:20:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32474
2018-04-15 23:20:22,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35498
2018-04-15 23:20:25,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35582
2018-04-15 23:20:25,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35669
2018-04-15 23:20:25,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35749
2018-04-15 23:20:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35841
2018-04-15 23:20:25,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35933
2018-04-15 23:20:25,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36013
2018-04-15 23:20:25,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36101
2018-04-15 23:20:25,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36184
2018-04-15 23:20:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36284
2018-04-15 23:20:25,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36372
2018-04-15 23:20:26,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36460
2018-04-15 23:20:26,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36556
2018-04-15 23:20:26,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36644
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21936.08777004665
lowpan0: alpha_W=0.012; capacity=21533.58473094225
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21533,)}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:20:38,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:38,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21775.060225679517
lowpan0: alpha_W=0.012; capacity=21345.181714170943
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21345,)}
{'interface': 'lowpan0', 'rate_allocation': 1226, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:08,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:08,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21673.97629008939
lowpan0: alpha_W=0.012; capacity=21229.03953360089
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21229,)}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:21:38,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:38,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21573.903193855163
lowpan0: alpha_W=0.012; capacity=21114.29105919768
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21114,)}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:08,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:08,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21416.497495249943
lowpan0: alpha_W=0.012; capacity=20930.919566487308
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20930,)}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:22:38,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:38,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21260.665853630777
lowpan0: alpha_W=0.012; capacity=20749.74853168946
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20749,)}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:08,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:08,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
