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
2018-04-16 00:22:23,190 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 00:22:23,358 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:23,358 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:25,420 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f94ba8851d0>
2018-04-16 00:22:26,440 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:26,444 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:26,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:26,452 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:26,452 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:26,453 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:26,454 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:26,706 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:26,706 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:26,706 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:26,706 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:27,693 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:54,638 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:53,347 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:58,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:00,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:02,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:04,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:06,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:07,975 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:08,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:08,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:08,976 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:08,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:08,977 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:08,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:08,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:08,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:09,979 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:09,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:09,979 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:09,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:09,979 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:09,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:09,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:09,980 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:09,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:09,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:09,980 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:26,270 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:26,271 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:15,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:15,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:45,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:45,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:15,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:15,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:45,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:45,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:15,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:15,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1830,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:45,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:45,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1928,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 94, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:15,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:15,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1996,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:45,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:45,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2064,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:15,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:15,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2743,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:45,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:45,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3416,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:15,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:15,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3498.812163835442
lowpan0: alpha_W=0.01; capacity=3498.812163835442
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3498,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:45,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:45,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3580.4907088637538
lowpan0: alpha_W=0.01; capacity=3580.4907088637538
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3580,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:15,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:15,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4244.6858017751165
lowpan0: alpha_W=0.01; capacity=4244.6858017751165
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4244,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:45,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:45,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4902.238943757366
lowpan0: alpha_W=0.01; capacity=4902.238943757366
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4902,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:15,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:15,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5553.216554319792
lowpan0: alpha_W=0.01; capacity=5553.216554319792
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5553,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:46,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:46,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6197.684388776594
lowpan0: alpha_W=0.01; capacity=6197.684388776594
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6197,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:16,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:16,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:26,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 00:34:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 00:34:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-16 00:34:26,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 00:34:26,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 00:34:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-16 00:34:26,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 00:34:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-16 00:34:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-16 00:34:26,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 00:34:26,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 00:34:26,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-16 00:34:26,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-16 00:34:26,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-16 00:34:26,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-16 00:34:26,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-16 00:34:26,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 306 393
2018-04-16 00:34:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-16 00:34:26,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 340 435
2018-04-16 00:34:26,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-16 00:34:26,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 374 475
2018-04-16 00:34:26,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-16 00:34:26,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 408 515
2018-04-16 00:34:26,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-16 00:34:26,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 442 1541
2018-04-16 00:34:27,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-16 00:34:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 476 1586
2018-04-16 00:34:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 00:34:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 510 1638
2018-04-16 00:34:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-16 00:34:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:27,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 544 1677
2018-04-16 00:34:27,989 - Dummy-119  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-16 00:34:27,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-16 00:34:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 578 1722
2018-04-16 00:34:28,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-16 00:34:28,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:28,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 612 1766
2018-04-16 00:34:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-16 00:34:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 646 1806
2018-04-16 00:34:28,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-16 00:34:28,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:28,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 680 1848
2018-04-16 00:34:28,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-16 00:34:28,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:28,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 714 1895
2018-04-16 00:34:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 376
2018-04-16 00:34:28,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:28,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 748 1935
2018-04-16 00:34:28,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-16 00:34:28,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:28,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 782 1984
2018-04-16 00:34:28,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 394
2018-04-16 00:34:28,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:29,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 816 3008
2018-04-16 00:34:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-16 00:34:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 850 3064
2018-04-16 00:34:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-16 00:34:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 884 3115
2018-04-16 00:34:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-16 00:34:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 918 3188
2018-04-16 00:34:29,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-16 00:34:29,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 952 3236
2018-04-16 00:34:29,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-16 00:34:29,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 986 3286
2018-04-16 00:34:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 00:34:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1020 3325
2018-04-16 00:34:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-16 00:34:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1054 3367
2018-04-16 00:34:29,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-16 00:34:29,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 1088 3437
2018-04-16 00:34:29,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-16 00:34:29,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1122 3479
2018-04-16 00:34:29,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-16 00:34:29,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 1156 3519
2018-04-16 00:34:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-16 00:34:29,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 1190 3558
2018-04-16 00:34:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-16 00:34:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:29,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1224 3605
2018-04-16 00:34:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 00:34:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:30,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1258 4644
2018-04-16 00:34:31,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-16 00:34:31,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:31,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1292 4686
2018-04-16 00:34:31,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-16 00:34:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1326 4738
2018-04-16 00:34:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 279
2018-04-16 00:34:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1360 4787
2018-04-16 00:34:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-16 00:34:31,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:32,422 - Dummy-119  - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6252.374211555494
lowpan0: alpha_W=0.01; capacity=6252.374211555494
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6252,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 00:34:41,313 - Dummy-119  - coap - INFO - Duplicate CON received, no response to send yet
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:46,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:46,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:59,094 - Dummy-119  - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.517136106606
lowpan0: alpha_W=0.01; capacity=6306.517136106606
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6306,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:16,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:16,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:35:34,666 - Dummy-119  - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6313.45196474554
lowpan0: alpha_W=0.01; capacity=6313.45196474554
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6313,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:46,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:46,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:36:00,981 - Dummy-119  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6320.317445098084
lowpan0: alpha_W=0.01; capacity=6320.317445098084
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6320,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:11,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:11,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6344.614270647103
lowpan0: alpha_W=0.01; capacity=6344.614270647103
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6344,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=559
1: delta=-278.07195354034985 (280.92804645965015-559)
1: sending_rate=533
2018-04-16 00:36:41,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 00:36:41,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6368.668127940632
lowpan0: alpha_W=0.01; capacity=6368.668127940632
Sending rate 533.7207314963318
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6368,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=533.7207314963318
1: allocatable_rate=549
1: delta=-15.279268503668163 (533.7207314963318-549)
1: sending_rate=547
2018-04-16 00:37:11,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 00:37:11,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6392.481446661226
lowpan0: alpha_W=0.01; capacity=6392.481446661226
Sending rate 547.6109755905757
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6392,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.6109755905757
1: allocatable_rate=830
1: delta=-282.38902440942434 (547.6109755905757-830)
1: sending_rate=804
2018-04-16 00:37:41,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 00:37:41,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6416.0566321946135
lowpan0: alpha_W=0.01; capacity=6416.0566321946135
Sending rate 804.3282705082341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6416,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 975, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.3282705082341
1: allocatable_rate=975
1: delta=-170.67172949176586 (804.3282705082341-975)
1: sending_rate=959
2018-04-16 00:38:11,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-16 00:38:11,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6439.396065872667
lowpan0: alpha_W=0.01; capacity=6439.396065872667
Sending rate 959.4843882280213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6439,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=959.4843882280213
1: allocatable_rate=447
1: delta=512.4843882280213 (959.4843882280213-447)
1: sending_rate=493
2018-04-16 00:38:41,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:38:41,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6462.502105213941
lowpan0: alpha_W=0.01; capacity=6462.502105213941
Sending rate 493.58948983891105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6462,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.58948983891105
1: allocatable_rate=501
1: delta=-7.4105101610889506 (493.58948983891105-501)
1: sending_rate=500
2018-04-16 00:39:11,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-16 00:39:11,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6485.377084161802
lowpan0: alpha_W=0.01; capacity=6485.377084161802
Sending rate 500.32631725808284
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6485,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=500.32631725808284
1: allocatable_rate=554
1: delta=-53.67368274191716 (500.32631725808284-554)
1: sending_rate=549
2018-04-16 00:39:41,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 00:39:41,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6508.023313320184
lowpan0: alpha_W=0.01; capacity=6508.023313320184
Sending rate 549.1205742961894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6508,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.1205742961894
1: allocatable_rate=483
1: delta=66.12057429618937 (549.1205742961894-483)
1: sending_rate=489
2018-04-16 00:40:11,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:11,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7142.943080186982
lowpan0: alpha_W=0.01; capacity=7142.943080186982
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 479, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=479
1: delta=10.010961299653559 (489.01096129965356-479)
1: sending_rate=489
2018-04-16 00:40:41,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:41,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7771.513649385112
lowpan0: alpha_W=0.01; capacity=7771.513649385112
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7771,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 474, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=474
1: delta=15.010961299653559 (489.01096129965356-474)
1: sending_rate=489
2018-04-16 00:41:11,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:11,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8393.798512891262
lowpan0: alpha_W=0.01; capacity=8393.798512891262
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8393,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=469
1: delta=20.01096129965356 (489.01096129965356-469)
1: sending_rate=489
2018-04-16 00:41:41,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:41,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9009.86052776235
lowpan0: alpha_W=0.01; capacity=9009.86052776235
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9009,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=488
1: delta=1.0109612996535589 (489.01096129965356-488)
1: sending_rate=489
2018-04-16 00:42:12,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:42:12,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9619.761922484726
lowpan0: alpha_W=0.01; capacity=9619.761922484726
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9619,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=510
1: delta=-20.98903870034644 (489.01096129965356-510)
1: sending_rate=508
2018-04-16 00:42:42,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:42,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10223.564303259878
lowpan0: alpha_W=0.01; capacity=10223.564303259878
Sending rate 508.0919055726958
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10223,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.0919055726958
1: allocatable_rate=532
1: delta=-23.908094427304206 (508.0919055726958-532)
1: sending_rate=529
2018-04-16 00:43:12,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:12,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10821.32866022728
lowpan0: alpha_W=0.01; capacity=10821.32866022728
Sending rate 529.826536870245
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10821,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.826536870245
1: allocatable_rate=553
1: delta=-23.173463129754964 (529.826536870245-553)
1: sending_rate=550
2018-04-16 00:43:42,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:42,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11413.115373625007
lowpan0: alpha_W=0.01; capacity=11413.115373625007
Sending rate 550.8933215336586
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11413,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8933215336586
1: allocatable_rate=574
1: delta=-23.10667846634135 (550.8933215336586-574)
1: sending_rate=571
2018-04-16 00:44:12,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:12,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2346
2018-04-16 00:44:28,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11337.873108777645
lowpan0: alpha_W=0.012; capacity=11322.824655808174
Sending rate 571.8993928666962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11322,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8993928666962
1: allocatable_rate=1259
1: delta=-687.1006071333038 (571.8993928666962-1259)
1: sending_rate=1196
2018-04-16 00:44:42,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-16 00:44:42,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
2018-04-16 00:44:44,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18351
2018-04-16 00:44:44,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18396
2018-04-16 00:44:45,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18441
2018-04-16 00:44:45,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18492
2018-04-16 00:44:45,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18537
2018-04-16 00:44:45,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18582
2018-04-16 00:44:45,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18631
2018-04-16 00:44:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18677
2018-04-16 00:44:45,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18722
2018-04-16 00:44:45,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18785
2018-04-16 00:44:45,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18838
2018-04-16 00:44:45,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:45,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18884
2018-04-16 00:44:45,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:48,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21841
2018-04-16 00:44:48,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40622
2018-04-16 00:45:07,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40667
2018-04-16 00:45:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40712
2018-04-16 00:45:07,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40758
2018-04-16 00:45:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40806
2018-04-16 00:45:07,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40851
2018-04-16 00:45:07,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40896
2018-04-16 00:45:07,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40942
2018-04-16 00:45:07,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:07,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40987
2018-04-16 00:45:07,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41033
2018-04-16 00:45:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41081
2018-04-16 00:45:08,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41127
2018-04-16 00:45:08,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41173
2018-04-16 00:45:08,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41218
2018-04-16 00:45:08,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41264
2018-04-16 00:45:08,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41309
2018-04-16 00:45:08,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41358
2018-04-16 00:45:08,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41403
2018-04-16 00:45:08,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41448
2018-04-16 00:45:08,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41493
2018-04-16 00:45:08,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41539
2018-04-16 00:45:08,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41584
2018-04-16 00:45:08,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41630
2018-04-16 00:45:08,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41675
2018-04-16 00:45:08,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41720
2018-04-16 00:45:08,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:45:08,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41766


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11263.383266578758
lowpan0: alpha_W=0.012; capacity=11233.617426605142
Sending rate 1196.5363084424268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11233,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1196.5363084424268
1: allocatable_rate=1244
1: delta=-47.463691557573156 (1196.5363084424268-1244)
1: sending_rate=1239
2018-04-16 00:45:12,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-16 00:45:12,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11220.74943391297
lowpan0: alpha_W=0.012; capacity=11182.81401748588
Sending rate 1239.6851189493116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11182,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1239.6851189493116
1: allocatable_rate=1385
1: delta=-145.31488105068843 (1239.6851189493116-1385)
1: sending_rate=1371
2018-04-16 00:45:42,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 00:45:42,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11178.54193957384
lowpan0: alpha_W=0.012; capacity=11132.62024927605
Sending rate 1371.7895562681192
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11132,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1371.7895562681192
1: allocatable_rate=1376
1: delta=-4.210443731880787 (1371.7895562681192-1376)
1: sending_rate=1375
2018-04-16 00:46:12,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-16 00:46:12,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11136.756520178102
lowpan0: alpha_W=0.012; capacity=11083.028806284738
Sending rate 1375.6172323880107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11083,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1375.6172323880107
1: allocatable_rate=779
1: delta=596.6172323880107 (1375.6172323880107-779)
1: sending_rate=833
2018-04-16 00:46:42,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 00:46:42,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11095.38895497632
lowpan0: alpha_W=0.012; capacity=11034.03246060932
Sending rate 833.237930217092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11034,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.237930217092
1: allocatable_rate=776
1: delta=57.23793021709196 (833.237930217092-776)
1: sending_rate=833
2018-04-16 00:47:12,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 00:47:12,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11071.935065426558
lowpan0: alpha_W=0.012; capacity=11006.624071082008
Sending rate 833.237930217092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11006,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.237930217092
1: allocatable_rate=621
1: delta=212.23793021709196 (833.237930217092-621)
1: sending_rate=640
2018-04-16 00:47:42,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:47:42,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11048.715714772292
lowpan0: alpha_W=0.012; capacity=10979.544582229024
Sending rate 640.2943572924629
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10979,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.2943572924629
1: allocatable_rate=618
1: delta=22.294357292462905 (640.2943572924629-618)
1: sending_rate=640
2018-04-16 00:48:12,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:48:12,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11025.728557624569
lowpan0: alpha_W=0.012; capacity=10952.790047242275
Sending rate 640.2943572924629
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10952,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.2943572924629
1: allocatable_rate=567
1: delta=73.2943572924629 (640.2943572924629-567)
1: sending_rate=573
2018-04-16 00:48:42,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:42,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11002.971272048322
lowpan0: alpha_W=0.012; capacity=10926.356566675368
Sending rate 573.6631233902239
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10926,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6631233902239
1: allocatable_rate=565
1: delta=8.66312339022386 (573.6631233902239-565)
1: sending_rate=573
2018-04-16 00:49:12,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:12,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10980.441559327839
lowpan0: alpha_W=0.012; capacity=10900.240287875264
Sending rate 573.6631233902239
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10900,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6631233902239
1: allocatable_rate=586
1: delta=-12.33687660977614 (573.6631233902239-586)
1: sending_rate=584
2018-04-16 00:49:42,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:42,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10958.13714373456
lowpan0: alpha_W=0.012; capacity=10874.43740442076
Sending rate 584.8784657627476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10874,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=584.8784657627476
1: allocatable_rate=607
1: delta=-22.121534237252376 (584.8784657627476-607)
1: sending_rate=604
2018-04-16 00:50:12,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:12,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10936.055772297215
lowpan0: alpha_W=0.012; capacity=10848.944155567711
Sending rate 604.988951432977
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10848,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.988951432977
1: allocatable_rate=628
1: delta=-23.011048567022954 (604.988951432977-628)
1: sending_rate=625
2018-04-16 00:50:42,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:42,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10914.195214574243
lowpan0: alpha_W=0.012; capacity=10823.756825700899
Sending rate 625.908086493907
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10823,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.908086493907
1: allocatable_rate=648
1: delta=-22.091913506092965 (625.908086493907-648)
1: sending_rate=645
2018-04-16 00:51:13,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:13,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11505.0532624285
lowpan0: alpha_W=0.01; capacity=11415.51925744389
Sending rate 645.9916442267188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11415,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9916442267188
1: allocatable_rate=669
1: delta=-23.00835577328121 (645.9916442267188-669)
1: sending_rate=666
2018-04-16 00:51:43,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:43,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12090.002729804215
lowpan0: alpha_W=0.01; capacity=12001.36406486945
Sending rate 666.908331293338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12001,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.908331293338
1: allocatable_rate=689
1: delta=-22.09166870666195 (666.908331293338-689)
1: sending_rate=686
2018-04-16 00:52:13,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:13,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12669.102702506172
lowpan0: alpha_W=0.01; capacity=12581.350424220756
Sending rate 686.9916664812125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12581,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9916664812125
1: allocatable_rate=709
1: delta=-22.00833351878748 (686.9916664812125-709)
1: sending_rate=706
2018-04-16 00:52:43,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:43,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13242.411675481111
lowpan0: alpha_W=0.01; capacity=13155.53691997855
Sending rate 706.999242407383
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13155,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.999242407383
1: allocatable_rate=729
1: delta=-22.000757592616992 (706.999242407383-729)
1: sending_rate=726
2018-04-16 00:53:13,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:13,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13809.9875587263
lowpan0: alpha_W=0.01; capacity=13723.981550778764
Sending rate 726.9999311279439
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13723,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.9999311279439
1: allocatable_rate=749
1: delta=-22.00006887205609 (726.9999311279439-749)
1: sending_rate=746
2018-04-16 00:53:43,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:43,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14371.887683139037
lowpan0: alpha_W=0.01; capacity=14286.741735270976
Sending rate 746.999993738904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14286,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.999993738904
1: allocatable_rate=768
1: delta=-21.00000626109602 (746.999993738904-768)
1: sending_rate=766
2018-04-16 00:54:13,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:13,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:26,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 00:54:26,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 00:54:26,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:29,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2648
2018-04-16 00:54:29,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14315.668806307647
lowpan0: alpha_W=0.012; capacity=14220.300834447724
Sending rate 766.0909085217186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14220,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0909085217186
1: allocatable_rate=768
1: delta=-1.9090914782814252 (766.0909085217186-768)
1: sending_rate=767
2018-04-16 00:54:43,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:43,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:47,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21298
2018-04-16 00:54:47,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21344
2018-04-16 00:54:48,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21389
2018-04-16 00:54:48,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21437
2018-04-16 00:54:48,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21487
2018-04-16 00:54:48,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21541
2018-04-16 00:54:48,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21587
2018-04-16 00:54:48,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:48,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21646
2018-04-16 00:54:48,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24110
2018-04-16 00:54:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24155
2018-04-16 00:54:50,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24201
2018-04-16 00:54:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24246
2018-04-16 00:54:50,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24292
2018-04-16 00:54:51,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24337
2018-04-16 00:54:51,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24383
2018-04-16 00:54:51,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24428
2018-04-16 00:54:51,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24473
2018-04-16 00:54:51,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24518
2018-04-16 00:54:51,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24568
2018-04-16 00:54:51,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24614
2018-04-16 00:54:51,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24660
2018-04-16 00:54:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24705
2018-04-16 00:54:51,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24751
2018-04-16 00:54:51,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24796
2018-04-16 00:54:51,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24842
2018-04-16 00:54:51,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24886
2018-04-16 00:54:51,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 24931
2018-04-16 00:54:51,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24976
2018-04-16 00:54:51,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 25021
2018-04-16 00:54:51,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25067
2018-04-16 00:54:51,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 25113
2018-04-16 00:54:51,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 25158
2018-04-16 00:54:51,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25204
2018-04-16 00:54:51,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25250
2018-04-16 00:54:51,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:52,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25295
2018-04-16 00:54:52,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:52,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25345
2018-04-16 00:54:52,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:52,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14260.012118244571
lowpan0: alpha_W=0.012; capacity=14154.657224434352
Sending rate 767.8264462292472
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14154,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.8264462292472
1: allocatable_rate=787
1: delta=-19.173553770752847 (767.8264462292472-787)
1: sending_rate=785
2018-04-16 00:55:13,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:13,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14175.745330395459
lowpan0: alpha_W=0.012; capacity=14054.801337741139
Sending rate 785.2569496572042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14054,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2569496572042
1: allocatable_rate=551
1: delta=234.25694965720425 (785.2569496572042-551)
1: sending_rate=572
2018-04-16 00:55:43,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:43,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14092.321210424838
lowpan0: alpha_W=0.012; capacity=13956.143721688246
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13956,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:13,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:13,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14021.39799832059
lowpan0: alpha_W=0.012; capacity=13872.669997027986
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13872,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:43,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:43,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13951.184018337384
lowpan0: alpha_W=0.012; capacity=13790.19795706365
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13790,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:13,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:13,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13928.338844820677
lowpan0: alpha_W=0.012; capacity=13764.715581578886
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13764,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:43,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:43,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13905.722123039137
lowpan0: alpha_W=0.012; capacity=13739.53899459994
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13739,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:13,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:13,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13854.164901808745
lowpan0: alpha_W=0.012; capacity=13679.66452666474
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13679,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:43,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:43,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13803.123252790658
lowpan0: alpha_W=0.012; capacity=13620.508552344761
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13620,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:13,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:13,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13781.758686929417
lowpan0: alpha_W=0.012; capacity=13597.062449716625
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13597,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:43,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:43,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13760.60776672679
lowpan0: alpha_W=0.012; capacity=13573.897700320025
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13573,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:14,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:14,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13710.501689059522
lowpan0: alpha_W=0.012; capacity=13516.010927916184
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13516,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:44,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:44,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13660.896672168927
lowpan0: alpha_W=0.012; capacity=13458.81879678119
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13458,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:14,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:14,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13611.787705447237
lowpan0: alpha_W=0.012; capacity=13402.312971219815
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13402,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:44,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:44,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13563.169828392765
lowpan0: alpha_W=0.012; capacity=13346.485215565177
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13346,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:14,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:14,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14127.538130108838
lowpan0: alpha_W=0.01; capacity=13913.020363409525
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13913,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:44,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:44,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14073.76274880775
lowpan0: alpha_W=0.012; capacity=13851.064119048611
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13851,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:14,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:14,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14020.525121319673
lowpan0: alpha_W=0.012; capacity=13789.851349620028
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13789,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:44,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:44,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14580.319870106476
lowpan0: alpha_W=0.01; capacity=14351.952836123828
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14351,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:14,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:14,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:26,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 01:04:26,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 01:04:26,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:26,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2947
2018-04-16 01:04:29,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2996
2018-04-16 01:04:29,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3041
2018-04-16 01:04:29,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3086
2018-04-16 01:04:29,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3131
2018-04-16 01:04:29,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3176
2018-04-16 01:04:29,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3221
2018-04-16 01:04:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3266
2018-04-16 01:04:29,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3323
2018-04-16 01:04:29,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3368
2018-04-16 01:04:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3415
2018-04-16 01:04:29,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3460
2018-04-16 01:04:29,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3506
2018-04-16 01:04:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3551
2018-04-16 01:04:29,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3596
2018-04-16 01:04:29,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3641
2018-04-16 01:04:30,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3686
2018-04-16 01:04:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3732
2018-04-16 01:04:30,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3777
2018-04-16 01:04:30,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3823
2018-04-16 01:04:30,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3868
2018-04-16 01:04:30,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:30,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 782 3913
2018-04-16 01:04:30,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:32,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 816 6551
2018-04-16 01:04:32,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 850 6614
2018-04-16 01:04:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8690
2018-04-16 01:04:35,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8736
2018-04-16 01:04:35,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8782
2018-04-16 01:04:35,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8827
2018-04-16 01:04:35,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8872
2018-04-16 01:04:35,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1054 8921
2018-04-16 01:04:35,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1088 8966
2018-04-16 01:04:35,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1122 9012
2018-04-16 01:04:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1156 9057
2018-04-16 01:04:35,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1190 9102
2018-04-16 01:04:35,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1224 9148
2018-04-16 01:04:35,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15134.51667140541
lowpan0: alpha_W=0.01; capacity=14908.433307762589
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14908,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:04:44,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1258 17830
2018-04-16 01:04:44,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:44,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17875
2018-04-16 01:04:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:44,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 17920
2018-04-16 01:04:44,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:44,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1360 17966
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:44,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:44,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15053.171504691356
lowpan0: alpha_W=0.012; capacity=14813.532108069438
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14813,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:14,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:14,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14972.639789644441
lowpan0: alpha_W=0.012; capacity=14719.769722772604
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14719,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:44,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:44,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14910.413391747998
lowpan0: alpha_W=0.012; capacity=14648.132486099332
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14648,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:14,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:14,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14848.809257830517
lowpan0: alpha_W=0.012; capacity=14577.354896266139
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14577,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:44,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:44,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15400.321165252211
lowpan0: alpha_W=0.01; capacity=15131.581347303478
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15131,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:14,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:14,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15946.31795359969
lowpan0: alpha_W=0.01; capacity=15680.265533830443
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15680,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:44,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:44,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16486.854774063693
lowpan0: alpha_W=0.01; capacity=16223.462878492139
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16223,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:14,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:14,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17021.986226323053
lowpan0: alpha_W=0.01; capacity=16761.228249707216
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16761,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:44,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:44,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16939.266364059822
lowpan0: alpha_W=0.012; capacity=16665.09351071073
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16665,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:14,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:14,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16857.373700419223
lowpan0: alpha_W=0.012; capacity=16570.1123885822
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16570,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:45,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:45,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17388.79996341503
lowpan0: alpha_W=0.01; capacity=17104.41126469638
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17104,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:15,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:15,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17914.91196378088
lowpan0: alpha_W=0.01; capacity=17633.367152049417
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17633,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:45,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18435.76284414307
lowpan0: alpha_W=0.01; capacity=18157.033480528924
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18157,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 498, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:15,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:15,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18951.40521570164
lowpan0: alpha_W=0.01; capacity=18675.463145723636
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18675,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:45,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:45,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19461.891163544624
lowpan0: alpha_W=0.01; capacity=19188.7085142664
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19188,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:15,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:15,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19967.272251909177
lowpan0: alpha_W=0.01; capacity=19696.821429123735
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19696,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:45,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:45,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19855.099529390085
lowpan0: alpha_W=0.012; capacity=19565.45957197425
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19565,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:15,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:15,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19744.048534096182
lowpan0: alpha_W=0.012; capacity=19435.67405711056
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19435,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:45,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:45,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20246.60804875522
lowpan0: alpha_W=0.01; capacity=19941.31731653945
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19941,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:15,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:15,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:26,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 01:14:26,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 01:14:26,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 01:14:26,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 01:14:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:14:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-16 01:14:26,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-16 01:14:26,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-16 01:14:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-16 01:14:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-16 01:14:26,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 01:14:26,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-16 01:14:26,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 01:14:26,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-16 01:14:26,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-16 01:14:26,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-16 01:14:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 01:14:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3358
2018-04-16 01:14:29,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5862
2018-04-16 01:14:32,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7979
2018-04-16 01:14:34,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8031
2018-04-16 01:14:34,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8081
2018-04-16 01:14:34,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8132
2018-04-16 01:14:34,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20744.141968267668
lowpan0: alpha_W=0.01; capacity=20441.904143374057
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20441,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:14:43,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16479
2018-04-16 01:14:43,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:43,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16535
2018-04-16 01:14:43,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:43,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16590
2018-04-16 01:14:43,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:43,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16645
2018-04-16 01:14:43,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:43,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16706
2018-04-16 01:14:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:43,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16787
2018-04-16 01:14:43,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:45,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:45,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:46,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19658
2018-04-16 01:14:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:46,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19720
2018-04-16 01:14:46,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:46,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19772
2018-04-16 01:14:46,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:49,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22550
2018-04-16 01:14:49,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24877
2018-04-16 01:14:51,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24960
2018-04-16 01:14:51,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 25010
2018-04-16 01:14:51,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25060
2018-04-16 01:14:51,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25118
2018-04-16 01:14:51,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25186
2018-04-16 01:14:51,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 25237
2018-04-16 01:14:52,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25287
2018-04-16 01:14:52,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25337
2018-04-16 01:14:52,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25388
2018-04-16 01:14:52,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25442
2018-04-16 01:14:52,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25492
2018-04-16 01:14:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25541
2018-04-16 01:14:52,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25623
2018-04-16 01:14:52,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25673
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20606.70054858499
lowpan0: alpha_W=0.012; capacity=20280.601293653566
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20280,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:15,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:15,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20470.633543099142
lowpan0: alpha_W=0.012; capacity=20121.234078129724
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20121,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:45,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:45,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20335.927207668152
lowpan0: alpha_W=0.012; capacity=19963.779269192168
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19963,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:15,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:15,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20202.56793559147
lowpan0: alpha_W=0.012; capacity=19808.21391796186
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19808,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=1530
1: delta=-811.3153757606847 (718.6846242393153-1530)
1: sending_rate=1456
2018-04-16 01:16:45,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:45,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20117.20892290222
lowpan0: alpha_W=0.012; capacity=19710.51535094632
Sending rate 1456.2440567490285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19710,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1456.2440567490285
1: allocatable_rate=1525
1: delta=-68.75594325097154 (1456.2440567490285-1525)
1: sending_rate=1518
2018-04-16 01:17:16,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:17:16,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20032.703500339867
lowpan0: alpha_W=0.012; capacity=19613.989166734962
Sending rate 1518.7494597044572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19613,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1518.7494597044572
1: allocatable_rate=758
1: delta=760.7494597044572 (1518.7494597044572-758)
1: sending_rate=827
2018-04-16 01:17:47,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:47,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
