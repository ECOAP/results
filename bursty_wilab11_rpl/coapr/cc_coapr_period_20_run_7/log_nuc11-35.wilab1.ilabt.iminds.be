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
2018-04-15 11:04:21,235 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 11:04:21,401 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:21,401 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:23,465 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe19aa2dd30>
2018-04-15 11:04:24,485 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:24,492 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:24,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:24,498 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:24,498 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:24,501 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:24,501 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 11:04:24,501 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:24,502 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:24,502 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:24,502 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:24,503 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:24,503 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:24,503 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:24,503 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:24,753 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:24,753 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:24,753 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:24,753 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:25,741 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:04:52,724 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:05:57,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:59,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:01,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:05,977 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:06,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:07,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:07,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:07,980 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:07,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:07,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:07,980 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:07,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:07,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:08,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:08,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:08,983 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:08,983 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:08,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:08,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:08,984 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:08,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:08,984 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:08,984 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:08,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:11,449 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:11,450 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 11:08:09,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 11:08:09,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 11:08:39,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:39,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 11:09:09,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:09,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 11:09:39,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:39,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 11:10:09,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:09,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.80997732607
lowpan0: alpha_W=0.01; capacity=1173.80997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1173,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 11:10:39,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:39,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.0718775528094
lowpan0: alpha_W=0.01; capacity=1862.0718775528094
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1862,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 11:11:09,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:09,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1930.9511587772813
lowpan0: alpha_W=0.01; capacity=1930.9511587772813
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_value': (1930,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 11:11:39,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:39,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1999.1416471895084
lowpan0: alpha_W=0.01; capacity=1999.1416471895084
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_value': (1999,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 11:12:09,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:09,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2679.1502307176133
lowpan0: alpha_W=0.01; capacity=2679.1502307176133
Sending rate 99.5983551528243
[US] lowpan0: capacity {'event_value': (2679,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 11:12:39,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:39,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3352.3587284104374
lowpan0: alpha_W=0.01; capacity=3352.3587284104374
Sending rate 125.41803228662039
[US] lowpan0: capacity {'event_value': (3352,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 11:13:09,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:09,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4018.835141126333
lowpan0: alpha_W=0.01; capacity=4018.835141126333
Sending rate 150.49254838969276
[US] lowpan0: capacity {'event_value': (4018,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 11:13:39,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:39,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4678.64678971507
lowpan0: alpha_W=0.01; capacity=4678.64678971507
Sending rate 176.40841348997208
[US] lowpan0: capacity {'event_value': (4678,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40841348997208
1: allocatable_rate=180
1: delta=-3.5915865100279234 (176.40841348997208-180)
1: sending_rate=179
2018-04-15 11:14:09,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:09,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.526988484586
lowpan0: alpha_W=0.01; capacity=4748.526988484586
Sending rate 179.673492135452
[US] lowpan0: capacity {'event_value': (4748,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.673492135452
1: allocatable_rate=182
1: delta=-2.326507864548006 (179.673492135452-182)
1: sending_rate=181
2018-04-15 11:14:39,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:39,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4817.708385266406
lowpan0: alpha_W=0.01; capacity=4817.708385266406
Sending rate 181.7884992850411
[US] lowpan0: capacity {'event_value': (4817,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884992850411
1: allocatable_rate=207
1: delta=-25.211500714958902 (181.7884992850411-207)
1: sending_rate=204
2018-04-15 11:15:09,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:09,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5469.531301413742
lowpan0: alpha_W=0.01; capacity=5469.531301413742
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_value': (5469,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:40,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:40,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6114.8359883996045
lowpan0: alpha_W=0.01; capacity=6114.8359883996045
Sending rate 226.791640489959
[US] lowpan0: capacity {'event_value': (6114,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:10,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:10,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:11,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:11,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-15 11:16:11,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-15 11:16:11,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:11,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:11,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 11:16:11,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-15 11:16:11,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:11,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-15 11:16:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-15 11:16:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:11,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:11,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 136 313
2018-04-15 11:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 434
2018-04-15 11:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:11,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:11,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 170 381
2018-04-15 11:16:11,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-15 11:16:11,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:11,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:11,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 204 446
2018-04-15 11:16:11,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-15 11:16:11,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:11,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6170.354295182276
lowpan0: alpha_W=0.01; capacity=6170.354295182276
Sending rate 233.34469458999627
[US] lowpan0: capacity {'event_value': (6170,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:40,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:40,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
2018-04-15 11:16:53,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41755
2018-04-15 11:16:53,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:56,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44613
2018-04-15 11:16:56,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:56,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44666
2018-04-15 11:16:56,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:56,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44737
2018-04-15 11:16:56,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44794
2018-04-15 11:16:57,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44847
2018-04-15 11:16:57,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44909
2018-04-15 11:16:57,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44967
2018-04-15 11:16:57,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45028
2018-04-15 11:16:57,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45082
2018-04-15 11:16:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45139
2018-04-15 11:16:57,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45197
2018-04-15 11:16:57,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45254
2018-04-15 11:16:57,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:57,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6225.31741889712
lowpan0: alpha_W=0.01; capacity=6225.31741889712
Sending rate 250.30406314454513
[US] lowpan0: capacity {'event_value': (6225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:10,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:10,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6213.064244708148
lowpan0: alpha_W=0.012; capacity=6210.613609870355
Sending rate 253.6640057404132
[US] lowpan0: capacity {'event_value': (6210,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:40,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:40,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6200.933602261067
lowpan0: alpha_W=0.012; capacity=6196.08624655191
Sending rate 279.42400052185576
[US] lowpan0: capacity {'event_value': (6196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:10,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:10,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6255.590932905123
lowpan0: alpha_W=0.01; capacity=6250.792050753058
Sending rate 281.7658182292596
[US] lowpan0: capacity {'event_value': (6250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:40,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:40,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6309.701690242739
lowpan0: alpha_W=0.01; capacity=6304.950796912194
Sending rate 281.9787107481145
[US] lowpan0: capacity {'event_value': (6304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:10,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:10,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6334.104673340311
lowpan0: alpha_W=0.01; capacity=6329.401288943072
Sending rate 303.8162464316468
[US] lowpan0: capacity {'event_value': (6329,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:40,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:40,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6358.263626606908
lowpan0: alpha_W=0.01; capacity=6353.607276053642
Sending rate 327.61965876651334
[US] lowpan0: capacity {'event_value': (6353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:10,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:10,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6382.180990340838
lowpan0: alpha_W=0.01; capacity=6377.571203293105
Sending rate 350.6926962515012
[US] lowpan0: capacity {'event_value': (6377,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:40,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:40,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6405.85918043743
lowpan0: alpha_W=0.01; capacity=6401.295491260174
Sending rate 374.6084269319547
[US] lowpan0: capacity {'event_value': (6401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:10,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:10,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6429.300588633056
lowpan0: alpha_W=0.01; capacity=6424.782536347572
Sending rate 397.6916751756322
[US] lowpan0: capacity {'event_value': (6424,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:40,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:40,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6452.507582746725
lowpan0: alpha_W=0.01; capacity=6448.034710984097
Sending rate 420.69924319778477
[US] lowpan0: capacity {'event_value': (6448,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:10,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:10,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6475.482506919258
lowpan0: alpha_W=0.01; capacity=6471.054363874256
Sending rate 442.7908402907077
[US] lowpan0: capacity {'event_value': (6471,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:40,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:40,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6498.227681850066
lowpan0: alpha_W=0.01; capacity=6493.843820235513
Sending rate 465.70825820824615
[US] lowpan0: capacity {'event_value': (6493,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:10,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:10,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6520.7454050315655
lowpan0: alpha_W=0.01; capacity=6516.405382033157
Sending rate 487.7916598371133
[US] lowpan0: capacity {'event_value': (6516,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:40,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:40,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6543.03795098125
lowpan0: alpha_W=0.01; capacity=6538.7413282128255
Sending rate 509.79924180337395
[US] lowpan0: capacity {'event_value': (6538,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:10,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:10,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6594.274238138105
lowpan0: alpha_W=0.01; capacity=6590.020581597364
Sending rate 531.799931073034
[US] lowpan0: capacity {'event_value': (6590,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:24:41,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:41,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6644.998162423391
lowpan0: alpha_W=0.01; capacity=6640.787042448057
Sending rate 552.8909028248213
[US] lowpan0: capacity {'event_value': (6640,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:11,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:11,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7278.548180799156
lowpan0: alpha_W=0.01; capacity=7274.379172023577
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_value': (7274,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:25:41,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:41,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7905.762698991165
lowpan0: alpha_W=0.01; capacity=7901.635380303341
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (7901,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:11,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:11,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8526.705072001252
lowpan0: alpha_W=0.01; capacity=8522.619026500306
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_value': (8522,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:41,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:41,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 11:26:47,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35121
2018-04-15 11:26:47,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35224
2018-04-15 11:26:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35303
2018-04-15 11:26:47,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35382
2018-04-15 11:26:47,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35461
2018-04-15 11:26:47,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35548
2018-04-15 11:26:47,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35638
2018-04-15 11:26:47,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35723
2018-04-15 11:26:47,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35805
2018-04-15 11:26:47,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38199
2018-04-15 11:26:50,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38278
2018-04-15 11:26:50,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38357
2018-04-15 11:26:50,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38439
2018-04-15 11:26:50,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38522
2018-04-15 11:26:50,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38620
2018-04-15 11:26:50,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38709
2018-04-15 11:26:50,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:50,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38788
2018-04-15 11:26:50,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:51,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38868
2018-04-15 11:26:51,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:51,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38947
2018-04-15 11:26:51,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:51,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9141.43802128124
lowpan0: alpha_W=0.01; capacity=9137.392836235304
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (9137,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:11,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:11,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9108.35697440176
lowpan0: alpha_W=0.012; capacity=9097.74412220048
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (9097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:41,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:41,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9075.606737991076
lowpan0: alpha_W=0.012; capacity=9058.571192734074
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (9058,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:11,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:11,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9072.350670611166
lowpan0: alpha_W=0.012; capacity=9054.868338421265
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (9054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:41,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:41,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9069.127163905054
lowpan0: alpha_W=0.012; capacity=9051.20991836021
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (9051,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:11,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:11,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9065.935892266003
lowpan0: alpha_W=0.012; capacity=9047.595399339887
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_value': (9047,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:41,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:41,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9062.776533343344
lowpan0: alpha_W=0.012; capacity=9044.024254547809
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_value': (9044,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:11,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:11,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9672.14876800991
lowpan0: alpha_W=0.01; capacity=9653.584012002331
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_value': (9653,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:41,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:41,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10275.427280329812
lowpan0: alpha_W=0.01; capacity=10257.048171882308
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_value': (10257,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:11,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:11,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10289.33967419318
lowpan0: alpha_W=0.01; capacity=10271.144356830151
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_value': (10271,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:41,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:41,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10303.112944117913
lowpan0: alpha_W=0.01; capacity=10285.099579928516
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_value': (10285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:11,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:11,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10900.081814676734
lowpan0: alpha_W=0.01; capacity=10882.248584129231
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_value': (10882,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:42,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:42,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11491.080996529967
lowpan0: alpha_W=0.01; capacity=11473.426098287939
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_value': (11473,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:12,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:12,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12076.170186564666
lowpan0: alpha_W=0.01; capacity=12058.69183730506
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_value': (12058,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:42,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:42,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12655.408484699019
lowpan0: alpha_W=0.01; capacity=12638.10491893201
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_value': (12638,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:12,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:12,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12645.521066518695
lowpan0: alpha_W=0.012; capacity=12626.447659904825
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (12626,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:42,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:42,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12635.732522520175
lowpan0: alpha_W=0.012; capacity=12614.930287985966
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (12614,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:12,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:12,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12626.041863961638
lowpan0: alpha_W=0.012; capacity=12603.551124530135
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (12603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:42,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:42,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12616.448111988688
lowpan0: alpha_W=0.012; capacity=12592.308511035773
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_value': (12592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 11:36:11,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:12,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:12,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:13,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2468
2018-04-15 11:36:13,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:14,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2535
2018-04-15 11:36:14,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:14,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2598
2018-04-15 11:36:14,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12606.950297535466
lowpan0: alpha_W=0.012; capacity=12581.200808903344
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12581,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:42,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:42,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:49,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37593
2018-04-15 11:36:49,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37691
2018-04-15 11:36:49,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37761
2018-04-15 11:36:49,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37834
2018-04-15 11:36:49,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37913
2018-04-15 11:36:50,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37990
2018-04-15 11:36:50,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38065
2018-04-15 11:36:50,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38135
2018-04-15 11:36:50,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38206
2018-04-15 11:36:50,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38276
2018-04-15 11:36:50,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38347
2018-04-15 11:36:50,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38421
2018-04-15 11:36:50,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38492
2018-04-15 11:36:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38562
2018-04-15 11:36:50,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38633
2018-04-15 11:36:50,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38708
2018-04-15 11:36:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:50,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12597.547461226777
lowpan0: alpha_W=0.012; capacity=12570.226399196505
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12570,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:12,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:12,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12541.57198661451
lowpan0: alpha_W=0.012; capacity=12503.383682406147
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12503,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:42,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:42,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12486.156266748365
lowpan0: alpha_W=0.012; capacity=12437.343078217273
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12437,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:12,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:12,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12431.294704080881
lowpan0: alpha_W=0.012; capacity=12372.094961278664
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:42,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:42,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12376.981757040072
lowpan0: alpha_W=0.012; capacity=12307.62982174332
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12307,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:12,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:12,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12311.545272803005
lowpan0: alpha_W=0.012; capacity=12229.938263882399
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12229,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:42,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:42,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12246.763153408308
lowpan0: alpha_W=0.012; capacity=12153.17900471581
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12153,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:12,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:12,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12211.795521874225
lowpan0: alpha_W=0.012; capacity=12112.34085665922
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12112,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:42,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:42,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12177.177566655482
lowpan0: alpha_W=0.012; capacity=12071.99276637931
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (12071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:13,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:13,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12142.905790988927
lowpan0: alpha_W=0.012; capacity=12032.128853182758
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_value': (12032,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:43,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:43,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12108.976733079038
lowpan0: alpha_W=0.012; capacity=11992.743306944565
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_value': (11992,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:13,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:13,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12687.886965748248
lowpan0: alpha_W=0.01; capacity=12572.815873875119
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_value': (12572,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:43,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:43,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13261.008096090765
lowpan0: alpha_W=0.01; capacity=13147.087715136367
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_value': (13147,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:13,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:13,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13215.898015129858
lowpan0: alpha_W=0.012; capacity=13094.32266255473
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_value': (13094,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:43,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:43,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13171.23903497856
lowpan0: alpha_W=0.012; capacity=13042.190790604074
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_value': (13042,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:13,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:13,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13739.526644628775
lowpan0: alpha_W=0.01; capacity=13611.768882698034
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_value': (13611,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1023, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:43,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:43,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14302.131378182487
lowpan0: alpha_W=0.01; capacity=14175.651193871054
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_value': (14175,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:13,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:13,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14859.110064400662
lowpan0: alpha_W=0.01; capacity=14733.894681932343
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_value': (14733,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:43,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:43,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15410.518963756655
lowpan0: alpha_W=0.01; capacity=15286.55573511302
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_value': (15286,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 11:46:11,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:11,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 11:46:11,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:11,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-15 11:46:11,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:11,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 102 257
2018-04-15 11:46:11,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:11,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 136 334
2018-04-15 11:46:11,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:11,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 170 411
2018-04-15 11:46:11,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:11,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 204 490
2018-04-15 11:46:11,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 238 568
2018-04-15 11:46:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 272 677
2018-04-15 11:46:12,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 306 747
2018-04-15 11:46:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 340 817
2018-04-15 11:46:12,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 374 891
2018-04-15 11:46:12,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 408 968
2018-04-15 11:46:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 442 1038
2018-04-15 11:46:12,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 476 1109
2018-04-15 11:46:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 510 1188
2018-04-15 11:46:12,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 544 1267
2018-04-15 11:46:12,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 578 1351
2018-04-15 11:46:12,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 612 1444
2018-04-15 11:46:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:13,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 646 1524
2018-04-15 11:46:13,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:13,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 680 1607
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:13,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:13,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15373.080440785754
lowpan0: alpha_W=0.012; capacity=15243.117066291663
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_value': (15243,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1088, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:43,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:43,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15289.349636377896
lowpan0: alpha_W=0.012; capacity=15144.199661496163
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (15144,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:13,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:13,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15206.456140014117
lowpan0: alpha_W=0.012; capacity=15046.46926555821
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (15046,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=0
1: delta=1086.399241803708 (1086.399241803708-0)
1: sending_rate=1086
2018-04-15 11:47:43,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:43,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15141.891578613977
lowpan0: alpha_W=0.012; capacity=14970.91163437151
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14970,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=0
1: delta=1086.399241803708 (1086.399241803708-0)
1: sending_rate=1086
2018-04-15 11:48:13,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:48:13,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15077.972662827837
lowpan0: alpha_W=0.012; capacity=14896.260694759052
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14896,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1051
1: delta=35.39924180370804 (1086.399241803708-1051)
1: sending_rate=1086
2018-04-15 11:48:43,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:48:43,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15014.692936199559
lowpan0: alpha_W=0.012; capacity=14822.505566421944
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14822,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1042
1: delta=44.39924180370804 (1086.399241803708-1042)
1: sending_rate=1086
2018-04-15 11:49:13,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:49:13,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14952.046006837563
lowpan0: alpha_W=0.012; capacity=14749.63549962488
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1033
1: delta=53.39924180370804 (1086.399241803708-1033)
1: sending_rate=1086
2018-04-15 11:49:44,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:49:44,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14919.192213435854
lowpan0: alpha_W=0.012; capacity=14712.639873629381
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14712,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1049, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1049
1: delta=37.39924180370804 (1086.399241803708-1049)
1: sending_rate=1086
2018-04-15 11:50:14,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:50:14,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14886.666957968162
lowpan0: alpha_W=0.012; capacity=14676.088195145829
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14676,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1066
1: delta=20.399241803708037 (1086.399241803708-1066)
1: sending_rate=1086
2018-04-15 11:50:44,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:50:44,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14854.466955055146
lowpan0: alpha_W=0.012; capacity=14639.975136804078
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14639,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1082
1: delta=4.399241803708037 (1086.399241803708-1082)
1: sending_rate=1086
2018-04-15 11:51:15,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:51:15,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14822.58895217126
lowpan0: alpha_W=0.012; capacity=14604.295435162428
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (14604,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1098
1: delta=-11.600758196291963 (1086.399241803708-1098)
1: sending_rate=1096
2018-04-15 11:51:45,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1096
2018-04-15 11:51:45,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1096
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15374.363062649547
lowpan0: alpha_W=0.01; capacity=15158.252480810805
Sending rate 1096.945385618519
[US] lowpan0: capacity {'event_value': (15158,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1096.945385618519
1: allocatable_rate=1114
1: delta=-17.054614381481088 (1096.945385618519-1114)
1: sending_rate=1112
2018-04-15 11:52:15,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:15,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15920.619432023052
lowpan0: alpha_W=0.01; capacity=15706.669956002697
Sending rate 1112.4495805107745
[US] lowpan0: capacity {'event_value': (15706,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.4495805107745
1: allocatable_rate=1130
1: delta=-17.550419489225533 (1112.4495805107745-1130)
1: sending_rate=1128
2018-04-15 11:52:45,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:45,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16461.41323770282
lowpan0: alpha_W=0.01; capacity=16249.60325644267
Sending rate 1128.4045073191612
[US] lowpan0: capacity {'event_value': (16249,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4045073191612
1: allocatable_rate=1145
1: delta=-16.595492680838788 (1128.4045073191612-1145)
1: sending_rate=1143
2018-04-15 11:53:15,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:15,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16996.799105325794
lowpan0: alpha_W=0.01; capacity=16787.107223878244
Sending rate 1143.4913188471965
[US] lowpan0: capacity {'event_value': (16787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4913188471965
1: allocatable_rate=1161
1: delta=-17.508681152803547 (1143.4913188471965-1161)
1: sending_rate=1159
2018-04-15 11:53:45,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:45,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16914.331114272536
lowpan0: alpha_W=0.012; capacity=16690.661937191704
Sending rate 1159.4083017133814
[US] lowpan0: capacity {'event_value': (16690,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4083017133814
1: allocatable_rate=1176
1: delta=-16.591698286618566 (1159.4083017133814-1176)
1: sending_rate=1174
2018-04-15 11:54:15,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:15,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16832.68780312981
lowpan0: alpha_W=0.012; capacity=16595.373993945403
Sending rate 1174.4916637921256
[US] lowpan0: capacity {'event_value': (16595,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.4916637921256
1: allocatable_rate=1191
1: delta=-16.508336207874436 (1174.4916637921256-1191)
1: sending_rate=1189
2018-04-15 11:54:45,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17364.360925098514
lowpan0: alpha_W=0.01; capacity=17129.42025400595
Sending rate 1189.4992421629206
[US] lowpan0: capacity {'event_value': (17129,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4992421629206
1: allocatable_rate=1206
1: delta=-16.50075783707939 (1189.4992421629206-1206)
1: sending_rate=1204
2018-04-15 11:55:15,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:15,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17890.717315847527
lowpan0: alpha_W=0.01; capacity=17658.12605146589
Sending rate 1204.49993110572
[US] lowpan0: capacity {'event_value': (17658,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.49993110572
1: allocatable_rate=1221
1: delta=-16.500068894280048 (1204.49993110572-1221)
1: sending_rate=1219
2018-04-15 11:55:45,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:45,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17799.31014268905
lowpan0: alpha_W=0.012; capacity=17551.2285388483
Sending rate 1219.4999937368837
[US] lowpan0: capacity {'event_value': (17551,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 11:56:11,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:14,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2935
2018-04-15 11:56:14,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.4999937368837
1: allocatable_rate=1236
1: delta=-16.500006263116347 (1219.4999937368837-1236)
1: sending_rate=1234
2018-04-15 11:56:15,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:15,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17708.81704126216
lowpan0: alpha_W=0.012; capacity=17445.61379638212
Sending rate 1234.4999994306258
[US] lowpan0: capacity {'event_value': (17445,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1234.4999994306258
1: allocatable_rate=1250
1: delta=-15.500000569374151 (1234.4999994306258-1250)
1: sending_rate=1248
2018-04-15 11:56:45,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:45,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 11:56:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38384
2018-04-15 11:56:50,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:53,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40790
2018-04-15 11:56:53,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:53,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40856
2018-04-15 11:56:53,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:55,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42994
2018-04-15 11:56:55,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45102
2018-04-15 11:56:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45182
2018-04-15 11:56:57,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45256
2018-04-15 11:56:57,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45332
2018-04-15 11:56:57,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45423
2018-04-15 11:56:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45490
2018-04-15 11:56:57,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45561
2018-04-15 11:56:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:57,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45627
2018-04-15 11:56:57,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45701
2018-04-15 11:56:58,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45787
2018-04-15 11:56:58,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45863
2018-04-15 11:56:58,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45933
2018-04-15 11:56:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46000
2018-04-15 11:56:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 46070
2018-04-15 11:56:58,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:58,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46144
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17590.06220418287
lowpan0: alpha_W=0.012; capacity=17306.266430825533
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'event_value': (17306,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1239
1: delta=9.590909039147846 (1248.5909090391478-1239)
1: sending_rate=1248
2018-04-15 11:57:15,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:15,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17472.49491547437
lowpan0: alpha_W=0.012; capacity=17168.59123365563
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'event_value': (17168,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1229
1: delta=19.590909039147846 (1248.5909090391478-1229)
1: sending_rate=1248
2018-04-15 11:57:45,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:45,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17414.436632986293
lowpan0: alpha_W=0.012; capacity=17102.568138851762
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'event_value': (17102,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1217
1: delta=31.590909039147846 (1248.5909090391478-1217)
1: sending_rate=1248
2018-04-15 11:58:16,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:16,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17356.958933323098
lowpan0: alpha_W=0.012; capacity=17037.33732118554
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'event_value': (17037,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1206
1: delta=42.590909039147846 (1248.5909090391478-1206)
1: sending_rate=1248
2018-04-15 11:58:46,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:46,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17270.889343989867
lowpan0: alpha_W=0.012; capacity=16937.88927333131
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'event_value': (16937,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1221
1: delta=27.590909039147846 (1248.5909090391478-1221)
1: sending_rate=1248
2018-04-15 11:59:16,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:16,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17185.680450549968
lowpan0: alpha_W=0.012; capacity=16839.634602051334
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'event_value': (16839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1235
1: delta=13.590909039147846 (1248.5909090391478-1235)
1: sending_rate=1248
2018-04-15 11:59:46,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:46,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
