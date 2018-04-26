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
2018-04-15 10:08:09,522 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 10:08:09,686 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:08:09,687 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:08:11,752 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fedadc4d0f0>
2018-04-15 10:08:12,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:08:12,782 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:08:12,785 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:08:12,788 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:08:12,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:08:12,791 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:08:12,791 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 10:08:12,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:08:12,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:08:12,792 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:08:12,792 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:08:12,792 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:08:12,793 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:08:12,793 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:08:12,793 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:08:13,038 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:08:13,039 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:08:13,039 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:08:13,039 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:08:14,026 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:41,060 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:45,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:47,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:49,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:52,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:54,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:55,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:56,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:56,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:56,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:56,052 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:56,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:56,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:56,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:56,052 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:57,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:57,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:57,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:57,054 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:57,054 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:57,055 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:57,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:57,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:57,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:57,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:57,055 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:10:06,885 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:10:06,885 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 10:12:02,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:02,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 10:12:32,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:12:32,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 10:13:02,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:13:02,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 10:13:32,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:13:32,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-15 10:14:02,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:14:02,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 33.154261693500814
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1206,), 'interface': 'lowpan0'}
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.154261693500814
1: allocatable_rate=42
1: delta=-8.845738306499186 (33.154261693500814-42)
1: sending_rate=41
2018-04-15 10:14:32,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:14:32,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 41.195841972136435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1894,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.195841972136435
1: allocatable_rate=49
1: delta=-7.804158027863565 (41.195841972136435-49)
1: sending_rate=48
2018-04-15 10:15:02,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:15:02,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 48.29053108837604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1963,), 'interface': 'lowpan0'}
{'rate_allocation': 54, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.29053108837604
1: allocatable_rate=54
1: delta=-5.709468911623958 (48.29053108837604-54)
1: sending_rate=53
2018-04-15 10:15:27,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:15:27,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 53.48095737167055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2031,), 'interface': 'lowpan0'}
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=53.48095737167055
1: allocatable_rate=59
1: delta=-5.519042628329451 (53.48095737167055-59)
1: sending_rate=58
2018-04-15 10:15:57,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:57,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 58.49826885197005
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2710,), 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.49826885197005
1: allocatable_rate=102
1: delta=-43.50173114802995 (58.49826885197005-102)
1: sending_rate=98
2018-04-15 10:16:27,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:16:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 98.04529716836092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3383,), 'interface': 'lowpan0'}
{'rate_allocation': 145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.04529716836092
1: allocatable_rate=145
1: delta=-46.95470283163908 (98.04529716836092-145)
1: sending_rate=140
2018-04-15 10:16:57,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:57,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 140.7313906516692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4050,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=140.7313906516692
1: allocatable_rate=179
1: delta=-38.26860934833081 (140.7313906516692-179)
1: sending_rate=175
2018-04-15 10:17:27,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:17:27,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 175.5210355137881
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4709,), 'interface': 'lowpan0'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.5210355137881
1: allocatable_rate=204
1: delta=-28.478964486211908 (175.5210355137881-204)
1: sending_rate=201
2018-04-15 10:17:57,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:57,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 201.4110032285262
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4749,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.4110032285262
1: allocatable_rate=229
1: delta=-27.588996771473802 (201.4110032285262-229)
1: sending_rate=226
2018-04-15 10:18:27,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:18:27,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 226.49190938441149
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4789,), 'interface': 'lowpan0'}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49190938441149
1: allocatable_rate=230
1: delta=-3.5080906155885145 (226.49190938441149-230)
1: sending_rate=229
2018-04-15 10:18:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:57,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 229.68108267131012
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5442,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68108267131012
1: allocatable_rate=231
1: delta=-1.3189173286898779 (229.68108267131012-231)
1: sending_rate=230
2018-04-15 10:19:27,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:19:27,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 230.88009842466457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6087,), 'interface': 'lowpan0'}
{'rate_allocation': 241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:57,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:57,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
lowpan0: service_time=0
2018-04-15 10:20:06,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8926
2018-04-15 10:20:15,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9001
2018-04-15 10:20:16,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9075
2018-04-15 10:20:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:16,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9137
2018-04-15 10:20:16,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:16,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9215
2018-04-15 10:20:16,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:16,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9277
2018-04-15 10:20:16,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6726.725354100203
lowpan0: alpha_W=0.01; capacity=6726.725354100203
Sending rate 240.08000894769677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6726,), 'interface': 'lowpan0'}
{'rate_allocation': 244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:20:27,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:20:27,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243
2018-04-15 10:20:33,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25834
2018-04-15 10:20:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 243
2018-04-15 10:20:33,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25907
2018-04-15 10:20:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 243
2018-04-15 10:20:33,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25977
2018-04-15 10:20:33,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 243
2018-04-15 10:20:33,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 26076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7359.458100559201
lowpan0: alpha_W=0.01; capacity=7359.458100559201
Sending rate 243.64363717706334
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7359,), 'interface': 'lowpan0'}
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7335.863519553609
lowpan0: alpha_W=0.012; capacity=7331.144603352491
Sending rate 246.69487610700577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7331,), 'interface': 'lowpan0'}
{'rate_allocation': 244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=244
1: delta=2.6948761070057685 (246.69487610700577-244)
1: sending_rate=246
2018-04-15 10:21:28,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:28,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7312.504884358073
lowpan0: alpha_W=0.012; capacity=7303.170868112261
Sending rate 246.69487610700577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7303,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=246
1: delta=0.6948761070057685 (246.69487610700577-246)
1: sending_rate=246
2018-04-15 10:21:58,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:58,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7356.046502181159
lowpan0: alpha_W=0.01; capacity=7346.805826097805
Sending rate 246.69487610700577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7346,), 'interface': 'lowpan0'}
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=248
1: delta=-1.3051238929942315 (246.69487610700577-248)
1: sending_rate=247
2018-04-15 10:22:28,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-15 10:22:28,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7399.152703826014
lowpan0: alpha_W=0.01; capacity=7390.004434503494
Sending rate 247.88135237336417
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7390,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=247.88135237336417
1: allocatable_rate=251
1: delta=-3.118647626635834 (247.88135237336417-251)
1: sending_rate=250
2018-04-15 10:22:58,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 10:22:58,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7412.661176787754
lowpan0: alpha_W=0.01; capacity=7403.604390158459
Sending rate 250.71648657939673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7403,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.71648657939673
1: allocatable_rate=254
1: delta=-3.2835134206032706 (250.71648657939673-254)
1: sending_rate=253
2018-04-15 10:23:28,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:23:28,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7426.034565019876
lowpan0: alpha_W=0.01; capacity=7417.068346256874
Sending rate 253.70149877994515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7417,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70149877994515
1: allocatable_rate=257
1: delta=-3.2985012200548454 (253.70149877994515-257)
1: sending_rate=256
2018-04-15 10:23:58,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:58,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8051.774219369677
lowpan0: alpha_W=0.01; capacity=8042.897662794306
Sending rate 256.7001362527223
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8042,), 'interface': 'lowpan0'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.7001362527223
1: allocatable_rate=260
1: delta=-3.2998637472776977 (256.7001362527223-260)
1: sending_rate=259
2018-04-15 10:24:28,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:24:28,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8671.256477175979
lowpan0: alpha_W=0.01; capacity=8662.468686166361
Sending rate 259.7000123866111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8662,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=259.7000123866111
1: allocatable_rate=264
1: delta=-4.2999876133889074 (259.7000123866111-264)
1: sending_rate=263
2018-04-15 10:24:58,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:58,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8672.043912404219
lowpan0: alpha_W=0.01; capacity=8663.343999304698
Sending rate 263.6090920351465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8663,), 'interface': 'lowpan0'}
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.6090920351465
1: allocatable_rate=269
1: delta=-5.390907964853511 (263.6090920351465-269)
1: sending_rate=268
2018-04-15 10:25:28,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:25:28,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8672.823473280176
lowpan0: alpha_W=0.01; capacity=8664.21055931165
Sending rate 268.5099174577406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8664,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=268.5099174577406
1: allocatable_rate=310
1: delta=-41.490082542259415 (268.5099174577406-310)
1: sending_rate=306
2018-04-15 10:25:58,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:58,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9286.095238547374
lowpan0: alpha_W=0.01; capacity=9277.568453718533
Sending rate 306.22817431434004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9277,), 'interface': 'lowpan0'}
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=306.22817431434004
1: allocatable_rate=351
1: delta=-44.77182568565996 (306.22817431434004-351)
1: sending_rate=346
2018-04-15 10:26:28,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:26:28,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9893.2342861619
lowpan0: alpha_W=0.01; capacity=9884.792769181347
Sending rate 346.92983402857635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9884,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.92983402857635
1: allocatable_rate=391
1: delta=-44.07016597142365 (346.92983402857635-391)
1: sending_rate=386
2018-04-15 10:26:58,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:58,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10494.301943300281
lowpan0: alpha_W=0.01; capacity=10485.944841489534
Sending rate 386.9936212753251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10485,), 'interface': 'lowpan0'}
{'rate_allocation': 431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=386.9936212753251
1: allocatable_rate=431
1: delta=-44.0063787246749 (386.9936212753251-431)
1: sending_rate=426
2018-04-15 10:27:28,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:27:28,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11089.358923867278
lowpan0: alpha_W=0.01; capacity=11081.085393074638
Sending rate 426.9994201159386
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11081,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=426.9994201159386
1: allocatable_rate=470
1: delta=-43.00057988406138 (426.9994201159386-470)
1: sending_rate=466
2018-04-15 10:27:58,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:58,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11678.465334628605
lowpan0: alpha_W=0.01; capacity=11670.274539143891
Sending rate 466.0908563741762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11670,), 'interface': 'lowpan0'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=466.0908563741762
1: allocatable_rate=509
1: delta=-42.90914362582379 (466.0908563741762-509)
1: sending_rate=505
2018-04-15 10:28:28,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:28:28,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12261.68068128232
lowpan0: alpha_W=0.01; capacity=12253.571793752451
Sending rate 505.09916876128875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12253,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.09916876128875
1: allocatable_rate=510
1: delta=-4.900831238711248 (505.09916876128875-510)
1: sending_rate=509
2018-04-15 10:28:58,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:58,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12226.563874469497
lowpan0: alpha_W=0.012; capacity=12211.528932227422
Sending rate 509.55446988738987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12211,), 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.55446988738987
1: allocatable_rate=510
1: delta=-0.445530112610129 (509.55446988738987-510)
1: sending_rate=509
2018-04-15 10:29:28,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:29:28,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12191.798235724802
lowpan0: alpha_W=0.012; capacity=12169.990585040692
Sending rate 509.95949726249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12169,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.95949726249
1: allocatable_rate=549
1: delta=-39.040502737509996 (509.95949726249-549)
1: sending_rate=545
2018-04-15 10:29:58,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:58,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:30:06,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 10:30:06,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 10:30:07,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:09,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2538
2018-04-15 10:30:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:17,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10670
2018-04-15 10:30:17,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:17,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10749
2018-04-15 10:30:17,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:17,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10832
2018-04-15 10:30:17,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:18,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10910
2018-04-15 10:30:18,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:18,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10990
2018-04-15 10:30:18,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:18,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11069
2018-04-15 10:30:18,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:30:18,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12769.880253367553
lowpan0: alpha_W=0.01; capacity=12748.290679190286
Sending rate 545.4508633874991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12748,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:30:28,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:30:28,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13342.181450833878
lowpan0: alpha_W=0.01; capacity=13320.807772398382
Sending rate 583.2228057624999
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13320,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:58,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:58,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13278.759636325538
lowpan0: alpha_W=0.012; capacity=13244.958079129601
Sending rate 586.6566187056818
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13244,), 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:31:29,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:29,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13215.972039962282
lowpan0: alpha_W=0.012; capacity=13170.018582180046
Sending rate 624.2415107914256
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13170,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:59,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:59,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13171.31231956266
lowpan0: alpha_W=0.012; capacity=13116.978359193885
Sending rate 624.2415107914256
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13116,), 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:32:29,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:32:29,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13127.099196367033
lowpan0: alpha_W=0.012; capacity=13064.574618883558
Sending rate 642.2037737083115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13064,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 664, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:59,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:59,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13112.494871070028
lowpan0: alpha_W=0.012; capacity=13047.799723456956
Sending rate 662.0185248825737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13047,), 'interface': 'lowpan0'}
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:33:29,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:33:29,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13098.036589025995
lowpan0: alpha_W=0.012; capacity=13031.226126775473
Sending rate 682.9107749893249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13031,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:59,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:59,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13667.056223135734
lowpan0: alpha_W=0.01; capacity=13600.913865507719
Sending rate 702.9918886353931
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13600,), 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:34:29,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:34:29,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14230.385660904378
lowpan0: alpha_W=0.01; capacity=14164.904726852641
Sending rate 722.9992626032175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14164,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:59,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:59,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14204.748470962
lowpan0: alpha_W=0.012; capacity=14134.92587013041
Sending rate 742.0908420548379
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14134,), 'interface': 'lowpan0'}
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:35:29,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:35:29,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14179.367652919047
lowpan0: alpha_W=0.012; capacity=14105.306759688845
Sending rate 743.8264401868034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14105,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:59,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:59,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14737.573976389856
lowpan0: alpha_W=0.01; capacity=14664.253692091956
Sending rate 762.1660400169822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14664,), 'interface': 'lowpan0'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:36:29,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:36:29,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15290.198236625958
lowpan0: alpha_W=0.01; capacity=15217.611155171036
Sending rate 781.1060036379075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15217,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:59,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:59,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15224.796254259698
lowpan0: alpha_W=0.012; capacity=15139.999821308984
Sending rate 800.1005457852643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15139,), 'interface': 'lowpan0'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:37:29,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:37:29,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15160.048291717101
lowpan0: alpha_W=0.012; capacity=15063.319823453276
Sending rate 819.1000496168422
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15063,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:59,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:59,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15095.94780879993
lowpan0: alpha_W=0.012; capacity=14987.559985571836
Sending rate 838.100004510622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14987,), 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:38:29,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:29,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15032.48833071193
lowpan0: alpha_W=0.012; capacity=14912.709265744974
Sending rate 856.1909095009656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14912,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:59,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:59,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15582.163447404811
lowpan0: alpha_W=0.01; capacity=15463.582173087523
Sending rate 856.1909095009656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15463,), 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:39:29,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:39:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16126.341812930763
lowpan0: alpha_W=0.01; capacity=16008.946351356648
Sending rate 856.1909095009656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16008,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:59,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:59,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:40:06,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-15 10:40:07,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:15,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8099
2018-04-15 10:40:15,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:22,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15211
2018-04-15 10:40:22,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:22,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15317
2018-04-15 10:40:22,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:22,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15426
2018-04-15 10:40:22,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:22,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15544
2018-04-15 10:40:22,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:22,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15653
2018-04-15 10:40:22,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16665.078394801458
lowpan0: alpha_W=0.01; capacity=16548.85688784308
Sending rate 863.2900826819059
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16548,), 'interface': 'lowpan0'}
2018-04-15 10:40:30,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23073
2018-04-15 10:40:30,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23158
2018-04-15 10:40:30,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:30,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23229
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:40:30,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:30,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17198.427610853443
lowpan0: alpha_W=0.01; capacity=17083.36831896465
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17083,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:41:00,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:00,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17096.44333474491
lowpan0: alpha_W=0.012; capacity=16962.367899137076
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16962,), 'interface': 'lowpan0'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:41:30,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:30,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16995.47890139746
lowpan0: alpha_W=0.012; capacity=16842.81948434743
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16842,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:42:00,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:00,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16942.19077905015
lowpan0: alpha_W=0.012; capacity=16780.70565053526
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16780,), 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:42:30,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:30,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16889.435537926318
lowpan0: alpha_W=0.012; capacity=16719.337182728836
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16719,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:43:00,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:00,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16808.041182547055
lowpan0: alpha_W=0.012; capacity=16623.70513653609
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16623,), 'interface': 'lowpan0'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=869
1: delta=12.208189334718668 (881.2081893347187-869)
1: sending_rate=881
2018-04-15 10:43:30,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:30,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16727.460770721584
lowpan0: alpha_W=0.012; capacity=16529.220674897657
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16529,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=866
1: delta=15.208189334718668 (881.2081893347187-866)
1: sending_rate=881
2018-04-15 10:44:00,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:44:00,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16647.68616301437
lowpan0: alpha_W=0.012; capacity=16435.870026798882
Sending rate 881.2081893347187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16435,), 'interface': 'lowpan0'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=924
1: delta=-42.79181066528133 (881.2081893347187-924)
1: sending_rate=920
2018-04-15 10:44:30,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:30,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16568.709301384224
lowpan0: alpha_W=0.012; capacity=16343.639586477295
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16343,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=919
1: delta=1.1098353940653851 (920.1098353940654-919)
1: sending_rate=920
2018-04-15 10:45:00,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:00,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16461.355541703713
lowpan0: alpha_W=0.012; capacity=16217.515911439566
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16217,), 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=853
1: delta=67.10983539406539 (920.1098353940654-853)
1: sending_rate=920
2018-04-15 10:45:30,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:30,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16355.07531962001
lowpan0: alpha_W=0.012; capacity=16092.905720502291
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16092,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=891
1: delta=29.109835394065385 (920.1098353940654-891)
1: sending_rate=920
2018-04-15 10:46:00,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:46:00,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16891.52456642381
lowpan0: alpha_W=0.01; capacity=16631.976663297268
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16631,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=929
1: delta=-8.890164605934615 (920.1098353940654-929)
1: sending_rate=928
2018-04-15 10:46:30,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 10:46:30,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17422.609320759573
lowpan0: alpha_W=0.01; capacity=17165.656896664295
Sending rate 928.1918032176424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17165,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=928.1918032176424
1: allocatable_rate=966
1: delta=-37.80819678235764 (928.1918032176424-966)
1: sending_rate=962
2018-04-15 10:47:00,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:47:00,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17948.383227551978
lowpan0: alpha_W=0.01; capacity=17694.000327697653
Sending rate 962.5628912016039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17694,), 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=962.5628912016039
1: allocatable_rate=1003
1: delta=-40.43710879839614 (962.5628912016039-1003)
1: sending_rate=999
2018-04-15 10:47:31,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:47:31,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17856.399395276458
lowpan0: alpha_W=0.012; capacity=17586.67232376528
Sending rate 999.3238992001458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17586,), 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=999.3238992001458
1: allocatable_rate=1040
1: delta=-40.676100799854225 (999.3238992001458-1040)
1: sending_rate=1036
2018-04-15 10:48:01,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:48:01,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17765.335401323693
lowpan0: alpha_W=0.012; capacity=17480.632255880097
Sending rate 1036.3021726545587
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17480,), 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1036.3021726545587
1: allocatable_rate=1066
1: delta=-29.697827345441283 (1036.3021726545587-1066)
1: sending_rate=1063
2018-04-15 10:48:31,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:48:31,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17675.182047310456
lowpan0: alpha_W=0.012; capacity=17375.864668809536
Sending rate 1063.3001975140508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17375,), 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1063.3001975140508
1: allocatable_rate=1082
1: delta=-18.69980248594925 (1063.3001975140508-1082)
1: sending_rate=1080
2018-04-15 10:49:02,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:49:02,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17585.93022683735
lowpan0: alpha_W=0.012; capacity=17272.35429278382
Sending rate 1080.3000179558228
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17272,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1080.3000179558228
1: allocatable_rate=1099
1: delta=-18.699982044177204 (1080.3000179558228-1099)
1: sending_rate=1097
2018-04-15 10:49:32,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:49:32,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17526.737591235644
lowpan0: alpha_W=0.012; capacity=17205.086041270413
Sending rate 1097.3000016323476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17205,), 'interface': 'lowpan0'}
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.3000016323476
1: allocatable_rate=1114
1: delta=-16.69999836765237 (1097.3000016323476-1114)
1: sending_rate=1112
2018-04-15 10:50:02,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:50:02,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112
2018-04-15 10:50:06,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 10:50:07,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-15 10:50:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 102 248
2018-04-15 10:50:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 136 318
2018-04-15 10:50:07,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 170 388
2018-04-15 10:50:07,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 204 459
2018-04-15 10:50:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 238 529
2018-04-15 10:50:07,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:07,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 272 599
2018-04-15 10:50:07,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:10,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3257
2018-04-15 10:50:10,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:50:10,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3342


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17468.136881989954
lowpan0: alpha_W=0.012; capacity=17138.62500877517
Sending rate 1112.4818183302134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17138,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1112.4818183302134
1: allocatable_rate=1130
1: delta=-17.5181816697866 (1112.4818183302134-1130)
1: sending_rate=1128
2018-04-15 10:50:32,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:32,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17380.955513170054
lowpan0: alpha_W=0.012; capacity=17037.961508669865
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17037,), 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:51:02,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:02,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17294.645958038353
lowpan0: alpha_W=0.012; capacity=16938.505970565828
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16938,), 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:51:32,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:32,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17209.19949845797
lowpan0: alpha_W=0.012; capacity=16840.243898919038
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16840,), 'interface': 'lowpan0'}
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1091
1: delta=37.40743803001942 (1128.4074380300194-1091)
1: sending_rate=1128
2018-04-15 10:52:02,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:02,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17124.607503473388
lowpan0: alpha_W=0.012; capacity=16743.16097213201
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16743,), 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1107
1: delta=21.40743803001942 (1128.4074380300194-1107)
1: sending_rate=1128
2018-04-15 10:52:32,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:32,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17653.361428438653
lowpan0: alpha_W=0.01; capacity=17275.72936241069
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17275,), 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1123
1: delta=5.407438030019421 (1128.4074380300194-1123)
1: sending_rate=1128
2018-04-15 10:53:02,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:53:02,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18176.827814154265
lowpan0: alpha_W=0.01; capacity=17802.97206878658
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17802,), 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1139
1: delta=-10.59256196998058 (1128.4074380300194-1139)
1: sending_rate=1138
2018-04-15 10:53:32,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:53:32,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18695.059536012723
lowpan0: alpha_W=0.01; capacity=18324.942348098713
Sending rate 1138.0370398209109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18324,), 'interface': 'lowpan0'}
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.0370398209109
1: allocatable_rate=1154
1: delta=-15.962960179089123 (1138.0370398209109-1154)
1: sending_rate=1152
2018-04-15 10:54:02,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:54:02,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19208.108940652597
lowpan0: alpha_W=0.01; capacity=18841.692924617728
Sending rate 1152.5488218019009
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18841,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1152.5488218019009
1: allocatable_rate=1170
1: delta=-17.451178198099115 (1152.5488218019009-1170)
1: sending_rate=1168
2018-04-15 10:54:32,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:54:32,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19716.02785124607
lowpan0: alpha_W=0.01; capacity=19353.27599537155
Sending rate 1168.4135292547182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19353,), 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.4135292547182
1: allocatable_rate=1185
1: delta=-16.58647074528176 (1168.4135292547182-1185)
1: sending_rate=1183
2018-04-15 10:55:02,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:55:02,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20218.867572733612
lowpan0: alpha_W=0.01; capacity=19859.743235417835
Sending rate 1183.4921390231561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19859,), 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1183.4921390231561
1: allocatable_rate=1200
1: delta=-16.50786097684386 (1183.4921390231561-1200)
1: sending_rate=1198
2018-04-15 10:55:32,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:55:32,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20104.178897006277
lowpan0: alpha_W=0.012; capacity=19726.42631659282
Sending rate 1198.4992853657416
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19726,), 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1198.4992853657416
1: allocatable_rate=1215
1: delta=-16.50071463425843 (1198.4992853657416-1215)
1: sending_rate=1213
2018-04-15 10:56:02,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:56:02,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19990.637108036215
lowpan0: alpha_W=0.012; capacity=19594.709200793706
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19594,), 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:56:33,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:56:33,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20490.73073695585
lowpan0: alpha_W=0.01; capacity=20098.76210878577
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20098,), 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:57:03,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:57:03,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20985.823429586293
lowpan0: alpha_W=0.01; capacity=20597.774487697912
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20597,), 'interface': 'lowpan0'}
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:57:33,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:57:33,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20845.96519529043
lowpan0: alpha_W=0.012; capacity=20434.601193845538
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20434,), 'interface': 'lowpan0'}
{'rate_allocation': 1273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:58:03,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:58:03,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20707.505543337527
lowpan0: alpha_W=0.012; capacity=20273.38597951939
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20273,), 'interface': 'lowpan0'}
{'rate_allocation': 1287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:58:33,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:58:33,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21200.430487904152
lowpan0: alpha_W=0.01; capacity=20770.652119724196
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20770,), 'interface': 'lowpan0'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:59:03,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:59:03,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21688.42618302511
lowpan0: alpha_W=0.01; capacity=21262.945598526956
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21262,), 'interface': 'lowpan0'}
{'rate_allocation': 1315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:59:33,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:33,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22171.541921194857
lowpan0: alpha_W=0.01; capacity=21750.316142541687
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21750,), 'interface': 'lowpan0'}
{'rate_allocation': 1303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 11:00:03,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:03,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 11:00:06,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 34 129
2018-04-15 11:00:07,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 68 251
2018-04-15 11:00:07,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 102 321
2018-04-15 11:00:07,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 136 392
2018-04-15 11:00:07,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 170 462
2018-04-15 11:00:07,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 204 536
2018-04-15 11:00:07,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 238 610
2018-04-15 11:00:07,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 272 681
2018-04-15 11:00:07,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 306 751
2018-04-15 11:00:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:07,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 340 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22649.82650198291
lowpan0: alpha_W=0.01; capacity=22232.81298111627
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22232,), 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 11:00:33,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:33,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22493.32823696308
lowpan0: alpha_W=0.012; capacity=22050.019225342872
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22050,), 'interface': 'lowpan0'}
{'rate_allocation': 1280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:01:03,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:03,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22338.39495459345
lowpan0: alpha_W=0.012; capacity=21869.418994638756
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21869,), 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:01:33,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:33,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22202.511005047512
lowpan0: alpha_W=0.012; capacity=21711.98596670309
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21711,), 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:02:03,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:03,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22067.985894997037
lowpan0: alpha_W=0.012; capacity=21556.442135102654
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21556,), 'interface': 'lowpan0'}
{'rate_allocation': 1296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:02:33,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:33,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21934.806036047066
lowpan0: alpha_W=0.012; capacity=21402.76482948142
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21402,), 'interface': 'lowpan0'}
{'rate_allocation': 1310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:03:03,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:03:03,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21802.957975686597
lowpan0: alpha_W=0.012; capacity=21250.931651527644
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21250,), 'interface': 'lowpan0'}
{'rate_allocation': 1324, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:03:33,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:03:33,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
