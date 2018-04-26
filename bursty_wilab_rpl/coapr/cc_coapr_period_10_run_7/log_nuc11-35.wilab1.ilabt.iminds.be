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
2018-04-15 10:07:22,981 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 10:07:23,146 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:07:23,146 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:25,208 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fecc2af3cc0>
2018-04-15 10:07:26,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:26,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:26,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:26,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:26,244 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:26,246 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:26,246 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 10:07:26,246 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:26,247 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:26,497 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:26,497 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:26,497 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:26,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:27,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:07:54,493 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:08:58,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:00,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:02,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:05,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:07,046 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:08,047 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:09,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:09,049 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:09,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:09,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:09,049 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:09,050 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:09,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:09,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:10,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:10,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:10,052 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:10,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:10,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:10,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:10,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:10,053 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:10,053 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:10,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:10,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:13,055 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:13,056 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 10:11:15,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:15,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (231,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 10:11:45,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:45,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (345,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 10:12:15,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:15,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1042.4805422499999
lowpan0: alpha_W=0.01; capacity=1042.4805422499999
Sending rate 11.643876784372651
[US] lowpan0: capacity {'event_value': (1042,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 10:12:45,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:45,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1732.0557368275
lowpan0: alpha_W=0.01; capacity=1732.0557368275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'event_value': (1732,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=35
1: delta=-20.305102110511577 (14.694897889488423-35)
1: sending_rate=33
2018-04-15 10:13:15,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:13:15,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1831.4018461258916
lowpan0: alpha_W=0.01; capacity=1831.4018461258916
Sending rate 33.15408162631713
[US] lowpan0: capacity {'event_value': (1831,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.15408162631713
1: allocatable_rate=42
1: delta=-8.84591837368287 (33.15408162631713-42)
1: sending_rate=41
2018-04-15 10:13:45,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:13:45,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1929.7544943312994
lowpan0: alpha_W=0.01; capacity=1929.7544943312994
Sending rate 41.19582560239247
[US] lowpan0: capacity {'event_value': (1929,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 49, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.19582560239247
1: allocatable_rate=49
1: delta=-7.804174397607532 (41.19582560239247-49)
1: sending_rate=48
2018-04-15 10:14:15,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:14:15,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2610.4569493879862
lowpan0: alpha_W=0.01; capacity=2610.4569493879862
Sending rate 48.290529600217496
[US] lowpan0: capacity {'event_value': (2610,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 54, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.290529600217496
1: allocatable_rate=54
1: delta=-5.709470399782504 (48.290529600217496-54)
1: sending_rate=53
2018-04-15 10:14:40,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:14:40,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3284.3523798941064
lowpan0: alpha_W=0.01; capacity=3284.3523798941064
Sending rate 53.48095723638341
[US] lowpan0: capacity {'event_value': (3284,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.48095723638341
1: allocatable_rate=59
1: delta=-5.519042763616589 (53.48095723638341-59)
1: sending_rate=58
2018-04-15 10:15:10,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:10,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3951.5088560951654
lowpan0: alpha_W=0.01; capacity=3951.5088560951654
Sending rate 58.49826883967122
[US] lowpan0: capacity {'event_value': (3951,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.49826883967122
1: allocatable_rate=102
1: delta=-43.50173116032878 (58.49826883967122-102)
1: sending_rate=98
2018-04-15 10:15:40,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:15:40,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4611.9937675342135
lowpan0: alpha_W=0.01; capacity=4611.9937675342135
Sending rate 98.04529716724284
[US] lowpan0: capacity {'event_value': (4611,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.04529716724284
1: allocatable_rate=145
1: delta=-46.954702832757164 (98.04529716724284-145)
1: sending_rate=140
2018-04-15 10:16:10,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:10,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4653.373829858871
lowpan0: alpha_W=0.01; capacity=4653.373829858871
Sending rate 140.73139065156752
[US] lowpan0: capacity {'event_value': (4653,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=140.73139065156752
1: allocatable_rate=179
1: delta=-38.26860934843248 (140.73139065156752-179)
1: sending_rate=175
2018-04-15 10:16:41,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:16:41,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4694.340091560282
lowpan0: alpha_W=0.01; capacity=4694.340091560282
Sending rate 175.52103551377886
[US] lowpan0: capacity {'event_value': (4694,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.52103551377886
1: allocatable_rate=204
1: delta=-28.478964486221145 (175.52103551377886-204)
1: sending_rate=201
2018-04-15 10:17:11,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:11,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5347.396690644679
lowpan0: alpha_W=0.01; capacity=5347.396690644679
Sending rate 201.41100322852535
[US] lowpan0: capacity {'event_value': (5347,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.41100322852535
1: allocatable_rate=229
1: delta=-27.588996771474655 (201.41100322852535-229)
1: sending_rate=226
2018-04-15 10:17:41,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:41,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5993.922723738233
lowpan0: alpha_W=0.01; capacity=5993.922723738233
Sending rate 226.4919093844114
[US] lowpan0: capacity {'event_value': (5993,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.4919093844114
1: allocatable_rate=230
1: delta=-3.5080906155886 (226.4919093844114-230)
1: sending_rate=229
2018-04-15 10:18:11,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:11,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6021.48349650085
lowpan0: alpha_W=0.01; capacity=6021.48349650085
Sending rate 229.68108267131012
[US] lowpan0: capacity {'event_value': (6021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68108267131012
1: allocatable_rate=231
1: delta=-1.3189173286898779 (229.68108267131012-231)
1: sending_rate=230
2018-04-15 10:18:41,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:41,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6048.768661535842
lowpan0: alpha_W=0.01; capacity=6048.768661535842
Sending rate 230.88009842466457
[US] lowpan0: capacity {'event_value': (6048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:11,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:11,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
2018-04-15 10:19:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 10:19:13,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 10:19:13,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 10:19:13,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 10:19:13,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 10:19:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-15 10:19:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 10:19:13,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 10:19:13,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 10:19:13,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 10:19:13,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-15 10:19:13,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 10:19:13,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-15 10:19:13,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 10:19:13,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-15 10:19:13,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 10:19:13,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-15 10:19:13,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 10:19:13,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:13,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:13,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 340 601
2018-04-15 10:19:13,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-15 10:19:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6104.94764158715
lowpan0: alpha_W=0.01; capacity=6104.94764158715
Sending rate 240.08000894769677
[US] lowpan0: capacity {'event_value': (6104,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:19:41,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:19:41,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6160.564831837946
lowpan0: alpha_W=0.01; capacity=6160.564831837946
Sending rate 243.64363717706334
[US] lowpan0: capacity {'event_value': (6160,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:11,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:11,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6157.2925168529
lowpan0: alpha_W=0.012; capacity=6156.638053855891
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (6156,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.69487610700577
1: allocatable_rate=244
1: delta=2.6948761070057685 (246.69487610700577-244)
1: sending_rate=246
2018-04-15 10:20:41,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:41,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6154.052925017704
lowpan0: alpha_W=0.012; capacity=6152.75839720962
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (6152,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.69487610700577
1: allocatable_rate=246
1: delta=0.6948761070057685 (246.69487610700577-246)
1: sending_rate=246
2018-04-15 10:21:11,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:11,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6180.012395767527
lowpan0: alpha_W=0.01; capacity=6178.730813237524
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (6178,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.69487610700577
1: allocatable_rate=248
1: delta=-1.3051238929942315 (246.69487610700577-248)
1: sending_rate=247
2018-04-15 10:21:41,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-15 10:21:41,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6205.712271809852
lowpan0: alpha_W=0.01; capacity=6204.443505105149
Sending rate 247.88135237336417
[US] lowpan0: capacity {'event_value': (6204,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=247.88135237336417
1: allocatable_rate=251
1: delta=-3.118647626635834 (247.88135237336417-251)
1: sending_rate=250
2018-04-15 10:22:11,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 10:22:11,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6231.155149091753
lowpan0: alpha_W=0.01; capacity=6229.899070054097
Sending rate 250.71648657939673
[US] lowpan0: capacity {'event_value': (6229,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.71648657939673
1: allocatable_rate=254
1: delta=-3.2835134206032706 (250.71648657939673-254)
1: sending_rate=253
2018-04-15 10:22:41,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:22:41,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6256.343597600835
lowpan0: alpha_W=0.01; capacity=6255.100079353556
Sending rate 253.70149877994515
[US] lowpan0: capacity {'event_value': (6255,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=19
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70149877994515
1: allocatable_rate=257
1: delta=-3.2985012200548454 (253.70149877994515-257)
1: sending_rate=256
2018-04-15 10:23:11,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:11,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=19
lowpan0: instantaneous_throughput=1842.1052631578948
lowpan0: long_term_forecast=6212.201214256405
lowpan0: alpha_W=0.012; capacity=6202.144141559208
Sending rate 256.7001362527223
[US] lowpan0: capacity {'event_value': (6202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=256.7001362527223
1: allocatable_rate=260
1: delta=-3.2998637472776977 (256.7001362527223-260)
1: sending_rate=259
2018-04-15 10:23:41,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:23:41,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=19
lowpan0: instantaneous_throughput=1842.1052631578948
lowpan0: long_term_forecast=6168.5002547454205
lowpan0: alpha_W=0.012; capacity=6149.823675018392
Sending rate 259.7000123866111
[US] lowpan0: capacity {'event_value': (6149,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=259.7000123866111
1: allocatable_rate=264
1: delta=-4.2999876133889074 (259.7000123866111-264)
1: sending_rate=263
2018-04-15 10:24:11,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:11,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6806.815252197966
lowpan0: alpha_W=0.01; capacity=6788.325438268208
Sending rate 263.6090920351465
[US] lowpan0: capacity {'event_value': (6788,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=263.6090920351465
1: allocatable_rate=269
1: delta=-5.390907964853511 (263.6090920351465-269)
1: sending_rate=268
2018-04-15 10:24:41,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:24:41,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7438.747099675987
lowpan0: alpha_W=0.01; capacity=7420.442183885526
Sending rate 268.5099174577406
[US] lowpan0: capacity {'event_value': (7420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.5099174577406
1: allocatable_rate=310
1: delta=-41.490082542259415 (268.5099174577406-310)
1: sending_rate=306
2018-04-15 10:25:11,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:11,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8064.359628679226
lowpan0: alpha_W=0.01; capacity=8046.2377620466705
Sending rate 306.22817431434004
[US] lowpan0: capacity {'event_value': (8046,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.22817431434004
1: allocatable_rate=351
1: delta=-44.77182568565996 (306.22817431434004-351)
1: sending_rate=346
2018-04-15 10:25:42,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:25:42,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8683.716032392433
lowpan0: alpha_W=0.01; capacity=8665.775384426204
Sending rate 346.92983402857635
[US] lowpan0: capacity {'event_value': (8665,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 391, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.92983402857635
1: allocatable_rate=391
1: delta=-44.07016597142365 (346.92983402857635-391)
1: sending_rate=386
2018-04-15 10:26:12,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:12,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9296.878872068508
lowpan0: alpha_W=0.01; capacity=9279.117630581943
Sending rate 386.9936212753251
[US] lowpan0: capacity {'event_value': (9279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.9936212753251
1: allocatable_rate=431
1: delta=-44.0063787246749 (386.9936212753251-431)
1: sending_rate=426
2018-04-15 10:26:42,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:26:42,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9903.910083347822
lowpan0: alpha_W=0.01; capacity=9886.326454276123
Sending rate 426.9994201159386
[US] lowpan0: capacity {'event_value': (9886,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=426.9994201159386
1: allocatable_rate=470
1: delta=-43.00057988406138 (426.9994201159386-470)
1: sending_rate=466
2018-04-15 10:27:12,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:12,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9921.53764918101
lowpan0: alpha_W=0.01; capacity=9904.129856400028
Sending rate 466.0908563741762
[US] lowpan0: capacity {'event_value': (9904,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.0908563741762
1: allocatable_rate=509
1: delta=-42.90914362582379 (466.0908563741762-509)
1: sending_rate=505
2018-04-15 10:27:42,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:27:42,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9938.988939355866
lowpan0: alpha_W=0.01; capacity=9921.755224502695
Sending rate 505.09916876128875
[US] lowpan0: capacity {'event_value': (9921,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.09916876128875
1: allocatable_rate=510
1: delta=-4.900831238711248 (505.09916876128875-510)
1: sending_rate=509
2018-04-15 10:28:12,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:12,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10539.599049962308
lowpan0: alpha_W=0.01; capacity=10522.537672257668
Sending rate 509.55446988738987
[US] lowpan0: capacity {'event_value': (10522,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.55446988738987
1: allocatable_rate=510
1: delta=-0.445530112610129 (509.55446988738987-510)
1: sending_rate=509
2018-04-15 10:28:42,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:42,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11134.203059462685
lowpan0: alpha_W=0.01; capacity=11117.31229553509
Sending rate 509.95949726249
[US] lowpan0: capacity {'event_value': (11117,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.95949726249
1: allocatable_rate=549
1: delta=-39.040502737509996 (509.95949726249-549)
1: sending_rate=545
2018-04-15 10:29:12,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:12,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:29:13,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:13,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 10:29:13,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11722.861028868057
lowpan0: alpha_W=0.01; capacity=11706.139172579738
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_value': (11706,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:29:42,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:29:42,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
2018-04-15 10:29:55,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41233
2018-04-15 10:29:55,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44112
2018-04-15 10:29:57,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44200
2018-04-15 10:29:58,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44288
2018-04-15 10:29:58,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44375
2018-04-15 10:29:58,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44462
2018-04-15 10:29:58,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44550
2018-04-15 10:29:58,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44638
2018-04-15 10:29:58,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 10:29:58,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12305.632418579376
lowpan0: alpha_W=0.01; capacity=12289.07778085394
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_value': (12289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:12,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:12,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12226.326094393582
lowpan0: alpha_W=0.012; capacity=12194.108847483692
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_value': (12194,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:30:42,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:30:42,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12147.812833449647
lowpan0: alpha_W=0.012; capacity=12100.279541313888
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (12100,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:12,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:12,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12143.001371781816
lowpan0: alpha_W=0.012; capacity=12095.076186818122
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (12095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:31:42,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:31:42,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12138.238024730665
lowpan0: alpha_W=0.012; capacity=12089.935272576304
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_value': (12089,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 664, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:12,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:12,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12133.522311150024
lowpan0: alpha_W=0.012; capacity=12084.856049305388
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_value': (12084,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:32:42,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:42,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12128.85375470519
lowpan0: alpha_W=0.012; capacity=12079.837776713723
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_value': (12079,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:12,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:12,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12707.565217158137
lowpan0: alpha_W=0.01; capacity=12659.039398946585
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_value': (12659,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:33:42,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:42,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13280.489564986556
lowpan0: alpha_W=0.01; capacity=13232.44900495712
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_value': (13232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:12,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:12,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13235.18466933669
lowpan0: alpha_W=0.012; capacity=13178.659616897634
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_value': (13178,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:34:43,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:43,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13190.332822643322
lowpan0: alpha_W=0.012; capacity=13125.515701494862
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_value': (13125,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:13,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:13,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13758.429494416889
lowpan0: alpha_W=0.01; capacity=13694.260544479914
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_value': (13694,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:35:43,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14320.84519947272
lowpan0: alpha_W=0.01; capacity=14257.317939035114
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_value': (14257,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:13,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:13,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14265.136747477993
lowpan0: alpha_W=0.012; capacity=14191.230123766692
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_value': (14191,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:36:43,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:43,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14209.985380003212
lowpan0: alpha_W=0.012; capacity=14125.935362281492
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_value': (14125,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=15
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:13,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:13,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=14091.218859536513
lowpan0: alpha_W=0.012; capacity=13984.424137934115
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_value': (13984,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:37:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:43,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=13973.640004274483
lowpan0: alpha_W=0.012; capacity=13844.611048278904
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (13844,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:13,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:13,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13921.403604231738
lowpan0: alpha_W=0.012; capacity=13783.475715699558
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (13783,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:38:43,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:43,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13869.68956818942
lowpan0: alpha_W=0.012; capacity=13723.074007111163
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (13723,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 10:39:13,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 10:39:13,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 10:39:13,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 10:39:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-15 10:39:13,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 10:39:13,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-15 10:39:13,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 238 429
2018-04-15 10:39:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:13,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-15 10:39:13,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:13,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:13,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:13,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 306 547
2018-04-15 10:39:13,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:13,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 340 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14430.992672507526
lowpan0: alpha_W=0.01; capacity=14285.84326704005
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_value': (14285,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:39:43,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:43,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14986.682745782451
lowpan0: alpha_W=0.01; capacity=14842.98483436965
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14842,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:40:13,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:13,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14895.14925165796
lowpan0: alpha_W=0.012; capacity=14734.869016357214
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14734,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:40:43,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:43,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14804.531092474714
lowpan0: alpha_W=0.012; capacity=14628.050588160928
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14628,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:41:13,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:13,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14743.985781549967
lowpan0: alpha_W=0.012; capacity=14557.513981102997
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14557,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:41:43,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:43,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14684.045923734468
lowpan0: alpha_W=0.012; capacity=14487.82381332976
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14487,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:42:13,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:13,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14624.705464497123
lowpan0: alpha_W=0.012; capacity=14418.969927569802
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=869
1: delta=12.208189334718668 (881.2081893347187-869)
1: sending_rate=881
2018-04-15 10:42:44,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:44,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14565.958409852152
lowpan0: alpha_W=0.012; capacity=14350.942288438964
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14350,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=18
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=866
1: delta=15.208189334718668 (881.2081893347187-866)
1: sending_rate=881
2018-04-15 10:43:14,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:14,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=14439.743270198076
lowpan0: alpha_W=0.012; capacity=14202.06431431103
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (14202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=924
1: delta=-42.79181066528133 (881.2081893347187-924)
1: sending_rate=920
2018-04-15 10:43:44,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:43:44,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=14314.79028194054
lowpan0: alpha_W=0.012; capacity=14054.972875872632
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (14054,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=919
1: delta=1.1098353940653851 (920.1098353940654-919)
1: sending_rate=920
2018-04-15 10:44:14,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:14,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14288.3090457878
lowpan0: alpha_W=0.012; capacity=14026.31320136216
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (14026,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=853
1: delta=67.10983539406539 (920.1098353940654-853)
1: sending_rate=920
2018-04-15 10:44:44,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:44,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14262.092621996588
lowpan0: alpha_W=0.012; capacity=13997.997442945814
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (13997,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=891
1: delta=29.109835394065385 (920.1098353940654-891)
1: sending_rate=920
2018-04-15 10:45:14,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:14,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.471695776621
lowpan0: alpha_W=0.01; capacity=14558.017468516357
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (14558,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=929
1: delta=-8.890164605934615 (920.1098353940654-929)
1: sending_rate=928
2018-04-15 10:45:44,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 10:45:44,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15371.276978818854
lowpan0: alpha_W=0.01; capacity=15112.437293831194
Sending rate 928.1918032176424
[US] lowpan0: capacity {'event_value': (15112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.1918032176424
1: allocatable_rate=966
1: delta=-37.80819678235764 (928.1918032176424-966)
1: sending_rate=962
2018-04-15 10:46:14,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:46:14,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15917.564209030666
lowpan0: alpha_W=0.01; capacity=15661.312920892882
Sending rate 962.5628912016039
[US] lowpan0: capacity {'event_value': (15661,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1003, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.5628912016039
1: allocatable_rate=1003
1: delta=-40.43710879839614 (962.5628912016039-1003)
1: sending_rate=999
2018-04-15 10:46:44,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:46:44,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15802.138566940359
lowpan0: alpha_W=0.012; capacity=15525.877165842168
Sending rate 999.3238992001458
[US] lowpan0: capacity {'event_value': (15525,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=999.3238992001458
1: allocatable_rate=1040
1: delta=-40.676100799854225 (999.3238992001458-1040)
1: sending_rate=1036
2018-04-15 10:47:14,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:47:14,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15687.867181270954
lowpan0: alpha_W=0.012; capacity=15392.066639852063
Sending rate 1036.3021726545587
[US] lowpan0: capacity {'event_value': (15392,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1036.3021726545587
1: allocatable_rate=1066
1: delta=-29.697827345441283 (1036.3021726545587-1066)
1: sending_rate=1063
2018-04-15 10:47:44,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:47:44,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15618.488509458244
lowpan0: alpha_W=0.012; capacity=15312.361840173837
Sending rate 1063.3001975140508
[US] lowpan0: capacity {'event_value': (15312,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1063.3001975140508
1: allocatable_rate=1082
1: delta=-18.69980248594925 (1063.3001975140508-1082)
1: sending_rate=1080
2018-04-15 10:48:14,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:48:14,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15549.803624363662
lowpan0: alpha_W=0.012; capacity=15233.61349809175
Sending rate 1080.3000179558228
[US] lowpan0: capacity {'event_value': (15233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1080.3000179558228
1: allocatable_rate=1099
1: delta=-18.699982044177204 (1080.3000179558228-1099)
1: sending_rate=1097
2018-04-15 10:48:44,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:48:44,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15481.805588120025
lowpan0: alpha_W=0.012; capacity=15155.81013611465
Sending rate 1097.3000016323476
[US] lowpan0: capacity {'event_value': (15155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:49:13,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 10:49:13,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 10:49:13,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 10:49:13,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 10:49:13,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-15 10:49:13,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 10:49:13,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 238 457
2018-04-15 10:49:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-15 10:49:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 306 578
2018-04-15 10:49:13,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
2018-04-15 10:49:13,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 340 653
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.3000016323476
1: allocatable_rate=1114
1: delta=-16.69999836765237 (1097.3000016323476-1114)
1: sending_rate=1112
2018-04-15 10:49:14,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:49:14,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15414.487532238825
lowpan0: alpha_W=0.012; capacity=15078.940414481272
Sending rate 1112.4818183302134
[US] lowpan0: capacity {'event_value': (15078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.4818183302134
1: allocatable_rate=1130
1: delta=-17.5181816697866 (1112.4818183302134-1130)
1: sending_rate=1128
2018-04-15 10:49:44,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:44,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15318.67599024977
lowpan0: alpha_W=0.012; capacity=14967.993129507497
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (14967,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:14,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:14,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15223.822563680607
lowpan0: alpha_W=0.012; capacity=14858.377211953406
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (14858,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:45,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:45,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15141.584338043802
lowpan0: alpha_W=0.012; capacity=14764.076685409966
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (14764,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1091
1: delta=37.40743803001942 (1128.4074380300194-1091)
1: sending_rate=1128
2018-04-15 10:51:15,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:15,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15060.168494663363
lowpan0: alpha_W=0.012; capacity=14670.907765185046
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (14670,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1107
1: delta=21.40743803001942 (1128.4074380300194-1107)
1: sending_rate=1128
2018-04-15 10:51:45,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:45,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14997.066809716729
lowpan0: alpha_W=0.012; capacity=14599.856872002825
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (14599,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1123
1: delta=5.407438030019421 (1128.4074380300194-1123)
1: sending_rate=1128
2018-04-15 10:52:15,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:15,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14934.596141619562
lowpan0: alpha_W=0.012; capacity=14529.65858953879
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (14529,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1139
1: delta=-10.59256196998058 (1128.4074380300194-1139)
1: sending_rate=1138
2018-04-15 10:52:45,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:45,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14872.750180203366
lowpan0: alpha_W=0.012; capacity=14460.302686464325
Sending rate 1138.0370398209109
[US] lowpan0: capacity {'event_value': (14460,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.0370398209109
1: allocatable_rate=1154
1: delta=-15.962960179089123 (1138.0370398209109-1154)
1: sending_rate=1152
2018-04-15 10:53:15,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:15,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14811.522678401332
lowpan0: alpha_W=0.012; capacity=14391.779054226754
Sending rate 1152.5488218019009
[US] lowpan0: capacity {'event_value': (14391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.5488218019009
1: allocatable_rate=1170
1: delta=-17.451178198099115 (1152.5488218019009-1170)
1: sending_rate=1168
2018-04-15 10:53:45,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:45,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15363.407451617319
lowpan0: alpha_W=0.01; capacity=14947.861263684486
Sending rate 1168.4135292547182
[US] lowpan0: capacity {'event_value': (14947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1185, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.4135292547182
1: allocatable_rate=1185
1: delta=-16.58647074528176 (1168.4135292547182-1185)
1: sending_rate=1183
2018-04-15 10:54:15,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:15,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15909.773377101144
lowpan0: alpha_W=0.01; capacity=15498.382651047641
Sending rate 1183.4921390231561
[US] lowpan0: capacity {'event_value': (15498,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1183.4921390231561
1: allocatable_rate=1200
1: delta=-16.50786097684386 (1183.4921390231561-1200)
1: sending_rate=1198
2018-04-15 10:54:45,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:45,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16450.675643330134
lowpan0: alpha_W=0.01; capacity=16043.398824537164
Sending rate 1198.4992853657416
[US] lowpan0: capacity {'event_value': (16043,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1198.4992853657416
1: allocatable_rate=1215
1: delta=-16.50071463425843 (1198.4992853657416-1215)
1: sending_rate=1213
2018-04-15 10:55:15,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:15,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16986.168886896834
lowpan0: alpha_W=0.01; capacity=16582.964836291794
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'event_value': (16582,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:55:45,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:45,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16903.807198027866
lowpan0: alpha_W=0.012; capacity=16488.969258256293
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'event_value': (16488,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:56:15,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:15,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16822.269126047588
lowpan0: alpha_W=0.012; capacity=16396.101627157215
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'event_value': (16396,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:56:45,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:45,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16712.379768120445
lowpan0: alpha_W=0.012; capacity=16269.348407631329
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'event_value': (16269,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:57:15,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:15,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16603.589303772573
lowpan0: alpha_W=0.012; capacity=16144.116226739752
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'event_value': (16144,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:57:45,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:45,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16525.053410734847
lowpan0: alpha_W=0.012; capacity=16055.386832018876
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'event_value': (16055,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:58:15,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:15,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16447.3028766275
lowpan0: alpha_W=0.012; capacity=15967.722190034649
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (15967,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:46,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:46,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16982.829847861223
lowpan0: alpha_W=0.01; capacity=16508.0449681343
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16508,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:59:13,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
{'rate_allocation': 1303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:16,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:16,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:20,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7086
2018-04-15 10:59:20,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:20,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7154
2018-04-15 10:59:20,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:20,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7244
2018-04-15 10:59:20,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9745
2018-04-15 10:59:23,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9833
2018-04-15 10:59:23,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:25,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12053
2018-04-15 10:59:25,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:25,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12126
2018-04-15 10:59:25,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:25,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12190
2018-04-15 10:59:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:25,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12282
2018-04-15 10:59:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:25,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17513.00154938261
lowpan0: alpha_W=0.01; capacity=17042.964518452958
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17042,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:46,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:46,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17396.204867222117
lowpan0: alpha_W=0.012; capacity=16908.44894423152
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16908,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:17,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:17,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17280.57615188323
lowpan0: alpha_W=0.012; capacity=16775.547556900743
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16775,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:47,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:47,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17224.437057031064
lowpan0: alpha_W=0.012; capacity=16714.240986217934
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16714,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:17,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:17,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17168.85935312742
lowpan0: alpha_W=0.012; capacity=16653.67009438332
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16653,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:47,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:47,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17084.670759596145
lowpan0: alpha_W=0.012; capacity=16558.82605325072
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16558,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:17,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:17,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17001.324052000182
lowpan0: alpha_W=0.012; capacity=16465.12014061171
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (16465,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:47,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:47,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
