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
2018-04-14 21:25:59,764 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 21:25:59,927 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:59,927 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:01,990 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd70ea56e80>
2018-04-14 21:26:03,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:03,016 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:03,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:03,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:03,023 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:03,026 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:03,026 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:03,027 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:03,279 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:03,280 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:03,280 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:03,280 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:04,267 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:31,465 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:35,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:37,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:39,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:41,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:43,956 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:44,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:45,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:45,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:45,959 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:45,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:45,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:45,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:45,960 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:45,960 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:46,962 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:46,962 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:46,963 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:46,964 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:46,964 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:58,675 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:58,676 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:50,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:50,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (299,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:30:20,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:20,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (366,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:50,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:50,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=450.67808449999995
lowpan0: alpha_W=0.01; capacity=450.67808449999995
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (450,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:31:20,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:20,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=533.671303655
lowpan0: alpha_W=0.01; capacity=533.671303655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (533,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:50,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:50,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=615.83459061845
lowpan0: alpha_W=0.01; capacity=615.83459061845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (615,), 'event_name': 'capacity'}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-14 21:32:20,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:20,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=697.1762447122654
lowpan0: alpha_W=0.01; capacity=697.1762447122654
Sending rate 77.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (697,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 82, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.22891619312009
1: allocatable_rate=82
1: delta=-4.771083806879915 (77.22891619312009-82)
1: sending_rate=81
2018-04-14 21:32:50,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:50,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=777.7044822651428
lowpan0: alpha_W=0.01; capacity=777.7044822651428
Sending rate 81.56626510846546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (777,), 'event_name': 'capacity'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=81.56626510846546
1: allocatable_rate=83
1: delta=-1.4337348915345416 (81.56626510846546-83)
1: sending_rate=82
2018-04-14 21:33:20,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:20,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=857.4274374424914
lowpan0: alpha_W=0.01; capacity=857.4274374424914
Sending rate 82.86966046440595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (857,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.86966046440595
1: allocatable_rate=108
1: delta=-25.130339535594047 (82.86966046440595-108)
1: sending_rate=105
2018-04-14 21:33:51,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:33:51,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1548.8531630680664
lowpan0: alpha_W=0.01; capacity=1548.8531630680664
Sending rate 105.71542367858235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1548,), 'event_name': 'capacity'}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=105.71542367858235
1: allocatable_rate=119
1: delta=-13.284576321417646 (105.71542367858235-119)
1: sending_rate=117
2018-04-14 21:34:21,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:21,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2233.3646314373855
lowpan0: alpha_W=0.01; capacity=2233.3646314373855
Sending rate 117.79231124350748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2233,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.79231124350748
1: allocatable_rate=161
1: delta=-43.207688756492516 (117.79231124350748-161)
1: sending_rate=157
2018-04-14 21:34:51,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:34:51,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2911.0309851230118
lowpan0: alpha_W=0.01; capacity=2911.0309851230118
Sending rate 157.0720282948643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2911,), 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.0720282948643
1: allocatable_rate=179
1: delta=-21.92797170513569 (157.0720282948643-179)
1: sending_rate=177
2018-04-14 21:35:21,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:21,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3581.9206752717814
lowpan0: alpha_W=0.01; capacity=3581.9206752717814
Sending rate 177.00654802680583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3581,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.00654802680583
1: allocatable_rate=204
1: delta=-26.99345197319417 (177.00654802680583-204)
1: sending_rate=201
2018-04-14 21:35:51,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:51,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3633.6014685190635
lowpan0: alpha_W=0.01; capacity=3633.6014685190635
Sending rate 201.54604982061872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3633,), 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.54604982061872
1: allocatable_rate=229
1: delta=-27.45395017938128 (201.54604982061872-229)
1: sending_rate=226
2018-04-14 21:36:21,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:21,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3684.765453833873
lowpan0: alpha_W=0.01; capacity=3684.765453833873
Sending rate 226.50418634732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3684,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.50418634732898
1: allocatable_rate=230
1: delta=-3.4958136526710177 (226.50418634732898-230)
1: sending_rate=229
2018-04-14 21:36:51,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:51,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4347.917799295534
lowpan0: alpha_W=0.01; capacity=4347.917799295534
Sending rate 229.6821987588481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4347,), 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.6821987588481
1: allocatable_rate=231
1: delta=-1.3178012411518978 (229.6821987588481-231)
1: sending_rate=230
2018-04-14 21:37:21,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:21,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5004.438621302578
lowpan0: alpha_W=0.01; capacity=5004.438621302578
Sending rate 230.880199887168
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5004,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:37:51,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:51,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:58,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 21:37:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 21:37:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 21:37:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 21:37:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-14 21:37:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 21:37:58,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 21:37:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-14 21:37:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-14 21:37:58,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-14 21:37:58,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-14 21:37:59,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-14 21:37:59,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:59,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:59,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-14 21:37:59,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-14 21:37:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:59,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-14 21:37:59,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 21:37:59,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:59,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3080
2018-04-14 21:38:01,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11078
2018-04-14 21:38:09,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11131
2018-04-14 21:38:09,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11187
2018-04-14 21:38:10,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11241
2018-04-14 21:38:10,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11301
2018-04-14 21:38:10,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11367
2018-04-14 21:38:10,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11472
2018-04-14 21:38:10,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11529
2018-04-14 21:38:10,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11607
2018-04-14 21:38:10,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11696
2018-04-14 21:38:10,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11756
2018-04-14 21:38:10,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11852
2018-04-14 21:38:10,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14015
2018-04-14 21:38:12,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14071
2018-04-14 21:38:12,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14133
2018-04-14 21:38:13,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14179
2018-04-14 21:38:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14224
2018-04-14 21:38:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14283
2018-04-14 21:38:13,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14334
2018-04-14 21:38:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5071.060901756219
lowpan0: alpha_W=0.01; capacity=5071.060901756219
Sending rate 272.80729089883346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5071,), 'event_name': 'capacity'}
2018-04-14 21:38:20,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21539
2018-04-14 21:38:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:20,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21597
2018-04-14 21:38:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:20,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21655
2018-04-14 21:38:20,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21710
2018-04-14 21:38:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:20,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21764
2018-04-14 21:38:20,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:20,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 21832
2018-04-14 21:38:20,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:20,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21886
2018-04-14 21:38:20,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:21,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 21951
2018-04-14 21:38:21,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:21,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 22005
2018-04-14 21:38:21,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:21,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 22059
2018-04-14 21:38:21,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:21,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22116
2018-04-14 21:38:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:21,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:21,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:21,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5137.016959405324
lowpan0: alpha_W=0.01; capacity=5137.016959405324
Sending rate 289.3461173544394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5137,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:38:51,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:51,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5135.6467898112705
lowpan0: alpha_W=0.012; capacity=5135.37275589246
Sending rate 291.7587379413127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5135,), 'event_name': 'capacity'}
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.7587379413127
1: allocatable_rate=406
1: delta=-114.24126205868731 (291.7587379413127-406)
1: sending_rate=395
2018-04-14 21:39:21,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:21,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5134.290321913158
lowpan0: alpha_W=0.012; capacity=5133.748282821751
Sending rate 395.61443072193754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5133,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.61443072193754
1: allocatable_rate=406
1: delta=-10.385569278062462 (395.61443072193754-406)
1: sending_rate=405
2018-04-14 21:39:51,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:51,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5199.614085360693
lowpan0: alpha_W=0.01; capacity=5199.0774666602
Sending rate 405.05585733835795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5199,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.05585733835795
1: allocatable_rate=281
1: delta=124.05585733835795 (405.05585733835795-281)
1: sending_rate=292
2018-04-14 21:40:21,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:21,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5264.284611173753
lowpan0: alpha_W=0.01; capacity=5263.753358660265
Sending rate 292.277805212578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5263,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:40:51,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:51,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5328.308431728682
lowpan0: alpha_W=0.01; capacity=5327.7824917403295
Sending rate 292.277805212578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5327,), 'event_name': 'capacity'}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=276
1: delta=16.277805212578016 (292.277805212578-276)
1: sending_rate=292
2018-04-14 21:41:21,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:21,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5391.692014078062
lowpan0: alpha_W=0.01; capacity=5391.171333489593
Sending rate 292.277805212578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5391,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:52,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:52,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5454.441760603949
lowpan0: alpha_W=0.01; capacity=5453.926286821364
Sending rate 292.277805212578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5453,), 'event_name': 'capacity'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=286
1: delta=6.277805212578016 (292.277805212578-286)
1: sending_rate=292
2018-04-14 21:42:22,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:22,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5516.564009664577
lowpan0: alpha_W=0.01; capacity=5516.053690619817
Sending rate 292.277805212578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5516,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=291
1: delta=1.2778052125780164 (292.277805212578-291)
1: sending_rate=292
2018-04-14 21:42:52,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:52,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6161.398369567931
lowpan0: alpha_W=0.01; capacity=6160.893153713619
Sending rate 292.277805212578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6160,), 'event_name': 'capacity'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=296
1: delta=-3.7221947874219836 (292.277805212578-296)
1: sending_rate=295
2018-04-14 21:43:22,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:22,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6799.784385872252
lowpan0: alpha_W=0.01; capacity=6799.284222176482
Sending rate 295.6616186556889
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6799,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=295.6616186556889
1: allocatable_rate=357
1: delta=-61.338381344311074 (295.6616186556889-357)
1: sending_rate=351
2018-04-14 21:43:52,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:52,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6819.2865420135295
lowpan0: alpha_W=0.01; capacity=6818.791379954718
Sending rate 351.4237835141535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6818,), 'event_name': 'capacity'}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.4237835141535
1: allocatable_rate=417
1: delta=-65.57621648584649 (351.4237835141535-417)
1: sending_rate=411
2018-04-14 21:44:22,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:22,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6838.593676593394
lowpan0: alpha_W=0.01; capacity=6838.10346615517
Sending rate 411.0385257740139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6838,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=411.0385257740139
1: allocatable_rate=421
1: delta=-9.96147422598608 (411.0385257740139-421)
1: sending_rate=420
2018-04-14 21:44:52,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:52,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7470.20773982746
lowpan0: alpha_W=0.01; capacity=7469.722431493618
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7469,), 'event_name': 'capacity'}
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=389
1: delta=31.094411434001245 (420.09441143400124-389)
1: sending_rate=420
2018-04-14 21:45:22,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:22,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8095.505662429185
lowpan0: alpha_W=0.01; capacity=8095.025207178682
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8095,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=393
1: delta=27.094411434001245 (420.09441143400124-393)
1: sending_rate=420
2018-04-14 21:45:52,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:52,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8714.550605804892
lowpan0: alpha_W=0.01; capacity=8714.074955106895
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8714,), 'event_name': 'capacity'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=396
1: delta=24.094411434001245 (420.09441143400124-396)
1: sending_rate=420
2018-04-14 21:46:22,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:22,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9327.405099746844
lowpan0: alpha_W=0.01; capacity=9326.934205555826
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9326,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=402
1: delta=18.094411434001245 (420.09441143400124-402)
1: sending_rate=420
2018-04-14 21:46:52,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:52,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9934.131048749376
lowpan0: alpha_W=0.01; capacity=9933.664863500268
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9933,), 'event_name': 'capacity'}
{'rate_allocation': 407, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=407
1: delta=13.094411434001245 (420.09441143400124-407)
1: sending_rate=420
2018-04-14 21:47:22,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:22,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10534.789738261881
lowpan0: alpha_W=0.01; capacity=10534.328214865265
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10534,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=462
1: delta=-41.905588565998755 (420.09441143400124-462)
1: sending_rate=458
2018-04-14 21:47:52,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:52,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:47:58,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:01,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2589
2018-04-14 21:48:01,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:01,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2676
2018-04-14 21:48:01,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:03,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5109
2018-04-14 21:48:03,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:03,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5174
2018-04-14 21:48:03,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:04,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5226
2018-04-14 21:48:04,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:04,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5277
2018-04-14 21:48:04,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5342
2018-04-14 21:48:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:04,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5391
2018-04-14 21:48:04,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:04,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5441
2018-04-14 21:48:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7606
2018-04-14 21:48:06,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7651
2018-04-14 21:48:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7705
2018-04-14 21:48:06,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7756
2018-04-14 21:48:06,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7810
2018-04-14 21:48:06,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7855
2018-04-14 21:48:06,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7910
2018-04-14 21:48:06,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:06,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7959
2018-04-14 21:48:06,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10578
2018-04-14 21:48:09,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10623
2018-04-14 21:48:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10682
2018-04-14 21:48:09,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10747
2018-04-14 21:48:09,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10808
2018-04-14 21:48:09,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10866
2018-04-14 21:48:09,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10952
2018-04-14 21:48:09,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 11009
2018-04-14 21:48:09,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:09,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11087
2018-04-14 21:48:09,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:12,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13908
2018-04-14 21:48:12,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:12,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13958
2018-04-14 21:48:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14008
2018-04-14 21:48:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:12,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14058
2018-04-14 21:48:12,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1054 14111
2018-04-14 21:48:13,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1088 14164
2018-04-14 21:48:13,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14256
2018-04-14 21:48:13,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:16,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17048
2018-04-14 21:48:16,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17102
2018-04-14 21:48:16,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17164
2018-04-14 21:48:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17219
2018-04-14 21:48:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:16,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17321
2018-04-14 21:48:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:16,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17434
2018-04-14 21:48:16,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10516.941840879263
lowpan0: alpha_W=0.012; capacity=10512.916276286882
Sending rate 458.1904010394546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10512,), 'event_name': 'capacity'}
2018-04-14 21:48:18,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1360 19896
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.1904010394546
1: allocatable_rate=515
1: delta=-56.80959896054537 (458.1904010394546-515)
1: sending_rate=509
2018-04-14 21:48:22,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:22,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10499.27242247047
lowpan0: alpha_W=0.012; capacity=10491.76128097144
Sending rate 509.83549100358675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10491,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.83549100358675
1: allocatable_rate=517
1: delta=-7.164508996413247 (509.83549100358675-517)
1: sending_rate=516
2018-04-14 21:48:52,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:52,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10464.279698245766
lowpan0: alpha_W=0.012; capacity=10449.860145599781
Sending rate 516.3486810003261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10449,), 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.3486810003261
1: allocatable_rate=587
1: delta=-70.65131899967389 (516.3486810003261-587)
1: sending_rate=580
2018-04-14 21:49:22,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:22,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10429.636901263308
lowpan0: alpha_W=0.012; capacity=10408.461823852584
Sending rate 580.5771528182115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10408,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.5771528182115
1: allocatable_rate=583
1: delta=-2.422847181788484 (580.5771528182115-583)
1: sending_rate=582
2018-04-14 21:49:53,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:53,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10395.340532250675
lowpan0: alpha_W=0.012; capacity=10367.560281966353
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10367,), 'event_name': 'capacity'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=579
1: delta=3.7797411652919664 (582.779741165292-579)
1: sending_rate=582
2018-04-14 21:50:23,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:23,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10361.387126928168
lowpan0: alpha_W=0.012; capacity=10327.149558582756
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10327,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=576
1: delta=6.779741165291966 (582.779741165292-576)
1: sending_rate=582
2018-04-14 21:50:53,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:53,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10345.273255658887
lowpan0: alpha_W=0.012; capacity=10308.223763879763
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10308,), 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=572
1: delta=10.779741165291966 (582.779741165292-572)
1: sending_rate=582
2018-04-14 21:51:23,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:23,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10329.320523102298
lowpan0: alpha_W=0.012; capacity=10289.525078713206
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10289,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=568
1: delta=14.779741165291966 (582.779741165292-568)
1: sending_rate=582
2018-04-14 21:51:53,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:53,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10313.527317871276
lowpan0: alpha_W=0.012; capacity=10271.050777768647
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10271,), 'event_name': 'capacity'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=565
1: delta=17.779741165291966 (582.779741165292-565)
1: sending_rate=582
2018-04-14 21:52:23,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:23,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10297.892044692562
lowpan0: alpha_W=0.012; capacity=10252.798168435424
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10252,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=561
1: delta=21.779741165291966 (582.779741165292-561)
1: sending_rate=582
2018-04-14 21:52:53,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:53,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10282.413124245637
lowpan0: alpha_W=0.012; capacity=10234.7645904142
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10234,), 'event_name': 'capacity'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=558
1: delta=24.779741165291966 (582.779741165292-558)
1: sending_rate=582
2018-04-14 21:53:23,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:23,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10267.08899300318
lowpan0: alpha_W=0.012; capacity=10216.947415329229
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10216,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=556
1: delta=26.779741165291966 (582.779741165292-556)
1: sending_rate=582
2018-04-14 21:53:53,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:53,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10251.918103073149
lowpan0: alpha_W=0.012; capacity=10199.344046345277
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10199,), 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=577
1: delta=5.779741165291966 (582.779741165292-577)
1: sending_rate=582
2018-04-14 21:54:23,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:23,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10236.898922042417
lowpan0: alpha_W=0.012; capacity=10181.951917789134
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10181,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=598
1: delta=-15.220258834708034 (582.779741165292-598)
1: sending_rate=596
2018-04-14 21:54:53,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:53,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10834.529932821993
lowpan0: alpha_W=0.01; capacity=10780.132398611242
Sending rate 596.6163401059356
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10780,), 'event_name': 'capacity'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.6163401059356
1: allocatable_rate=619
1: delta=-22.383659894064408 (596.6163401059356-619)
1: sending_rate=616
2018-04-14 21:55:23,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:23,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11426.184633493773
lowpan0: alpha_W=0.01; capacity=11372.33107462513
Sending rate 616.9651218278124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11372,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.9651218278124
1: allocatable_rate=619
1: delta=-2.034878172187632 (616.9651218278124-619)
1: sending_rate=618
2018-04-14 21:55:53,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:53,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12011.922787158835
lowpan0: alpha_W=0.01; capacity=11958.60776387888
Sending rate 618.8150110752557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11958,), 'event_name': 'capacity'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=618.8150110752557
1: allocatable_rate=640
1: delta=-21.18498892474429 (618.8150110752557-640)
1: sending_rate=638
2018-04-14 21:56:23,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:23,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12591.803559287247
lowpan0: alpha_W=0.01; capacity=12539.02168624009
Sending rate 638.0740919159323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12539,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:48,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:48,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12553.385523694375
lowpan0: alpha_W=0.012; capacity=12493.553426005208
Sending rate 658.0067356287211
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12493,), 'event_name': 'capacity'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:19,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:19,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12515.351668457432
lowpan0: alpha_W=0.012; capacity=12448.630784893145
Sending rate 678.9097032389747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12448,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:49,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:49,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:58,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 21:57:58,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-14 21:57:58,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-14 21:57:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2551
2018-04-14 21:58:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2602
2018-04-14 21:58:01,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2659
2018-04-14 21:58:01,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2716
2018-04-14 21:58:01,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2771
2018-04-14 21:58:01,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2825
2018-04-14 21:58:01,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2891
2018-04-14 21:58:01,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2957
2018-04-14 21:58:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3002
2018-04-14 21:58:01,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3047
2018-04-14 21:58:01,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3092
2018-04-14 21:58:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3137
2018-04-14 21:58:01,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3182
2018-04-14 21:58:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3232
2018-04-14 21:58:01,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3280
2018-04-14 21:58:02,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3330
2018-04-14 21:58:02,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3375
2018-04-14 21:58:02,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 714 3420
2018-04-14 21:58:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 748 3469
2018-04-14 21:58:02,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 782 3525
2018-04-14 21:58:02,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 816 3587
2018-04-14 21:58:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 850 3643
2018-04-14 21:58:02,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 884 3690
2018-04-14 21:58:02,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6196
2018-04-14 21:58:05,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6241
2018-04-14 21:58:05,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6291
2018-04-14 21:58:05,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6350
2018-04-14 21:58:05,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1054 6427
2018-04-14 21:58:05,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1088 6476
2018-04-14 21:58:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1122 6527
2018-04-14 21:58:05,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1156 6579
2018-04-14 21:58:05,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1190 6625
2018-04-14 21:58:05,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1224 6689
2018-04-14 21:58:05,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1258 6742
2018-04-14 21:58:05,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1292 6791
2018-04-14 21:58:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1326 6851
2018-04-14 21:58:05,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1360 6896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13090.198151772856
lowpan0: alpha_W=0.01; capacity=13024.144477044214
Sending rate 698.9917912035431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13024,), 'event_name': 'capacity'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:19,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:19,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13659.296170255127
lowpan0: alpha_W=0.01; capacity=13593.903032273773
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13593,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:49,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:49,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13592.703208552575
lowpan0: alpha_W=0.012; capacity=13514.776195886487
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13514,), 'event_name': 'capacity'}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=1032
1: delta=-313.0007462542234 (718.9992537457766-1032)
1: sending_rate=1003
2018-04-14 21:59:19,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:19,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13526.776176467049
lowpan0: alpha_W=0.012; capacity=13436.598881535849
Sending rate 1003.5453867041615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13436,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1003.5453867041615
1: allocatable_rate=1024
1: delta=-20.4546132958385 (1003.5453867041615-1024)
1: sending_rate=1022
2018-04-14 21:59:49,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:49,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13479.008414702377
lowpan0: alpha_W=0.012; capacity=13380.359694957418
Sending rate 1022.1404897003783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13380,), 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.1404897003783
1: allocatable_rate=704
1: delta=318.14048970037834 (1022.1404897003783-704)
1: sending_rate=732
2018-04-14 22:00:19,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:19,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13431.718330555354
lowpan0: alpha_W=0.012; capacity=13324.79537861793
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13324,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=698
1: delta=34.92186270003435 (732.9218627000344-698)
1: sending_rate=732
2018-04-14 22:00:49,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:49,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13384.9011472498
lowpan0: alpha_W=0.012; capacity=13269.897834074514
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13269,), 'event_name': 'capacity'}
{'rate_allocation': 693, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=693
1: delta=39.92186270003435 (732.9218627000344-693)
1: sending_rate=732
2018-04-14 22:01:19,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:19,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13338.552135777303
lowpan0: alpha_W=0.012; capacity=13215.65906006562
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13215,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=688
1: delta=44.92186270003435 (732.9218627000344-688)
1: sending_rate=732
2018-04-14 22:01:49,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:49,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13292.66661441953
lowpan0: alpha_W=0.012; capacity=13162.071151344833
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13162,), 'event_name': 'capacity'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=682
1: delta=50.92186270003435 (732.9218627000344-682)
1: sending_rate=732
2018-04-14 22:02:19,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:19,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13247.239948275334
lowpan0: alpha_W=0.012; capacity=13109.126297528695
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13109,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=702
1: delta=30.921862700034353 (732.9218627000344-702)
1: sending_rate=732
2018-04-14 22:02:49,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:49,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13231.434215459247
lowpan0: alpha_W=0.012; capacity=13091.81678195835
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13091,), 'event_name': 'capacity'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=722
1: delta=10.921862700034353 (732.9218627000344-722)
1: sending_rate=732
2018-04-14 22:03:19,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:19,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13215.786539971321
lowpan0: alpha_W=0.012; capacity=13074.71498057485
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13074,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=742
1: delta=-9.078137299965647 (732.9218627000344-742)
1: sending_rate=741
2018-04-14 22:03:49,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:49,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13783.628674571608
lowpan0: alpha_W=0.01; capacity=13643.967830769101
Sending rate 741.1747147909122
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13643,), 'event_name': 'capacity'}
{'rate_allocation': 761, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.1747147909122
1: allocatable_rate=761
1: delta=-19.825285209087838 (741.1747147909122-761)
1: sending_rate=759
2018-04-14 22:04:19,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:19,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14345.792387825892
lowpan0: alpha_W=0.01; capacity=14207.52815246141
Sending rate 759.1977013446284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14207,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.1977013446284
1: allocatable_rate=781
1: delta=-21.8022986553716 (759.1977013446284-781)
1: sending_rate=779
2018-04-14 22:04:49,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:49,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14902.334463947633
lowpan0: alpha_W=0.01; capacity=14765.452870936795
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14765,), 'event_name': 'capacity'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:19,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:19,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15453.311119308157
lowpan0: alpha_W=0.01; capacity=15317.798342227426
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15317,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:49,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:49,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15998.778008115076
lowpan0: alpha_W=0.01; capacity=15864.620358805152
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15864,), 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:20,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:20,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16538.790228033926
lowpan0: alpha_W=0.01; capacity=16405.9741552171
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16405,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:50,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:50,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16460.90232575359
lowpan0: alpha_W=0.012; capacity=16314.102465354494
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16314,), 'event_name': 'capacity'}
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:20,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:20,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16383.793302496053
lowpan0: alpha_W=0.012; capacity=16223.33323577024
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16223,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:50,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:50,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:58,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:58,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-14 22:07:58,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:58,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-14 22:07:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:58,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-14 22:07:58,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-14 22:07:58,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-14 22:07:59,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-14 22:07:59,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-14 22:07:59,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-14 22:07:59,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-14 22:07:59,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 340 534
2018-04-14 22:07:59,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 374 580
2018-04-14 22:07:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 408 625
2018-04-14 22:07:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 442 671
2018-04-14 22:07:59,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 476 724
2018-04-14 22:07:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 510 770
2018-04-14 22:07:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 544 815
2018-04-14 22:07:59,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 578 860
2018-04-14 22:07:59,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 612 906
2018-04-14 22:07:59,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 646 951
2018-04-14 22:07:59,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 680 996
2018-04-14 22:07:59,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 714 3750
2018-04-14 22:08:02,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 748 3796
2018-04-14 22:08:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 782 3843
2018-04-14 22:08:02,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3892
2018-04-14 22:08:02,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 850 3937
2018-04-14 22:08:02,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 884 3982
2018-04-14 22:08:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 918 4028
2018-04-14 22:08:02,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 952 4077
2018-04-14 22:08:02,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 986 4126
2018-04-14 22:08:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1020 4175
2018-04-14 22:08:02,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 1054 4237
2018-04-14 22:08:03,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1088 4282
2018-04-14 22:08:03,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1122 4330
2018-04-14 22:08:03,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1156 4397
2018-04-14 22:08:03,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1190 4447
2018-04-14 22:08:03,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1224 4502
2018-04-14 22:08:03,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1258 4561
2018-04-14 22:08:03,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1292 4627
2018-04-14 22:08:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:03,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1326 4688
2018-04-14 22:08:03,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1360 7014


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16919.955369471092
lowpan0: alpha_W=0.01; capacity=16761.099903412538
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16761,), 'event_name': 'capacity'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:20,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:20,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17450.75581577638
lowpan0: alpha_W=0.01; capacity=17293.488904378413
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17293,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:50,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:50,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17346.248257618616
lowpan0: alpha_W=0.012; capacity=17169.967037525872
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17169,), 'event_name': 'capacity'}
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:20,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:20,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17242.78577504243
lowpan0: alpha_W=0.012; capacity=17047.92743307556
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17047,), 'event_name': 'capacity'}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:50,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:50,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17140.357917292007
lowpan0: alpha_W=0.012; capacity=16927.352303878655
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16927,), 'event_name': 'capacity'}
{'rate_allocation': 1880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:10:20,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:20,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17027.287671452417
lowpan0: alpha_W=0.012; capacity=16794.224076232113
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16794,), 'event_name': 'capacity'}
{'rate_allocation': 1866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:10:50,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:10:50,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16915.348128071226
lowpan0: alpha_W=0.012; capacity=16662.693387317326
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16662,), 'event_name': 'capacity'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:11:20,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:20,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16816.194646790515
lowpan0: alpha_W=0.012; capacity=16546.741066669518
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16546,), 'event_name': 'capacity'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:11:50,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:50,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16718.03270032261
lowpan0: alpha_W=0.012; capacity=16432.180173869485
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16432,), 'event_name': 'capacity'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:20,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:20,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16638.352373319383
lowpan0: alpha_W=0.012; capacity=16339.99401178305
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16339,), 'event_name': 'capacity'}
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:12:50,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:50,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16559.46884958619
lowpan0: alpha_W=0.012; capacity=16248.914083641654
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16248,), 'event_name': 'capacity'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:20,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:20,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16481.374161090327
lowpan0: alpha_W=0.012; capacity=16158.927114637954
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16158,), 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:13:50,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:50,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16404.06041947942
lowpan0: alpha_W=0.012; capacity=16070.019989262299
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16070,), 'event_name': 'capacity'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:14:21,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:21,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16940.019815284628
lowpan0: alpha_W=0.01; capacity=16609.319789369678
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16609,), 'event_name': 'capacity'}
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:14:51,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:51,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17470.619617131782
lowpan0: alpha_W=0.01; capacity=17143.22659147598
Sending rate 875.6872375266396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17143,), 'event_name': 'capacity'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:15:21,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:21,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17383.413420960464
lowpan0: alpha_W=0.012; capacity=17042.507872378268
Sending rate 875.6872375266396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17042,), 'event_name': 'capacity'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:15:51,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:51,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17297.079286750857
lowpan0: alpha_W=0.012; capacity=16942.997777909728
Sending rate 896.8806579569672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16942,), 'event_name': 'capacity'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:16:21,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:21,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17211.60849388335
lowpan0: alpha_W=0.012; capacity=16844.68180457481
Sending rate 898.8073325415425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16844,), 'event_name': 'capacity'}
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:16:51,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:51,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17126.992408944516
lowpan0: alpha_W=0.012; capacity=16747.54562291991
Sending rate 922.6188484128675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16747,), 'event_name': 'capacity'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:17:21,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:21,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17072.38915152174
lowpan0: alpha_W=0.012; capacity=16686.57507544487
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16686,), 'event_name': 'capacity'}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:17:51,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:51,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:58,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 22:17:58,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 22:17:58,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-14 22:17:58,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-14 22:17:58,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-14 22:17:59,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-14 22:17:59,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 238 415
2018-04-14 22:17:59,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8086
2018-04-14 22:18:06,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8131
2018-04-14 22:18:07,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8177
2018-04-14 22:18:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8222
2018-04-14 22:18:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8268
2018-04-14 22:18:07,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8314
2018-04-14 22:18:07,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8360
2018-04-14 22:18:07,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8409
2018-04-14 22:18:07,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8469
2018-04-14 22:18:07,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8536
2018-04-14 22:18:07,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8596
2018-04-14 22:18:07,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8656
2018-04-14 22:18:07,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8721
2018-04-14 22:18:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8782
2018-04-14 22:18:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8835
2018-04-14 22:18:07,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8898
2018-04-14 22:18:07,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8959
2018-04-14 22:18:07,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9020
2018-04-14 22:18:07,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11546
2018-04-14 22:18:10,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11592
2018-04-14 22:18:10,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11638
2018-04-14 22:18:10,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11705
2018-04-14 22:18:10,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1020 11761
2018-04-14 22:18:10,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1054 11812
2018-04-14 22:18:10,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1088 11916
2018-04-14 22:18:10,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1122 14144
2018-04-14 22:18:13,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14217
2018-04-14 22:18:13,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17122
2018-04-14 22:18:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:16,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17179
2018-04-14 22:18:16,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:16,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17226
2018-04-14 22:18:16,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17281
2018-04-14 22:18:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:16,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17330
2018-04-14 22:18:16,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:16,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17415


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17018.33192667319
lowpan0: alpha_W=0.012; capacity=16626.33617453953
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16626,), 'event_name': 'capacity'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:18:21,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:21,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16918.148607406456
lowpan0: alpha_W=0.012; capacity=16510.820140445056
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16510,), 'event_name': 'capacity'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:18:51,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:51,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16818.967121332393
lowpan0: alpha_W=0.012; capacity=16396.690298759713
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16396,), 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:19:21,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:21,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16709.1107834524
lowpan0: alpha_W=0.012; capacity=16269.930015174596
Sending rate 934.8976764331642
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16269,), 'event_name': 'capacity'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:19:51,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:51,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16600.35300895121
lowpan0: alpha_W=0.012; capacity=16144.690854992501
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16144,), 'event_name': 'capacity'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:20:21,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:21,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16504.3494788617
lowpan0: alpha_W=0.012; capacity=16034.95456473259
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16034,), 'event_name': 'capacity'}
{'rate_allocation': 886, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:20:51,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:51,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16409.305984073082
lowpan0: alpha_W=0.012; capacity=15926.5351099558
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15926,), 'event_name': 'capacity'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:21:21,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:21,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
