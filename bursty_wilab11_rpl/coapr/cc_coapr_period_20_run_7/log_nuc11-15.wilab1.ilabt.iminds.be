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
2018-04-15 11:04:31,620 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 11:04:31,786 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:04:31,787 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:33,856 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efcaf90f1d0>
2018-04-15 11:04:34,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:34,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:34,889 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:34,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:34,892 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:34,894 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:34,895 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 11:04:34,895 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:34,895 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:34,897 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:34,897 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:35,138 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:35,138 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:35,138 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:35,138 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:36,125 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:02,997 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:07,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:09,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:11,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:13,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:15,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:16,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:17,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:17,681 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:17,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:17,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:17,682 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:17,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:17,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:17,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:18,685 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:18,685 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:18,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:18,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:18,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:18,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:18,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:18,686 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:18,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:18,686 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:18,686 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:31,867 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:31,867 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 11:08:18,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 11:08:18,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (207,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 11:08:48,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:48,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (275,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 11:09:18,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:18,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=973.0696507
lowpan0: alpha_W=0.01; capacity=973.0696507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (973,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 11:09:49,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:49,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1663.338954193
lowpan0: alpha_W=0.01; capacity=1663.338954193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1663,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 11:10:19,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:19,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2346.70556465107
lowpan0: alpha_W=0.01; capacity=2346.70556465107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 11:10:49,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:49,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3023.238509004559
lowpan0: alpha_W=0.01; capacity=3023.238509004559
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3023,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 11:11:19,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:19,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3109.67279058118
lowpan0: alpha_W=0.01; capacity=3109.67279058118
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3109,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 11:11:49,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:49,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3195.2427293420346
lowpan0: alpha_W=0.01; capacity=3195.2427293420346
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3195,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 11:12:19,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:19,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3863.290302048614
lowpan0: alpha_W=0.01; capacity=3863.290302048614
Sending rate 99.5983551528243
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 11:12:49,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:49,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4524.657399028129
lowpan0: alpha_W=0.01; capacity=4524.657399028129
Sending rate 125.41803228662039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4524,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 11:13:19,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:19,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4566.910825037848
lowpan0: alpha_W=0.01; capacity=4566.910825037848
Sending rate 150.49254838969276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4566,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 11:13:49,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:49,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4608.741716787469
lowpan0: alpha_W=0.01; capacity=4608.741716787469
Sending rate 176.40841348997208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4608,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40841348997208
1: allocatable_rate=180
1: delta=-3.5915865100279234 (176.40841348997208-180)
1: sending_rate=179
2018-04-15 11:14:19,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:19,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.154299619594
lowpan0: alpha_W=0.01; capacity=4650.154299619594
Sending rate 179.673492135452
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.673492135452
1: allocatable_rate=182
1: delta=-2.326507864548006 (179.673492135452-182)
1: sending_rate=181
2018-04-15 11:14:49,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:49,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.152756623398
lowpan0: alpha_W=0.01; capacity=4691.152756623398
Sending rate 181.7884992850411
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4691,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884992850411
1: allocatable_rate=207
1: delta=-25.211500714958902 (181.7884992850411-207)
1: sending_rate=204
2018-04-15 11:15:19,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:19,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5344.241229057164
lowpan0: alpha_W=0.01; capacity=5344.241229057164
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5344,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:49,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:49,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5990.798816766592
lowpan0: alpha_W=0.01; capacity=5990.798816766592
Sending rate 226.791640489959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5990,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:19,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:19,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:31,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:40,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8945
2018-04-15 11:16:40,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9035
2018-04-15 11:16:41,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9148
2018-04-15 11:16:41,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9224
2018-04-15 11:16:41,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9302
2018-04-15 11:16:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9376
2018-04-15 11:16:41,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12320
2018-04-15 11:16:44,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12390
2018-04-15 11:16:44,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12460
2018-04-15 11:16:44,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12549
2018-04-15 11:16:44,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12630
2018-04-15 11:16:44,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12714
2018-04-15 11:16:44,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12788
2018-04-15 11:16:44,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12879
2018-04-15 11:16:44,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:45,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12963
2018-04-15 11:16:45,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:45,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13040
2018-04-15 11:16:45,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:45,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13121
2018-04-15 11:16:45,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6018.3908285989255
lowpan0: alpha_W=0.01; capacity=6018.3908285989255
Sending rate 233.34469458999627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6018,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:49,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:49,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
2018-04-15 11:16:53,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20877
2018-04-15 11:16:53,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:53,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20943
2018-04-15 11:16:53,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:53,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6045.706920312936
lowpan0: alpha_W=0.01; capacity=6045.706920312936
Sending rate 250.30406314454513
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6045,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:19,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:19,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6055.2498511098065
lowpan0: alpha_W=0.01; capacity=6055.2498511098065
Sending rate 253.6640057404132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6055,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:49,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:49,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6064.697352598709
lowpan0: alpha_W=0.01; capacity=6064.697352598709
Sending rate 279.42400052185576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6064,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:19,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:19,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6120.717045739389
lowpan0: alpha_W=0.01; capacity=6120.717045739389
Sending rate 281.7658182292596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6120,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:49,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:49,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6176.176541948662
lowpan0: alpha_W=0.01; capacity=6176.176541948662
Sending rate 281.9787107481145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6176,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:20,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:20,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6231.081443195842
lowpan0: alpha_W=0.01; capacity=6231.081443195842
Sending rate 303.8162464316468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6231,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:50,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:50,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6285.437295430551
lowpan0: alpha_W=0.01; capacity=6285.437295430551
Sending rate 327.61965876651334
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6285,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:20,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:20,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6922.582922476246
lowpan0: alpha_W=0.01; capacity=6922.582922476246
Sending rate 350.6926962515012
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6922,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:50,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:50,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7553.357093251483
lowpan0: alpha_W=0.01; capacity=7553.357093251483
Sending rate 374.6084269319547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7553,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:20,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:20,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8177.823522318969
lowpan0: alpha_W=0.01; capacity=8177.823522318969
Sending rate 397.6916751756322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:51,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:51,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8796.045287095778
lowpan0: alpha_W=0.01; capacity=8796.045287095778
Sending rate 420.69924319778477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8796,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:21,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:21,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8795.58483422482
lowpan0: alpha_W=0.012; capacity=8795.492743650628
Sending rate 442.7908402907077
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8795,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:51,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:51,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8795.128985882571
lowpan0: alpha_W=0.012; capacity=8794.94683072682
Sending rate 465.70825820824615
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8794,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:21,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:21,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9407.177696023746
lowpan0: alpha_W=0.01; capacity=9406.997362419552
Sending rate 487.7916598371133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9406,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:51,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:51,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10013.105919063508
lowpan0: alpha_W=0.01; capacity=10012.927388795357
Sending rate 509.79924180337395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10012,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:21,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:21,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10612.974859872873
lowpan0: alpha_W=0.01; capacity=10612.798114907404
Sending rate 531.799931073034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10612,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:24:51,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:51,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11206.845111274144
lowpan0: alpha_W=0.01; capacity=11206.670133758329
Sending rate 552.8909028248213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11206,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:21,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:21,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11211.443326828068
lowpan0: alpha_W=0.01; capacity=11211.270099087411
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11211,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:25:51,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:51,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11215.995560226453
lowpan0: alpha_W=0.01; capacity=11215.824064763203
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11215,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:21,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:21,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:31,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15209
2018-04-15 11:26:47,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15283
2018-04-15 11:26:47,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15357
2018-04-15 11:26:47,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15427
2018-04-15 11:26:47,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15493
2018-04-15 11:26:47,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15558
2018-04-15 11:26:47,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15633
2018-04-15 11:26:47,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15698
2018-04-15 11:26:47,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15764
2018-04-15 11:26:47,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15839
2018-04-15 11:26:47,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15904
2018-04-15 11:26:48,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15970
2018-04-15 11:26:48,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16044
2018-04-15 11:26:48,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16110
2018-04-15 11:26:48,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16175
2018-04-15 11:26:48,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11803.835604624188
lowpan0: alpha_W=0.01; capacity=11803.665824115571
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11803,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 11:26:50,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18722
2018-04-15 11:26:50,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:50,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18794
2018-04-15 11:26:50,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:51,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 11:26:57,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24802
2018-04-15 11:26:57,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:57,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24868
2018-04-15 11:26:57,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:57,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24934


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12385.797248577946
lowpan0: alpha_W=0.01; capacity=12385.629165874416
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12385,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:21,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:21,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12349.439276092167
lowpan0: alpha_W=0.012; capacity=12342.001615883923
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12342,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:51,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:51,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12313.444883331245
lowpan0: alpha_W=0.012; capacity=12298.897596493316
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12298,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:22,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:22,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12306.977101164599
lowpan0: alpha_W=0.012; capacity=12291.310825335397
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:52,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:52,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12300.57399681962
lowpan0: alpha_W=0.012; capacity=12283.815095431371
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:22,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:22,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12265.068256851424
lowpan0: alpha_W=0.012; capacity=12241.409314286195
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12241,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:52,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:52,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12229.91757428291
lowpan0: alpha_W=0.012; capacity=12199.51240251476
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12199,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:22,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:22,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12807.61839854008
lowpan0: alpha_W=0.01; capacity=12777.517278489611
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12777,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:52,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:52,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13379.54221455468
lowpan0: alpha_W=0.01; capacity=13349.742105704716
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13349,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:22,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:22,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13362.413459075799
lowpan0: alpha_W=0.012; capacity=13329.54520043626
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13329,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:52,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:52,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13345.455991151706
lowpan0: alpha_W=0.012; capacity=13309.590658031024
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13309,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:22,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:22,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13912.001431240189
lowpan0: alpha_W=0.01; capacity=13876.494751450713
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13876,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:52,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:52,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14472.881416927787
lowpan0: alpha_W=0.01; capacity=14437.729803936205
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14437,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:22,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:22,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15028.152602758508
lowpan0: alpha_W=0.01; capacity=14993.352505896843
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14993,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:52,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:52,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15577.871076730922
lowpan0: alpha_W=0.01; capacity=15543.418980837874
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15543,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:22,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:22,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15509.592365963612
lowpan0: alpha_W=0.012; capacity=15461.897953067819
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:52,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:52,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15441.996442303976
lowpan0: alpha_W=0.012; capacity=15381.355177631005
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15381,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:22,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:22,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15375.076477880937
lowpan0: alpha_W=0.012; capacity=15301.778915499433
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15301,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:52,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:52,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15308.825713102127
lowpan0: alpha_W=0.012; capacity=15223.15756851344
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15223,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:23,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:23,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:31,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:40,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8891
2018-04-15 11:36:40,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8980
2018-04-15 11:36:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9057
2018-04-15 11:36:41,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9141
2018-04-15 11:36:41,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16471
2018-04-15 11:36:48,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16541
2018-04-15 11:36:48,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16611
2018-04-15 11:36:48,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16682
2018-04-15 11:36:48,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16757
2018-04-15 11:36:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16828
2018-04-15 11:36:48,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16920
2018-04-15 11:36:49,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17025
2018-04-15 11:36:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17094
2018-04-15 11:36:49,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17173
2018-04-15 11:36:49,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17253
2018-04-15 11:36:49,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15272.404122637772
lowpan0: alpha_W=0.012; capacity=15180.479677691277
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15180,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 11:36:49,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17332
2018-04-15 11:36:49,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17412
2018-04-15 11:36:49,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17491
2018-04-15 11:36:49,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17574
2018-04-15 11:36:49,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17658
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:53,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:53,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15236.34674807806
lowpan0: alpha_W=0.012; capacity=15138.313921558982
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15138,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:23,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:23,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15153.98328059728
lowpan0: alpha_W=0.012; capacity=15040.654154500275
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15040,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:53,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:53,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15072.443447791307
lowpan0: alpha_W=0.012; capacity=14944.16630464627
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14944,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:23,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:23,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15009.219013313394
lowpan0: alpha_W=0.012; capacity=14869.836308990516
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14869,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:53,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:53,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14946.626823180259
lowpan0: alpha_W=0.012; capacity=14796.39827328263
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14796,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:23,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:23,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14884.660554948456
lowpan0: alpha_W=0.012; capacity=14723.841494003238
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14723,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:53,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:53,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14823.313949398971
lowpan0: alpha_W=0.012; capacity=14652.155396075199
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14652,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:23,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:23,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14791.747476571647
lowpan0: alpha_W=0.012; capacity=14616.329531322297
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:53,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:53,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14760.496668472597
lowpan0: alpha_W=0.012; capacity=14580.933576946429
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14580,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:23,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:23,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14729.558368454536
lowpan0: alpha_W=0.012; capacity=14545.96237402307
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14545,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:53,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:53,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14698.929451436657
lowpan0: alpha_W=0.012; capacity=14511.410825534795
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14511,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:23,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:23,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14639.44015692229
lowpan0: alpha_W=0.012; capacity=14442.273895628377
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:53,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:53,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14580.545755353067
lowpan0: alpha_W=0.012; capacity=14373.966608880837
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14373,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:23,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:23,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15134.740297799535
lowpan0: alpha_W=0.01; capacity=14930.22694279203
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14930,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:53,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:53,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15683.39289482154
lowpan0: alpha_W=0.01; capacity=15480.924673364108
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15480,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:24,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:24,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16226.558965873324
lowpan0: alpha_W=0.01; capacity=16026.115426630467
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16026,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1023, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:54,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:54,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16151.793376214591
lowpan0: alpha_W=0.012; capacity=15938.802041510902
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15938,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:24,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:24,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16077.775442452445
lowpan0: alpha_W=0.012; capacity=15852.53641701277
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15852,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:54,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:54,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16616.99768802792
lowpan0: alpha_W=0.01; capacity=16394.011052842645
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16394,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:24,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:24,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:31,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17150.827711147642
lowpan0: alpha_W=0.01; capacity=16930.070942314218
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16930,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1088, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:54,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:54,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:47:14,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41979
2018-04-15 11:47:14,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42097
2018-04-15 11:47:14,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:14,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42172
2018-04-15 11:47:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:14,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42248
2018-04-15 11:47:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:14,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42323
2018-04-15 11:47:14,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:15,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42398
2018-04-15 11:47:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:15,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42476
2018-04-15 11:47:15,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44971
2018-04-15 11:47:17,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:17,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45045
2018-04-15 11:47:17,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:17,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45147
2018-04-15 11:47:17,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:17,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45228
2018-04-15 11:47:17,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:17,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45315
2018-04-15 11:47:17,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17037.652767369498
lowpan0: alpha_W=0.012; capacity=16796.910091006448
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:24,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:24,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:47:26,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53485
2018-04-15 11:47:26,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:26,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53560
2018-04-15 11:47:26,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:29,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56168
2018-04-15 11:47:29,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:29,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56230
2018-04-15 11:47:29,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56299
2018-04-15 11:47:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16925.609573029134
lowpan0: alpha_W=0.012; capacity=16665.34716991437
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16665,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:54,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:54,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
2018-04-15 11:48:07,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 93749
2018-04-15 11:48:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1504
2018-04-15 11:48:09,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96347
2018-04-15 11:48:09,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1504
2018-04-15 11:48:09,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96426
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16843.853477298842
lowpan0: alpha_W=0.012; capacity=16570.363003875398
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16570,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:24,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16762.914942525855
lowpan0: alpha_W=0.012; capacity=16476.518647828892
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16476,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:54,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:54,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16711.952459767264
lowpan0: alpha_W=0.012; capacity=16418.800424054945
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16418,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:24,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:24,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16661.499601836258
lowpan0: alpha_W=0.012; capacity=16361.774818966285
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16361,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:54,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:54,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16582.384605817897
lowpan0: alpha_W=0.012; capacity=16270.43352113869
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16270,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1049, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:24,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:24,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16504.06075975972
lowpan0: alpha_W=0.012; capacity=16180.188318885026
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16180,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:54,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:54,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17039.02015216212
lowpan0: alpha_W=0.01; capacity=16718.386435696175
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16718,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:24,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17568.629950640498
lowpan0: alpha_W=0.01; capacity=17251.202571339214
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17251,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:54,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:54,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17509.61031780076
lowpan0: alpha_W=0.012; capacity=17184.188140483144
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17184,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:25,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:25,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17451.180881289423
lowpan0: alpha_W=0.012; capacity=17117.977882797346
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17117,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:55,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:55,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17976.66907247653
lowpan0: alpha_W=0.01; capacity=17646.798103969373
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17646,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:25,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:25,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18496.902381751763
lowpan0: alpha_W=0.01; capacity=18170.330122929678
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18170,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:55,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:55,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19011.933357934246
lowpan0: alpha_W=0.01; capacity=18688.62682170038
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18688,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:25,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:25,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19521.814024354902
lowpan0: alpha_W=0.01; capacity=19201.740553483378
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19201,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:55,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:55,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20026.595884111353
lowpan0: alpha_W=0.01; capacity=19709.723147948545
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19709,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:25,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:25,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20526.329925270238
lowpan0: alpha_W=0.01; capacity=20212.62591646906
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20212,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:55,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:55,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21021.066626017535
lowpan0: alpha_W=0.01; capacity=20710.499657304368
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:25,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:25,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:31,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:49,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17011
2018-04-15 11:56:49,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21510.85595975736
lowpan0: alpha_W=0.01; capacity=21203.394660731323
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21203,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 11:56:51,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19495
2018-04-15 11:56:51,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:51,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19577
2018-04-15 11:56:51,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:55,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:55,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 11:57:00,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27829
2018-04-15 11:57:00,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:03,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30736
2018-04-15 11:57:03,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:05,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33451
2018-04-15 11:57:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:05,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33517
2018-04-15 11:57:05,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33579
2018-04-15 11:57:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33658
2018-04-15 11:57:06,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33719
2018-04-15 11:57:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33790
2018-04-15 11:57:06,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33867
2018-04-15 11:57:06,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33934
2018-04-15 11:57:06,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33996
2018-04-15 11:57:06,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34058
2018-04-15 11:57:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34128
2018-04-15 11:57:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34190
2018-04-15 11:57:06,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34257
2018-04-15 11:57:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34319
2018-04-15 11:57:06,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:06,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34386
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21365.747400159784
lowpan0: alpha_W=0.012; capacity=21032.953924802547
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:25,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:25,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21222.089926158187
lowpan0: alpha_W=0.012; capacity=20864.558477704915
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20864,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:55,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:55,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21126.535693563274
lowpan0: alpha_W=0.012; capacity=20754.183775972455
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20754,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:25,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:25,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21031.937003294308
lowpan0: alpha_W=0.012; capacity=20645.133570660786
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20645,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:55,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:55,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20909.117633261365
lowpan0: alpha_W=0.012; capacity=20502.391967812855
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20502,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:25,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:25,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20787.52645692875
lowpan0: alpha_W=0.012; capacity=20361.3632641991
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20361,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:56,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:56,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
