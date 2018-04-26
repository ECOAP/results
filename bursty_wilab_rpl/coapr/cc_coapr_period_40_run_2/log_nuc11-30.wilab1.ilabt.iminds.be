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
2018-04-14 17:10:55,712 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 17:10:55,875 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:55,875 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:57,927 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7db670e240>
2018-04-14 17:10:58,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:58,955 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:58,958 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:58,961 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:58,961 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:58,963 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:58,964 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 17:10:58,964 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:58,964 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:58,964 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:58,964 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:58,964 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:58,965 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:58,965 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:58,965 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:59,227 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:59,227 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:59,228 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:59,228 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:11:00,215 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:26,812 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:28,814 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:32,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:34,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:36,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:38,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:40,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:41,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:42,195 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:42,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:42,196 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:42,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:42,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:42,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:42,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:42,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:43,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:43,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:43,199 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:43,199 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:43,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:43,200 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:43,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:43,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:43,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:43,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:43,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:52,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:52,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (58,), 'event_name': 'capacity'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
lowpan0: service_time=5
2018-04-14 17:14:43,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:43,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=184.92249999999999
lowpan0: alpha_W=0.01; capacity=184.92249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (184,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-14 17:15:13,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:13,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=253.073275
lowpan0: alpha_W=0.01; capacity=253.073275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (253,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-14 17:15:43,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:43,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=950.54254225
lowpan0: alpha_W=0.01; capacity=950.54254225
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (950,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-14 17:16:13,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:13,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1641.0371168275
lowpan0: alpha_W=0.01; capacity=1641.0371168275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1641,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-14 17:16:43,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:43,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1712.126745659225
lowpan0: alpha_W=0.01; capacity=1712.126745659225
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1712,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-14 17:17:13,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:13,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1782.5054782026327
lowpan0: alpha_W=0.01; capacity=1782.5054782026327
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1782,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=65.41070163545032
1: allocatable_rate=74
1: delta=-8.589298364549677 (65.41070163545032-74)
1: sending_rate=73
2018-04-14 17:17:44,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:44,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1881.347090087273
lowpan0: alpha_W=0.01; capacity=1881.347090087273
Sending rate 73.21915469413184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1881,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.21915469413184
1: allocatable_rate=100
1: delta=-26.780845305868155 (73.21915469413184-100)
1: sending_rate=97
2018-04-14 17:18:14,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:14,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1979.200285853067
lowpan0: alpha_W=0.01; capacity=1979.200285853067
Sending rate 97.56537769946652
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1979,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.56537769946652
1: allocatable_rate=126
1: delta=-28.434622300533476 (97.56537769946652-126)
1: sending_rate=123
2018-04-14 17:18:44,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:44,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2076.074949661203
lowpan0: alpha_W=0.01; capacity=2076.074949661203
Sending rate 123.41503433631513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2076,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41503433631513
1: allocatable_rate=151
1: delta=-27.58496566368487 (123.41503433631513-151)
1: sending_rate=148
2018-04-14 17:19:14,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:14,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2171.9808668312576
lowpan0: alpha_W=0.01; capacity=2171.9808668312576
Sending rate 148.49227584875592
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2171,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49227584875592
1: allocatable_rate=177
1: delta=-28.507724151244076 (148.49227584875592-177)
1: sending_rate=174
2018-04-14 17:19:44,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:44,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2850.261058162945
lowpan0: alpha_W=0.01; capacity=2850.261058162945
Sending rate 174.40838871352327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2850,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.40838871352327
1: allocatable_rate=178
1: delta=-3.591611286476734 (174.40838871352327-178)
1: sending_rate=177
2018-04-14 17:20:14,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:14,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3521.7584475813155
lowpan0: alpha_W=0.01; capacity=3521.7584475813155
Sending rate 177.67348988304758
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3521,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.67348988304758
1: allocatable_rate=180
1: delta=-2.32651011695242 (177.67348988304758-180)
1: sending_rate=179
2018-04-14 17:20:44,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:44,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3603.207529772169
lowpan0: alpha_W=0.01; capacity=3603.207529772169
Sending rate 179.78849908027706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3603,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.78849908027706
1: allocatable_rate=205
1: delta=-25.211500919722937 (179.78849908027706-205)
1: sending_rate=202
2018-04-14 17:21:14,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:14,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3683.8421211411137
lowpan0: alpha_W=0.01; capacity=3683.8421211411137
Sending rate 202.7080453709343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3683,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.7080453709343
1: allocatable_rate=230
1: delta=-27.291954629065714 (202.7080453709343-230)
1: sending_rate=227
2018-04-14 17:21:44,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:44,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4347.003699929703
lowpan0: alpha_W=0.01; capacity=4347.003699929703
Sending rate 227.51891321553947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4347,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51891321553947
1: allocatable_rate=254
1: delta=-26.48108678446053 (227.51891321553947-254)
1: sending_rate=251
2018-04-14 17:22:14,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:14,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5003.533662930406
lowpan0: alpha_W=0.01; capacity=5003.533662930406
Sending rate 251.59262847413996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5003,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:44,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:44,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:52,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5040.998326301102
lowpan0: alpha_W=0.01; capacity=5040.998326301102
Sending rate 276.50842077037635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5040,), 'event_name': 'capacity'}
2018-04-14 17:23:13,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20695
2018-04-14 17:23:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:13,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20741
2018-04-14 17:23:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20786
2018-04-14 17:23:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:13,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20831
2018-04-14 17:23:13,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:13,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20880
2018-04-14 17:23:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:14,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:14,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:15,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23059
2018-04-14 17:23:15,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23112
2018-04-14 17:23:15,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23165
2018-04-14 17:23:15,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23211
2018-04-14 17:23:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23257
2018-04-14 17:23:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23302
2018-04-14 17:23:15,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23348
2018-04-14 17:23:15,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:16,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23405
2018-04-14 17:23:16,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:16,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23454
2018-04-14 17:23:16,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:16,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23515
2018-04-14 17:23:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23585
2018-04-14 17:23:16,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25844
2018-04-14 17:23:18,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25893
2018-04-14 17:23:18,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25939
2018-04-14 17:23:18,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25985
2018-04-14 17:23:18,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26035
2018-04-14 17:23:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26110
2018-04-14 17:23:18,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26157
2018-04-14 17:23:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26207
2018-04-14 17:23:18,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26255
2018-04-14 17:23:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:18,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26306
2018-04-14 17:23:18,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26359
2018-04-14 17:23:19,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26404
2018-04-14 17:23:19,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26450
2018-04-14 17:23:19,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26499
2018-04-14 17:23:19,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26545
2018-04-14 17:23:19,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 26596
2018-04-14 17:23:19,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26654
2018-04-14 17:23:19,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26710
2018-04-14 17:23:19,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26767
2018-04-14 17:23:19,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 26814
2018-04-14 17:23:19,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 26864
2018-04-14 17:23:19,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26910
2018-04-14 17:23:19,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26968
2018-04-14 17:23:19,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 27019


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5078.088343038091
lowpan0: alpha_W=0.01; capacity=5078.088343038091
Sending rate 278.7734927973069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5078,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:44,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:44,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5077.30745960771
lowpan0: alpha_W=0.012; capacity=5077.1512829216335
Sending rate 278.97940843611883
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:14,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:14,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5076.534385011633
lowpan0: alpha_W=0.012; capacity=5076.225467526574
Sending rate 298.99812803964716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5076,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:44,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:44,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5113.269041161517
lowpan0: alpha_W=0.01; capacity=5112.9632128513085
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5112,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=218
1: delta=81.90892073087701 (299.908920730877-218)
1: sending_rate=225
2018-04-14 17:25:14,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:14,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5149.636350749902
lowpan0: alpha_W=0.01; capacity=5149.333580722795
Sending rate 225.44626552098885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5149,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 221, 'info': 'allocation'}


1: sending_rate=225.44626552098885
1: allocatable_rate=221
1: delta=4.446265520988845 (225.44626552098885-221)
1: sending_rate=225
2018-04-14 17:25:44,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:44,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5185.639987242403
lowpan0: alpha_W=0.01; capacity=5185.340244915567
Sending rate 225.44626552098885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5185,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=225.44626552098885
1: allocatable_rate=195
1: delta=30.446265520988845 (225.44626552098885-195)
1: sending_rate=197
2018-04-14 17:26:14,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:14,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5221.283587369979
lowpan0: alpha_W=0.01; capacity=5220.986842466412
Sending rate 197.7678423200899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5220,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=197.7678423200899
1: allocatable_rate=198
1: delta=-0.2321576799101024 (197.7678423200899-198)
1: sending_rate=197
2018-04-14 17:26:45,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:45,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5285.737418162946
lowpan0: alpha_W=0.01; capacity=5285.443640708415
Sending rate 197.9788947563718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5285,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=197.9788947563718
1: allocatable_rate=233
1: delta=-35.0211052436282 (197.9788947563718-233)
1: sending_rate=229
2018-04-14 17:27:15,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:15,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5349.546710647983
lowpan0: alpha_W=0.01; capacity=5349.255870967998
Sending rate 229.81626315967017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5349,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 238, 'info': 'allocation'}


1: sending_rate=229.81626315967017
1: allocatable_rate=238
1: delta=-8.183736840329829 (229.81626315967017-238)
1: sending_rate=237
2018-04-14 17:27:45,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:45,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5996.051243541503
lowpan0: alpha_W=0.01; capacity=5995.7633122583175
Sending rate 237.2560239236064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5995,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=237.2560239236064
1: allocatable_rate=274
1: delta=-36.74397607639361 (237.2560239236064-274)
1: sending_rate=270
2018-04-14 17:28:15,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:15,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6636.090731106088
lowpan0: alpha_W=0.01; capacity=6635.805679135734
Sending rate 270.6596385385097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6635,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:45,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:45,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6657.229823795027
lowpan0: alpha_W=0.01; capacity=6656.947622344376
Sending rate 274.6054216853191
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6656,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:29:15,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:29:15,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6678.157525557077
lowpan0: alpha_W=0.01; capacity=6677.878146120933
Sending rate 294.055038335029
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6677,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:29:45,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:45,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7311.375950301506
lowpan0: alpha_W=0.01; capacity=7311.0993646597235
Sending rate 327.6413671213663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7311,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:30:15,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:15,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7938.262190798491
lowpan0: alpha_W=0.01; capacity=7937.988371013126
Sending rate 355.24012428376057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7937,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:30:45,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:45,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8558.879568890507
lowpan0: alpha_W=0.01; capacity=8558.608487302994
Sending rate 382.2945567530691
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8558,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:31:15,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:15,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9173.290773201601
lowpan0: alpha_W=0.01; capacity=9173.022402429964
Sending rate 384.75405061391535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9173,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:31:45,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:45,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9169.057865469586
lowpan0: alpha_W=0.012; capacity=9167.946133600804
Sending rate 384.9776409649014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9167,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:32:15,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:15,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9164.86728681489
lowpan0: alpha_W=0.012; capacity=9162.930779997594
Sending rate 384.99796736044556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9162,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:32:45,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:45,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:52,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9773.218613946741
lowpan0: alpha_W=0.01; capacity=9771.301472197618
Sending rate 384.99981521458596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9771,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:33:15,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:15,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:26,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34175
2018-04-14 17:33:26,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10375.486427807275
lowpan0: alpha_W=0.01; capacity=10373.588457475642
Sending rate 384.999983201326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10373,), 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:33:45,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:45,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:46,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 53678
2018-04-14 17:33:46,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:46,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53749
2018-04-14 17:33:46,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:46,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53827
2018-04-14 17:33:46,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53897
2018-04-14 17:33:47,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53968
2018-04-14 17:33:47,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54038
2018-04-14 17:33:47,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 54115
2018-04-14 17:33:47,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54185
2018-04-14 17:33:47,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54266
2018-04-14 17:33:47,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54336
2018-04-14 17:33:47,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54420
2018-04-14 17:33:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54490
2018-04-14 17:33:47,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56637
2018-04-14 17:33:49,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56713
2018-04-14 17:33:49,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56785
2018-04-14 17:33:49,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56856
2018-04-14 17:33:50,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56927
2018-04-14 17:33:50,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56998
2018-04-14 17:33:50,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57070
2018-04-14 17:33:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57140
2018-04-14 17:33:50,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57216
2018-04-14 17:33:50,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57295
2018-04-14 17:33:50,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57390
2018-04-14 17:33:50,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57468
2018-04-14 17:33:50,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57542
2018-04-14 17:33:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57616
2018-04-14 17:33:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57682
2018-04-14 17:33:50,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:50,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57748
2018-04-14 17:33:50,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57825
2018-04-14 17:33:51,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57903
2018-04-14 17:33:51,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 57973
2018-04-14 17:33:51,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58039
2018-04-14 17:33:51,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58109
2018-04-14 17:33:51,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58175
2018-04-14 17:33:51,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 58245
2018-04-14 17:33:51,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58349
2018-04-14 17:33:51,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58415
2018-04-14 17:33:51,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58490
2018-04-14 17:33:51,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58556


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10310.62045241809
lowpan0: alpha_W=0.012; capacity=10295.7720626526
Sending rate 384.99999847284784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10295,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:34:15,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:15,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10246.403136782797
lowpan0: alpha_W=0.012; capacity=10218.889464567435
Sending rate 611.3636362248044
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10218,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:34:46,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:46,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10213.93910541497
lowpan0: alpha_W=0.012; capacity=10180.262790992627
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=585
1: delta=43.30578511134581 (628.3057851113458-585)
1: sending_rate=628
2018-04-14 17:35:16,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:16,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10181.799714360819
lowpan0: alpha_W=0.012; capacity=10142.099637500714
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10142,), 'event_name': 'capacity'}
lowpan0: service_time=12
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=584
1: delta=44.30578511134581 (628.3057851113458-584)
1: sending_rate=628
2018-04-14 17:35:46,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:46,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=10109.148383883878
lowpan0: alpha_W=0.012; capacity=10055.394441850705
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10055,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=365
1: delta=263.3057851113458 (628.3057851113458-365)
1: sending_rate=388
2018-04-14 17:36:16,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:16,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=10037.223566711706
lowpan0: alpha_W=0.012; capacity=9969.729708548497
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9969,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:36:46,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:46,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10024.351331044589
lowpan0: alpha_W=0.012; capacity=9955.092952045916
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9955,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:16,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:16,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10011.607817734142
lowpan0: alpha_W=0.012; capacity=9940.631836621365
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9940,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:46,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:46,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9998.9917395568
lowpan0: alpha_W=0.012; capacity=9926.344254581909
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9926,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:16,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:16,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9986.501822161234
lowpan0: alpha_W=0.012; capacity=9912.228123526926
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9912,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:46,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:46,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10003.303470606288
lowpan0: alpha_W=0.01; capacity=9929.772508958322
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9929,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=390
1: delta=-1.0631104444231028 (388.9368895555769-390)
1: sending_rate=389
2018-04-14 17:39:16,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:16,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10019.937102566892
lowpan0: alpha_W=0.01; capacity=9947.141450535404
Sending rate 389.90335359596156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9947,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=389.90335359596156
1: allocatable_rate=416
1: delta=-26.096646404038438 (389.90335359596156-416)
1: sending_rate=413
2018-04-14 17:39:46,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:46,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10036.40439820789
lowpan0: alpha_W=0.01; capacity=9964.336702696715
Sending rate 413.62757759963284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9964,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=413.62757759963284
1: allocatable_rate=441
1: delta=-27.372422400367157 (413.62757759963284-441)
1: sending_rate=438
2018-04-14 17:40:16,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:16,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10052.707020892476
lowpan0: alpha_W=0.01; capacity=9981.360002336414
Sending rate 438.511597963603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:46,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:46,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10652.17995068355
lowpan0: alpha_W=0.01; capacity=10581.54640231305
Sending rate 462.5919634512366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10581,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:16,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:16,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11245.658151176714
lowpan0: alpha_W=0.01; capacity=11175.730938289918
Sending rate 487.50836031374877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11175,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:46,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:46,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11220.701569664947
lowpan0: alpha_W=0.012; capacity=11146.622167030439
Sending rate 511.5916691194317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11146,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:16,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:16,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11195.994553968298
lowpan0: alpha_W=0.012; capacity=11117.862701026073
Sending rate 511.9628790108574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11117,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:47,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:47,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:52,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:09,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17143
2018-04-14 17:43:09,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19635
2018-04-14 17:43:12,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19698
2018-04-14 17:43:12,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19760
2018-04-14 17:43:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19831
2018-04-14 17:43:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19896
2018-04-14 17:43:12,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19962
2018-04-14 17:43:12,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20031
2018-04-14 17:43:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20107
2018-04-14 17:43:12,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20170
2018-04-14 17:43:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20232
2018-04-14 17:43:12,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20298
2018-04-14 17:43:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20364
2018-04-14 17:43:12,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20435
2018-04-14 17:43:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20498
2018-04-14 17:43:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20572
2018-04-14 17:43:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20647
2018-04-14 17:43:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11171.534608428614
lowpan0: alpha_W=0.012; capacity=11089.44834861376
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11089,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:17,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:17,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:30,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37682
2018-04-14 17:43:30,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37759
2018-04-14 17:43:30,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37821
2018-04-14 17:43:30,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37888
2018-04-14 17:43:30,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37966
2018-04-14 17:43:30,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38044
2018-04-14 17:43:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38106
2018-04-14 17:43:31,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38172
2018-04-14 17:43:31,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38234
2018-04-14 17:43:31,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38301
2018-04-14 17:43:31,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38365
2018-04-14 17:43:31,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38427
2018-04-14 17:43:31,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38490
2018-04-14 17:43:31,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38560
2018-04-14 17:43:31,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38622
2018-04-14 17:43:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38696
2018-04-14 17:43:31,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38762
2018-04-14 17:43:31,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38832
2018-04-14 17:43:31,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38908
2018-04-14 17:43:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38978
2018-04-14 17:43:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:31,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 39048
2018-04-14 17:43:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:32,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39114
2018-04-14 17:43:32,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:39,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11147.319262344328
lowpan0: alpha_W=0.012; capacity=11061.374968430395
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11061,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:47,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:47,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11085.846069720885
lowpan0: alpha_W=0.012; capacity=10988.63846880923
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10988,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 761, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:17,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:17,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11024.987609023676
lowpan0: alpha_W=0.012; capacity=10916.774807183518
Sending rate 738.3633295786021
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10916,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:47,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:47,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10964.73773293344
lowpan0: alpha_W=0.012; capacity=10845.773509497316
Sending rate 755.3057572344184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10845,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:17,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:17,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10905.090355604105
lowpan0: alpha_W=0.012; capacity=10775.624227383349
Sending rate 1163.209614294038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10775,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:47,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:47,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10912.70611871473
lowpan0: alpha_W=0.01; capacity=10784.53465177618
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10784,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:46:17,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:17,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10920.245724194248
lowpan0: alpha_W=0.01; capacity=10793.355971925084
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10793,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:46:47,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:47,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10898.543266952305
lowpan0: alpha_W=0.012; capacity=10768.835700261983
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10768,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=793
1: delta=391.83723766309436 (1184.8372376630944-793)
1: sending_rate=828
2018-04-14 17:47:17,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:47:17,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10877.057834282781
lowpan0: alpha_W=0.012; capacity=10744.60967185884
Sending rate 828.6215670602813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10744,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 790, 'info': 'allocation'}


1: sending_rate=828.6215670602813
1: allocatable_rate=790
1: delta=38.621567060281336 (828.6215670602813-790)
1: sending_rate=828
2018-04-14 17:47:48,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:47:48,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10855.787255939953
lowpan0: alpha_W=0.012; capacity=10720.674355796533
Sending rate 828.6215670602813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10720,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 10744, 'info': 'allocation'}


1: sending_rate=828.6215670602813
1: allocatable_rate=10744
1: delta=-9915.378432939719 (828.6215670602813-10744)
1: sending_rate=9842
2018-04-14 17:48:18,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9842
2018-04-14 17:48:18,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10834.729383380552
lowpan0: alpha_W=0.012; capacity=10697.026263526974
Sending rate 9842.601960641843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10697,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 10720, 'info': 'allocation'}


1: sending_rate=9842.601960641843
1: allocatable_rate=10720
1: delta=-877.3980393581569 (9842.601960641843-10720)
1: sending_rate=10640
2018-04-14 17:48:48,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10640
2018-04-14 17:48:48,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10843.048756213413
lowpan0: alpha_W=0.01; capacity=10706.72266755837
Sending rate 10640.236541876531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10706,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=10640.236541876531
1: allocatable_rate=618
1: delta=10022.236541876531 (10640.236541876531-618)
1: sending_rate=1529
2018-04-14 17:49:18,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-14 17:49:18,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10851.284935317944
lowpan0: alpha_W=0.01; capacity=10716.322107549451
Sending rate 1529.1124128978663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10716,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=1529.1124128978663
1: allocatable_rate=616
1: delta=913.1124128978663 (1529.1124128978663-616)
1: sending_rate=699
2018-04-14 17:49:48,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-14 17:49:48,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10812.772085964765
lowpan0: alpha_W=0.012; capacity=10671.726242258857
Sending rate 699.0102193543515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10671,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=699.0102193543515
1: allocatable_rate=755
1: delta=-55.989780645648466 (699.0102193543515-755)
1: sending_rate=749
2018-04-14 17:50:18,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-14 17:50:18,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10774.644365105118
lowpan0: alpha_W=0.012; capacity=10627.665527351752
Sending rate 749.9100199413047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10627,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=749.9100199413047
1: allocatable_rate=752
1: delta=-2.089980058695346 (749.9100199413047-752)
1: sending_rate=751
2018-04-14 17:50:49,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:49,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10754.397921454067
lowpan0: alpha_W=0.012; capacity=10605.133541023532
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=747
1: delta=4.810001812845826 (751.8100018128458-747)
1: sending_rate=751
2018-04-14 17:51:19,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:19,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10734.353942239526
lowpan0: alpha_W=0.012; capacity=10582.871938531249
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10582,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=742
1: delta=9.810001812845826 (751.8100018128458-742)
1: sending_rate=751
2018-04-14 17:51:49,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:49,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11327.01040281713
lowpan0: alpha_W=0.01; capacity=11177.043219145937
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11177,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=738
1: delta=13.810001812845826 (751.8100018128458-738)
1: sending_rate=751
2018-04-14 17:52:19,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:19,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11913.740298788958
lowpan0: alpha_W=0.01; capacity=11765.272786954478
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11765,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=733
1: delta=18.810001812845826 (751.8100018128458-733)
1: sending_rate=751
2018-04-14 17:52:49,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:49,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:52,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11911.269562467734
lowpan0: alpha_W=0.012; capacity=11764.089513511024
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11764,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=729
1: delta=22.810001812845826 (751.8100018128458-729)
1: sending_rate=751
2018-04-14 17:53:19,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:19,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:31,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38614
2018-04-14 17:53:31,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:34,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41266
2018-04-14 17:53:34,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:34,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41346
2018-04-14 17:53:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:37,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44100
2018-04-14 17:53:37,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44194
2018-04-14 17:53:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:37,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44316
2018-04-14 17:53:37,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11908.823533509723
lowpan0: alpha_W=0.012; capacity=11762.92043934889
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11762,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=724
1: delta=27.810001812845826 (751.8100018128458-724)
1: sending_rate=751
2018-04-14 17:53:49,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:49,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:08,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75201
2018-04-14 17:54:08,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:10,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77357
2018-04-14 17:54:10,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77475
2018-04-14 17:54:11,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77575
2018-04-14 17:54:11,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77684
2018-04-14 17:54:11,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77780
2018-04-14 17:54:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 77871
2018-04-14 17:54:11,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77967
2018-04-14 17:54:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78064
2018-04-14 17:54:11,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 78167
2018-04-14 17:54:11,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 78263
2018-04-14 17:54:11,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78355
2018-04-14 17:54:11,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78454
2018-04-14 17:54:12,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 78552
2018-04-14 17:54:12,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 78647
2018-04-14 17:54:12,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 78758
2018-04-14 17:54:12,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 78850
2018-04-14 17:54:12,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78959
2018-04-14 17:54:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79051
2018-04-14 17:54:12,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79143
2018-04-14 17:54:12,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79252
2018-04-14 17:54:12,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 79355
2018-04-14 17:54:12,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79447
2018-04-14 17:54:13,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79547
2018-04-14 17:54:13,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79645
2018-04-14 17:54:13,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79744
2018-04-14 17:54:13,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 79849
2018-04-14 17:54:13,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79958
2018-04-14 17:54:13,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 80063
2018-04-14 17:54:13,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80168
2018-04-14 17:54:13,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:13,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80269
2018-04-14 17:54:13,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:14,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 80367
2018-04-14 17:54:14,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:14,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80459
2018-04-14 17:54:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80568


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11859.735298174626
lowpan0: alpha_W=0.012; capacity=11705.765394076703
Sending rate 751.8100018128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11705,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 11762, 'info': 'allocation'}


1: sending_rate=751.8100018128458
1: allocatable_rate=11762
1: delta=-11010.189998187154 (751.8100018128458-11762)
1: sending_rate=10761
2018-04-14 17:54:19,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10761
2018-04-14 17:54:19,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11811.13794519288
lowpan0: alpha_W=0.012; capacity=11649.296209347782
Sending rate 10761.07363652844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11649,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 11705, 'info': 'allocation'}


1: sending_rate=10761.07363652844
1: allocatable_rate=11705
1: delta=-943.9263634715608 (10761.07363652844-11705)
1: sending_rate=11619
2018-04-14 17:54:49,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11619
2018-04-14 17:54:49,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11619


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11751.359899074285
lowpan0: alpha_W=0.012; capacity=11579.504654835608
Sending rate 11619.188512411676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11579,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=11619.188512411676
1: allocatable_rate=0
1: delta=11619.188512411676 (11619.188512411676-0)
1: sending_rate=11619
2018-04-14 17:55:19,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11619
2018-04-14 17:55:19,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11721.346300083542
lowpan0: alpha_W=0.012; capacity=11545.550598977581
Sending rate 11619.188512411676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11545,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=11619.188512411676
1: allocatable_rate=0
1: delta=11619.188512411676 (11619.188512411676-0)
1: sending_rate=11619
2018-04-14 17:55:49,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11619
2018-04-14 17:55:49,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11691.632837082707
lowpan0: alpha_W=0.012; capacity=11512.00399178985
Sending rate 11619.188512411676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11512,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=11619.188512411676
1: allocatable_rate=907
1: delta=10712.188512411676 (11619.188512411676-907)
1: sending_rate=1880
2018-04-14 17:56:19,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1880
2018-04-14 17:56:19,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1880
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11662.21650871188
lowpan0: alpha_W=0.012; capacity=11478.859943888372
Sending rate 1880.8353193101539
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11478,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=1880.8353193101539
1: allocatable_rate=902
1: delta=978.8353193101539 (1880.8353193101539-902)
1: sending_rate=990
2018-04-14 17:56:49,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 17:56:49,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11633.09434362476
lowpan0: alpha_W=0.012; capacity=11446.11362456171
Sending rate 990.9850290281959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11446,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=990.9850290281959
1: allocatable_rate=898
1: delta=92.98502902819587 (990.9850290281959-898)
1: sending_rate=906
2018-04-14 17:57:19,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-14 17:57:19,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12216.763400188513
lowpan0: alpha_W=0.01; capacity=12031.652488316093
Sending rate 906.4531844571087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12031,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=906.4531844571087
1: allocatable_rate=895
1: delta=11.453184457108705 (906.4531844571087-895)
1: sending_rate=906
2018-04-14 17:57:49,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-14 17:57:49,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12794.595766186627
lowpan0: alpha_W=0.01; capacity=12611.335963432932
Sending rate 906.4531844571087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12611,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 936, 'info': 'allocation'}


1: sending_rate=906.4531844571087
1: allocatable_rate=936
1: delta=-29.546815542891295 (906.4531844571087-936)
1: sending_rate=933
2018-04-14 17:58:19,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:58:19,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12783.316475191426
lowpan0: alpha_W=0.012; capacity=12599.999931871736
Sending rate 933.3139258597372
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12599,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 977, 'info': 'allocation'}


1: sending_rate=933.3139258597372
1: allocatable_rate=977
1: delta=-43.686074140262804 (933.3139258597372-977)
1: sending_rate=973
2018-04-14 17:58:50,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-14 17:58:50,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12772.149977106179
lowpan0: alpha_W=0.012; capacity=12588.799932689275
Sending rate 973.0285387145216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12588,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=973.0285387145216
1: allocatable_rate=1017
1: delta=-43.971461285478426 (973.0285387145216-1017)
1: sending_rate=1013
2018-04-14 17:59:20,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:20,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13344.428477335117
lowpan0: alpha_W=0.01; capacity=13162.911933362382
Sending rate 1013.0025944285928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13162,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1013.0025944285928
1: allocatable_rate=1057
1: delta=-43.99740557140717 (1013.0025944285928-1057)
1: sending_rate=1053
2018-04-14 17:59:50,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:50,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13910.984192561766
lowpan0: alpha_W=0.01; capacity=13731.282814028758
Sending rate 1053.0002358571448
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13731,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1096, 'info': 'allocation'}


1: sending_rate=1053.0002358571448
1: allocatable_rate=1096
1: delta=-42.999764142855156 (1053.0002358571448-1096)
1: sending_rate=1092
2018-04-14 18:00:20,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:20,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14471.874350636148
lowpan0: alpha_W=0.01; capacity=14293.96998588847
Sending rate 1092.0909305324676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14293,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1092.0909305324676
1: allocatable_rate=1093
1: delta=-0.9090694675323903 (1092.0909305324676-1093)
1: sending_rate=1092
2018-04-14 18:00:50,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:50,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15027.155607129785
lowpan0: alpha_W=0.01; capacity=14851.030286029585
Sending rate 1092.9173573211335
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14851,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1092.9173573211335
1: allocatable_rate=1090
1: delta=2.9173573211335224 (1092.9173573211335-1090)
1: sending_rate=1092
2018-04-14 18:01:20,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:20,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15576.884051058487
lowpan0: alpha_W=0.01; capacity=15402.51998316929
Sending rate 1092.9173573211335
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15402,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1092.9173573211335
1: allocatable_rate=1129
1: delta=-36.08264267886648 (1092.9173573211335-1129)
1: sending_rate=1125
2018-04-14 18:01:50,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:50,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16121.115210547901
lowpan0: alpha_W=0.01; capacity=15948.494783337597
Sending rate 1125.7197597564666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15948,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1125.7197597564666
1: allocatable_rate=1168
1: delta=-42.2802402435334 (1125.7197597564666-1168)
1: sending_rate=1164
2018-04-14 18:02:15,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:15,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16076.570725109088
lowpan0: alpha_W=0.012; capacity=15897.112845937547
Sending rate 1164.1563417960424
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15897,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1164.1563417960424
1: allocatable_rate=1183
1: delta=-18.843658203957602 (1164.1563417960424-1183)
1: sending_rate=1181
2018-04-14 18:02:45,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:45,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:52,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16032.471684524664
lowpan0: alpha_W=0.012; capacity=15846.347491786297
Sending rate 1181.2869401632765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15846,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1181.2869401632765
1: allocatable_rate=1244
1: delta=-62.71305983672346 (1181.2869401632765-1244)
1: sending_rate=1238
2018-04-14 18:03:15,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:15,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32747
2018-04-14 18:03:25,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15959.646967679417
lowpan0: alpha_W=0.012; capacity=15761.19132188486
Sending rate 1238.298812742116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15761,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1238.298812742116
1: allocatable_rate=1235
1: delta=3.29881274211607 (1238.298812742116-1235)
1: sending_rate=1238
2018-04-14 18:03:45,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:45,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:56,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63582
2018-04-14 18:03:56,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15887.550498002622
lowpan0: alpha_W=0.012; capacity=15677.057026022241
Sending rate 1238.298812742116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15677,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15761, 'info': 'allocation'}


1: sending_rate=1238.298812742116
1: allocatable_rate=15761
1: delta=-14522.701187257884 (1238.298812742116-15761)
1: sending_rate=14440
2018-04-14 18:04:15,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14440
2018-04-14 18:04:15,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14440
2018-04-14 18:04:37,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103179
2018-04-14 18:04:37,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14440
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15816.174993022596
lowpan0: alpha_W=0.012; capacity=15593.932341709975
Sending rate 14440.75443752201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15593,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15677, 'info': 'allocation'}


1: sending_rate=14440.75443752201
1: allocatable_rate=15677
1: delta=-1236.2455624779905 (14440.75443752201-15677)
1: sending_rate=15564
2018-04-14 18:04:45,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15564
2018-04-14 18:04:45,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15564
2018-04-14 18:05:13,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138661
2018-04-14 18:05:13,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15745.51324309237
lowpan0: alpha_W=0.012; capacity=15511.805153609455
Sending rate 15564.614039774728
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15511,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15593, 'info': 'allocation'}


1: sending_rate=15564.614039774728
1: allocatable_rate=15593
1: delta=-28.385960225272356 (15564.614039774728-15593)
1: sending_rate=15590
2018-04-14 18:05:15,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15590
2018-04-14 18:05:15,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15590
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15675.558110661446
lowpan0: alpha_W=0.012; capacity=15430.663491766141
Sending rate 15590.41945816134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15430,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15511, 'info': 'allocation'}


1: sending_rate=15590.41945816134
1: allocatable_rate=15511
1: delta=79.41945816133921 (15590.41945816134-15511)
1: sending_rate=15590
2018-04-14 18:05:45,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15590
2018-04-14 18:05:45,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15590
2018-04-14 18:05:56,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181576
2018-04-14 18:05:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15606.302529554832
lowpan0: alpha_W=0.012; capacity=15350.495529864947
Sending rate 15590.41945816134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15350,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15430, 'info': 'allocation'}


1: sending_rate=15590.41945816134
1: allocatable_rate=15430
1: delta=160.4194581613392 (15590.41945816134-15430)
1: sending_rate=15590
2018-04-14 18:06:15,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15590
2018-04-14 18:06:15,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15590
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 18:06:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224822
2018-04-14 18:06:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15590
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16150.239504259283
lowpan0: alpha_W=0.01; capacity=15896.990574566298
Sending rate 15590.41945816134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15896,), 'event_name': 'capacity'}


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16688.73710921669
lowpan0: alpha_W=0.01; capacity=16438.020668820634
Sending rate 15590.41945816134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16438,), 'event_name': 'capacity'}
2018-04-14 18:07:18,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261217
2018-04-14 18:07:18,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15590
