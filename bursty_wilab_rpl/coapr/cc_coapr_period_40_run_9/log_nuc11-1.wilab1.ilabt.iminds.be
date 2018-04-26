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
2018-04-15 20:34:20,251 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 20:34:20,417 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 20:34:20,417 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:22,484 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f90fbd7a048>
2018-04-15 20:34:23,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:23,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:23,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:23,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:23,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:23,523 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:23,523 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 20:34:23,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:23,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:23,523 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:23,524 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:23,524 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:23,524 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:23,524 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:23,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:23,769 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:23,769 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:23,769 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:23,770 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:24,757 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:51,717 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:56,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:58,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:00,962 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:02,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:05,018 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:06,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:07,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:07,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:07,022 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:07,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:07,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:07,022 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:07,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:07,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:08,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:08,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:08,025 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:08,025 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:08,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:08,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:08,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:08,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:08,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:09,994 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:09,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (58,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 20:38:09,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:09,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=814.9225
lowpan0: alpha_W=0.01; capacity=814.9225
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (814,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 20:38:39,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:39,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1506.773275
lowpan0: alpha_W=0.01; capacity=1506.773275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1506,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=15
1: delta=-6.917355371900825 (8.082644628099175-15)
1: sending_rate=14
2018-04-15 20:39:09,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:09,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1579.20554225
lowpan0: alpha_W=0.01; capacity=1579.20554225
Sending rate 14.37114951164538
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1579,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=14.37114951164538
1: allocatable_rate=22
1: delta=-7.628850488354621 (14.37114951164538-22)
1: sending_rate=21
2018-04-15 20:39:39,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:39,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1650.9134868275
lowpan0: alpha_W=0.01; capacity=1650.9134868275
Sending rate 21.306468137422307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1650,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=21.306468137422307
1: allocatable_rate=68
1: delta=-46.69353186257769 (21.306468137422307-68)
1: sending_rate=63
2018-04-15 20:40:09,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:09,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1721.904351959225
lowpan0: alpha_W=0.01; capacity=1721.904351959225
Sending rate 63.75513346703839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1721,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=63.75513346703839
1: allocatable_rate=71
1: delta=-7.244866532961609 (63.75513346703839-71)
1: sending_rate=70
2018-04-15 20:40:39,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:39,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1792.1853084396328
lowpan0: alpha_W=0.01; capacity=1792.1853084396328
Sending rate 70.34137576973076
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1792,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.34137576973076
1: allocatable_rate=74
1: delta=-3.6586242302692398 (70.34137576973076-74)
1: sending_rate=73
2018-04-15 20:41:09,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:09,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2474.263455355236
lowpan0: alpha_W=0.01; capacity=2474.263455355236
Sending rate 73.66739779724826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2474,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.66739779724826
1: allocatable_rate=100
1: delta=-26.332602202751744 (73.66739779724826-100)
1: sending_rate=97
2018-04-15 20:41:39,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:39,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3149.520820801684
lowpan0: alpha_W=0.01; capacity=3149.520820801684
Sending rate 97.60612707247711
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3149,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60612707247711
1: allocatable_rate=126
1: delta=-28.393872927522892 (97.60612707247711-126)
1: sending_rate=123
2018-04-15 20:42:09,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:09,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3818.025612593667
lowpan0: alpha_W=0.01; capacity=3818.025612593667
Sending rate 123.41873882477064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3818,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=123.41873882477064
1: allocatable_rate=143
1: delta=-19.581261175229358 (123.41873882477064-143)
1: sending_rate=141
2018-04-15 20:42:39,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:39,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4479.84535646773
lowpan0: alpha_W=0.01; capacity=4479.84535646773
Sending rate 141.21988534770642
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4479,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=141.21988534770642
1: allocatable_rate=177
1: delta=-35.78011465229358 (141.21988534770642-177)
1: sending_rate=173
2018-04-15 20:43:09,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:09,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5135.046902903053
lowpan0: alpha_W=0.01; capacity=5135.046902903053
Sending rate 173.74726230433694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=173.74726230433694
1: allocatable_rate=178
1: delta=-4.252737695663058 (173.74726230433694-178)
1: sending_rate=177
2018-04-15 20:43:39,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:39,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5783.696433874023
lowpan0: alpha_W=0.01; capacity=5783.696433874023
Sending rate 177.61338748221246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5783,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=177.61338748221246
1: allocatable_rate=180
1: delta=-2.3866125177875404 (177.61338748221246-180)
1: sending_rate=179
2018-04-15 20:44:09,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:09,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6425.859469535282
lowpan0: alpha_W=0.01; capacity=6425.859469535282
Sending rate 179.78303522565568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6425,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.78303522565568
1: allocatable_rate=205
1: delta=-25.21696477434432 (179.78303522565568-205)
1: sending_rate=202
2018-04-15 20:44:39,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:39,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7061.600874839929
lowpan0: alpha_W=0.01; capacity=7061.600874839929
Sending rate 202.70754865687778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7061,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.70754865687778
1: allocatable_rate=230
1: delta=-27.292451343122224 (202.70754865687778-230)
1: sending_rate=227
2018-04-15 20:45:09,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:09,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7107.6515327581965
lowpan0: alpha_W=0.01; capacity=7107.6515327581965
Sending rate 227.51886805971617
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7107,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:40,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:40,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7153.241684097281
lowpan0: alpha_W=0.01; capacity=7153.241684097281
Sending rate 251.5926243690651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7153,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 20:46:09,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 20:46:10,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 20:46:10,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 20:46:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 20:46:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-15 20:46:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 20:46:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:10,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:10,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:10,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 20:46:10,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 20:46:10,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-15 20:46:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-15 20:46:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-15 20:46:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 20:46:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8391
2018-04-15 20:46:18,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8466
2018-04-15 20:46:18,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8537
2018-04-15 20:46:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7169.2092672563085
lowpan0: alpha_W=0.01; capacity=7169.2092672563085
Sending rate 276.5084203971877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7169,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:40,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:40,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:52,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41502
2018-04-15 20:46:52,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:54,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43735
2018-04-15 20:46:54,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:54,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43820
2018-04-15 20:46:54,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:57,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46236
2018-04-15 20:46:57,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:57,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46312
2018-04-15 20:46:57,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:57,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46379
2018-04-15 20:46:57,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:57,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46467
2018-04-15 20:46:57,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:57,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46537
2018-04-15 20:46:57,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:57,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46604
2018-04-15 20:46:57,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:00,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49570
2018-04-15 20:47:00,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:00,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49650
2018-04-15 20:47:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:07,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56551
2018-04-15 20:47:07,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7185.017174583745
lowpan0: alpha_W=0.01; capacity=7185.017174583745
Sending rate 277.8644018542898
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7185,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:10,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:10,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:26,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 75019
2018-04-15 20:47:26,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:34,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83541
2018-04-15 20:47:34,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:35,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83625
2018-04-15 20:47:35,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:35,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83700
2018-04-15 20:47:35,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7163.167002837908
lowpan0: alpha_W=0.012; capacity=7158.79696848874
Sending rate 277.9876728958445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7158,), 'interface': 'lowpan0'}
2018-04-15 20:47:38,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86681
2018-04-15 20:47:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:38,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86752
2018-04-15 20:47:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:38,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86823
2018-04-15 20:47:38,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:38,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86912
2018-04-15 20:47:38,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:40,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:40,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298
2018-04-15 20:47:41,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89754
2018-04-15 20:47:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:41,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 89856
2018-04-15 20:47:41,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 89936
2018-04-15 20:47:41,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:41,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 90019
2018-04-15 20:47:41,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:41,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 90103
2018-04-15 20:47:41,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:41,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 90191
2018-04-15 20:47:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:44,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 92540
2018-04-15 20:47:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:44,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 92615
2018-04-15 20:47:44,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:44,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 92685
2018-04-15 20:47:44,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:44,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 92755
2018-04-15 20:47:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:44,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 92821


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7141.535332809529
lowpan0: alpha_W=0.012; capacity=7132.891404866876
Sending rate 298.90797026325856
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7132,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:10,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:10,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7140.119979481434
lowpan0: alpha_W=0.012; capacity=7131.296708008474
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7131,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:40,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:40,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7138.718779686619
lowpan0: alpha_W=0.012; capacity=7129.721147512372
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7129,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:10,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:10,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7154.831591889753
lowpan0: alpha_W=0.01; capacity=7145.9239360372485
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7145,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:40,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:40,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7170.783275970855
lowpan0: alpha_W=0.01; capacity=7161.964696676876
Sending rate 300.9000658699443
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7161,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:10,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:10,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7186.575443211147
lowpan0: alpha_W=0.01; capacity=7177.845049710108
Sending rate 322.80909689726764
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7177,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:40,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:40,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7202.209688779036
lowpan0: alpha_W=0.01; capacity=7193.566599213006
Sending rate 346.6190088088425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7193,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:10,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:10,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7217.687591891246
lowpan0: alpha_W=0.01; capacity=7209.130933220876
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 395, 'interface': 'lowpan0'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:40,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:40,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7233.010715972333
lowpan0: alpha_W=0.01; capacity=7224.539623888667
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7224,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:10,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:10,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7860.6806088126095
lowpan0: alpha_W=0.01; capacity=7852.294227649781
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7852,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:40,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:40,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8482.073802724484
lowpan0: alpha_W=0.01; capacity=8473.771285373283
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8473,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:10,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:10,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8484.75306469724
lowpan0: alpha_W=0.01; capacity=8476.53357251955
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8476,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:41,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:41,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8487.405534050267
lowpan0: alpha_W=0.01; capacity=8479.268236794354
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8479,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:11,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:11,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9102.531478709765
lowpan0: alpha_W=0.01; capacity=9094.47555442641
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9094,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:41,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:41,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9711.506163922668
lowpan0: alpha_W=0.01; capacity=9703.530798882146
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9703,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:11,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:11,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10314.391102283442
lowpan0: alpha_W=0.01; capacity=10306.495490893325
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10306,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:41,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:41,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10911.247191260607
lowpan0: alpha_W=0.01; capacity=10903.430535984391
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10903,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 20:56:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 20:56:10,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 20:56:10,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-15 20:56:10,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-15 20:56:10,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 170 342
2018-04-15 20:56:10,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-15 20:56:10,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 238 487
2018-04-15 20:56:10,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 272 557
2018-04-15 20:56:10,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 306 626
2018-04-15 20:56:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:11,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:11,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:13,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3341
2018-04-15 20:56:13,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3420
2018-04-15 20:56:13,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11502.134719348001
lowpan0: alpha_W=0.01; capacity=11494.396230624547
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11494,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:41,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:41,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:53,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42854
2018-04-15 20:56:53,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12087.113372154521
lowpan0: alpha_W=0.01; capacity=12079.4522683183
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12079,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:11,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:11,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:31,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79863
2018-04-15 20:57:31,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12053.742238432977
lowpan0: alpha_W=0.012; capacity=12039.49884109848
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12039,), 'interface': 'lowpan0'}
2018-04-15 20:57:38,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86925
2018-04-15 20:57:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:38,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 87022
2018-04-15 20:57:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:38,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 87114
2018-04-15 20:57:38,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:38,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87220
2018-04-15 20:57:38,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:38,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 87319
2018-04-15 20:57:38,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:38,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87407
2018-04-15 20:57:38,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87494
2018-04-15 20:57:39,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87589
2018-04-15 20:57:39,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87684
2018-04-15 20:57:39,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87768
2018-04-15 20:57:39,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87872
2018-04-15 20:57:39,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87967
2018-04-15 20:57:39,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 88051
2018-04-15 20:57:39,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88140
2018-04-15 20:57:39,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:39,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88234
2018-04-15 20:57:39,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:41,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:41,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:42,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90702
2018-04-15 20:57:42,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:42,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90796
2018-04-15 20:57:42,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:42,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 90911
2018-04-15 20:57:42,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:42,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91006
2018-04-15 20:57:42,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:42,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 91094
2018-04-15 20:57:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:42,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91182
2018-04-15 20:57:42,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:57,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 105633
2018-04-15 20:57:57,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:57,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 105725
2018-04-15 20:57:57,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:57,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 105821
2018-04-15 20:57:57,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 105921
2018-04-15 20:57:57,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:57,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 106023
2018-04-15 20:57:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:58:00,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 109059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12020.704816048647
lowpan0: alpha_W=0.012; capacity=12000.024855005298
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12000,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:11,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:11,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11970.49776788816
lowpan0: alpha_W=0.012; capacity=11940.024556745235
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11940,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:41,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:41,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11920.79279020928
lowpan0: alpha_W=0.012; capacity=11880.744262064292
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11880,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:11,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:11,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11889.084862307187
lowpan0: alpha_W=0.012; capacity=11843.175330919521
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11843,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:41,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:41,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11857.694013684115
lowpan0: alpha_W=0.012; capacity=11806.057226948487
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11806,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:11,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:11,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11826.617073547273
lowpan0: alpha_W=0.012; capacity=11769.384540225105
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11769,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:41,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:41,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11795.8509028118
lowpan0: alpha_W=0.012; capacity=11733.151925742402
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11733,), 'interface': 'lowpan0'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:11,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:11,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=11709.710575601865
lowpan0: alpha_W=0.012; capacity=11630.535920815311
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11630,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:01:42,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:42,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=11624.431651664028
lowpan0: alpha_W=0.012; capacity=11529.151307947346
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11529,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:02:12,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:02:12,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11624.854001814054
lowpan0: alpha_W=0.01; capacity=11530.526461534539
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11530,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 652, 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=652
1: delta=-43.63725900537804 (608.362740994622-652)
1: sending_rate=648
2018-04-15 21:02:42,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 21:02:42,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11625.272128462579
lowpan0: alpha_W=0.01; capacity=11531.88786358586
Sending rate 648.0329764540566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11531,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 672, 'interface': 'lowpan0'}


1: sending_rate=648.0329764540566
1: allocatable_rate=672
1: delta=-23.967023545943448 (648.0329764540566-672)
1: sending_rate=669
2018-04-15 21:03:12,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 21:03:12,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11625.68607384462
lowpan0: alpha_W=0.01; capacity=11533.235651616667
Sending rate 669.8211796776415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11533,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=669.8211796776415
1: allocatable_rate=692
1: delta=-22.178820322358547 (669.8211796776415-692)
1: sending_rate=689
2018-04-15 21:03:42,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:03:42,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11626.09587977284
lowpan0: alpha_W=0.01; capacity=11534.569961767167
Sending rate 689.9837436070583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11534,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 712, 'interface': 'lowpan0'}


1: sending_rate=689.9837436070583
1: allocatable_rate=712
1: delta=-22.016256392941727 (689.9837436070583-712)
1: sending_rate=709
2018-04-15 21:04:12,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 21:04:12,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12209.834920975112
lowpan0: alpha_W=0.01; capacity=12119.224262149495
Sending rate 709.9985221460962
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12119,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 732, 'interface': 'lowpan0'}


1: sending_rate=709.9985221460962
1: allocatable_rate=732
1: delta=-22.001477853903793 (709.9985221460962-732)
1: sending_rate=729
2018-04-15 21:04:42,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 21:04:42,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12787.736571765361
lowpan0: alpha_W=0.01; capacity=12698.032019528
Sending rate 729.9998656496451
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12698,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=729.9998656496451
1: allocatable_rate=752
1: delta=-22.00013435035487 (729.9998656496451-752)
1: sending_rate=749
2018-04-15 21:05:12,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-15 21:05:12,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13359.859206047708
lowpan0: alpha_W=0.01; capacity=13271.05169933272
Sending rate 749.9999877863314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13271,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=749.9999877863314
1: allocatable_rate=771
1: delta=-21.000012213668583 (749.9999877863314-771)
1: sending_rate=769
2018-04-15 21:05:42,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:42,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13926.26061398723
lowpan0: alpha_W=0.01; capacity=13838.341182339393
Sending rate 769.0909079805756
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13838,), 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 21:06:10,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-15 21:06:10,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 68 215
2018-04-15 21:06:10,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 102 316
2018-04-15 21:06:10,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 136 412
2018-04-15 21:06:10,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 170 523
2018-04-15 21:06:10,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 204 629
2018-04-15 21:06:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 238 763
2018-04-15 21:06:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 272 857
2018-04-15 21:06:10,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 306 958
2018-04-15 21:06:10,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 340 1070
2018-04-15 21:06:11,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'info': 'allocation', 'rate_allocation': 809, 'interface': 'lowpan0'}


1: sending_rate=769.0909079805756
1: allocatable_rate=809
1: delta=-39.909092019424406 (769.0909079805756-809)
1: sending_rate=805
2018-04-15 21:06:12,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:12,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13903.664674514022
lowpan0: alpha_W=0.012; capacity=13812.28108815132
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13812,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=805
1: delta=0.3719007255068618 (805.3719007255069-805)
1: sending_rate=805
2018-04-15 21:06:42,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:42,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33791
2018-04-15 21:06:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35999
2018-04-15 21:06:46,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36078
2018-04-15 21:06:46,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36163
2018-04-15 21:06:46,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36251
2018-04-15 21:06:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36326
2018-04-15 21:06:46,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:47,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36423
2018-04-15 21:06:47,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:47,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36494
2018-04-15 21:06:47,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:47,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36577
2018-04-15 21:06:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:50,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39439
2018-04-15 21:06:50,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13881.294694435548
lowpan0: alpha_W=0.012; capacity=13786.533715093503
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13786,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=801
1: delta=4.371900725506862 (805.3719007255069-801)
1: sending_rate=805
2018-04-15 21:07:12,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:12,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:21,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69963
2018-04-15 21:07:21,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70077
2018-04-15 21:07:21,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70160
2018-04-15 21:07:21,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70243
2018-04-15 21:07:21,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70333
2018-04-15 21:07:21,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70412
2018-04-15 21:07:21,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70492
2018-04-15 21:07:21,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70571
2018-04-15 21:07:21,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70650
2018-04-15 21:07:21,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:21,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70729
2018-04-15 21:07:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70815
2018-04-15 21:07:22,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 70895
2018-04-15 21:07:22,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 70977
2018-04-15 21:07:22,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71057
2018-04-15 21:07:22,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71136
2018-04-15 21:07:22,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71215
2018-04-15 21:07:22,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71294
2018-04-15 21:07:22,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71374
2018-04-15 21:07:22,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 79053
2018-04-15 21:07:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 79173


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13812.481747491192
lowpan0: alpha_W=0.012; capacity=13705.09531051238
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=794
1: delta=11.371900725506862 (805.3719007255069-794)
1: sending_rate=805
2018-04-15 21:07:42,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:42,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13744.35693001628
lowpan0: alpha_W=0.012; capacity=13624.634166786233
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13624,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=788
1: delta=17.371900725506862 (805.3719007255069-788)
1: sending_rate=805
2018-04-15 21:08:12,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:12,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13656.913360716117
lowpan0: alpha_W=0.012; capacity=13521.138556784797
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13521,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=782
1: delta=23.371900725506862 (805.3719007255069-782)
1: sending_rate=805
2018-04-15 21:08:42,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:42,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13570.344227108955
lowpan0: alpha_W=0.012; capacity=13418.88489410338
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13418,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=776
1: delta=29.371900725506862 (805.3719007255069-776)
1: sending_rate=805
2018-04-15 21:09:12,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:12,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13522.140784837866
lowpan0: alpha_W=0.012; capacity=13362.85827537414
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13362,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=770
1: delta=35.37190072550686 (805.3719007255069-770)
1: sending_rate=805
2018-04-15 21:09:42,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:42,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13474.419376989486
lowpan0: alpha_W=0.012; capacity=13307.503976069649
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13307,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=765
1: delta=40.37190072550686 (805.3719007255069-765)
1: sending_rate=805
2018-04-15 21:10:13,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:13,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13427.175183219591
lowpan0: alpha_W=0.012; capacity=13252.813928356813
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13252,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=759
1: delta=46.37190072550686 (805.3719007255069-759)
1: sending_rate=805
2018-04-15 21:10:43,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:43,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13380.403431387396
lowpan0: alpha_W=0.012; capacity=13198.780161216531
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13198,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=753
1: delta=52.37190072550686 (805.3719007255069-753)
1: sending_rate=805
2018-04-15 21:11:13,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:13,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13334.099397073522
lowpan0: alpha_W=0.012; capacity=13145.394799281932
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13145,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=748
1: delta=57.37190072550686 (805.3719007255069-748)
1: sending_rate=805
2018-04-15 21:11:43,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:43,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13288.258403102785
lowpan0: alpha_W=0.012; capacity=13092.650061690549
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13092,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=742
1: delta=63.37190072550686 (805.3719007255069-742)
1: sending_rate=805
2018-04-15 21:12:13,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:13,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13242.875819071758
lowpan0: alpha_W=0.012; capacity=13040.538260950261
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13040,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=736
1: delta=69.37190072550686 (805.3719007255069-736)
1: sending_rate=805
2018-04-15 21:12:43,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:43,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13197.94706088104
lowpan0: alpha_W=0.012; capacity=12989.051801818858
Sending rate 805.3719007255069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12989,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=731
1: delta=74.37190072550686 (805.3719007255069-731)
1: sending_rate=737
2018-04-15 21:13:13,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:13,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13765.96759027223
lowpan0: alpha_W=0.01; capacity=13559.16128380067
Sending rate 737.761081884137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13559,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 726, 'interface': 'lowpan0'}


1: sending_rate=737.761081884137
1: allocatable_rate=726
1: delta=11.761081884136956 (737.761081884137-726)
1: sending_rate=737
2018-04-15 21:13:43,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:43,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14328.307914369509
lowpan0: alpha_W=0.01; capacity=14123.569670962663
Sending rate 737.761081884137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14123,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=737.761081884137
1: allocatable_rate=721
1: delta=16.761081884136956 (737.761081884137-721)
1: sending_rate=737
2018-04-15 21:14:13,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:13,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14885.024835225813
lowpan0: alpha_W=0.01; capacity=14682.333974253035
Sending rate 737.761081884137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14682,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2045, 'interface': 'lowpan0'}


1: sending_rate=737.761081884137
1: allocatable_rate=2045
1: delta=-1307.238918115863 (737.761081884137-2045)
1: sending_rate=1926
2018-04-15 21:14:43,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:14:43,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14852.84125354022
lowpan0: alpha_W=0.012; capacity=14646.145966561999
Sending rate 1926.1600983531032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14646,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2035, 'interface': 'lowpan0'}


1: sending_rate=1926.1600983531032
1: allocatable_rate=2035
1: delta=-108.8399016468968 (1926.1600983531032-2035)
1: sending_rate=2025
2018-04-15 21:15:13,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:15:13,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14820.979507671484
lowpan0: alpha_W=0.012; capacity=14610.392214963254
Sending rate 2025.1054634866457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14610,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14646, 'interface': 'lowpan0'}


1: sending_rate=2025.1054634866457
1: allocatable_rate=14646
1: delta=-12620.894536513355 (2025.1054634866457-14646)
1: sending_rate=13498
2018-04-15 21:15:43,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13498
2018-04-15 21:15:43,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13498
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14760.269712594769
lowpan0: alpha_W=0.012; capacity=14540.067508383696
Sending rate 13498.645951226057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14540,), 'interface': 'lowpan0'}
2018-04-15 21:16:10,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13498
{'info': 'allocation', 'rate_allocation': 14610, 'interface': 'lowpan0'}


1: sending_rate=13498.645951226057
1: allocatable_rate=14610
1: delta=-1111.3540487739428 (13498.645951226057-14610)
1: sending_rate=14508
2018-04-15 21:16:13,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14508
2018-04-15 21:16:13,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14700.167015468822
lowpan0: alpha_W=0.012; capacity=14470.586698283092
Sending rate 14508.967813747824
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14470,), 'interface': 'lowpan0'}
2018-04-15 21:16:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31626
2018-04-15 21:16:42,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14508
{'info': 'allocation', 'rate_allocation': 14540, 'interface': 'lowpan0'}


1: sending_rate=14508.967813747824
1: allocatable_rate=14540
1: delta=-31.03218625217596 (14508.967813747824-14540)
1: sending_rate=14537
2018-04-15 21:16:43,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14537
2018-04-15 21:16:43,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14537
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15253.165345314133
lowpan0: alpha_W=0.01; capacity=15025.880831300261
Sending rate 14537.178892158892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15025,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14470, 'interface': 'lowpan0'}


1: sending_rate=14537.178892158892
1: allocatable_rate=14470
1: delta=67.17889215889227 (14537.178892158892-14470)
1: sending_rate=14537
2018-04-15 21:17:13,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14537
2018-04-15 21:17:13,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14537
2018-04-15 21:17:14,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63183
2018-04-15 21:17:14,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14537
2018-04-15 21:17:14,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63349
2018-04-15 21:17:14,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15800.633691860992
lowpan0: alpha_W=0.01; capacity=15575.622022987258
Sending rate 14537.178892158892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15575,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=14537.178892158892
1: allocatable_rate=713
1: delta=13824.178892158892 (14537.178892158892-713)
1: sending_rate=1969
2018-04-15 21:17:43,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-15 21:17:43,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969
2018-04-15 21:17:53,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 101413
2018-04-15 21:17:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1969
2018-04-15 21:17:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 104048
2018-04-15 21:17:55,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1969
2018-04-15 21:17:55,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 104154
2018-04-15 21:17:55,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1969
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15712.627354942382
lowpan0: alpha_W=0.012; capacity=15472.71455871141
Sending rate 1969.7435356508086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15472,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=1969.7435356508086
1: allocatable_rate=708
1: delta=1261.7435356508086 (1969.7435356508086-708)
1: sending_rate=822
2018-04-15 21:18:14,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 21:18:14,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822
2018-04-15 21:18:26,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134307
2018-04-15 21:18:26,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15625.501081392958
lowpan0: alpha_W=0.012; capacity=15371.041984006873
Sending rate 822.7039577864373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15371,), 'interface': 'lowpan0'}
2018-04-15 21:18:41,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149225
2018-04-15 21:18:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 822
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=822.7039577864373
1: allocatable_rate=676
1: delta=146.7039577864373 (822.7039577864373-676)
1: sending_rate=689
2018-04-15 21:18:44,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:18:44,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15539.246070579029
lowpan0: alpha_W=0.012; capacity=15270.58948019879
Sending rate 689.3367234351307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15270,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=689.3367234351307
1: allocatable_rate=671
1: delta=18.336723435130693 (689.3367234351307-671)
1: sending_rate=689
2018-04-15 21:19:14,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:19:14,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-15 21:19:17,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 184372
2018-04-15 21:19:17,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15453.853609873238
lowpan0: alpha_W=0.012; capacity=15171.342406436404
Sending rate 689.3367234351307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15171,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=689.3367234351307
1: allocatable_rate=0
1: delta=689.3367234351307 (689.3367234351307-0)
1: sending_rate=689
2018-04-15 21:19:44,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:19:44,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-15 21:19:50,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 216696
2018-04-15 21:19:50,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15386.815073774505
lowpan0: alpha_W=0.012; capacity=15094.286297559167
Sending rate 689.3367234351307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15094,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=689.3367234351307
1: allocatable_rate=0
1: delta=689.3367234351307 (689.3367234351307-0)
1: sending_rate=689
2018-04-15 21:20:14,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:20:14,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-15 21:20:29,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 255449
2018-04-15 21:20:29,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15320.44692303676
lowpan0: alpha_W=0.012; capacity=15018.154861988456
Sending rate 689.3367234351307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15018,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7547, 'interface': 'lowpan0'}


1: sending_rate=689.3367234351307
1: allocatable_rate=7547
1: delta=-6857.663276564869 (689.3367234351307-7547)
1: sending_rate=6923
2018-04-15 21:20:44,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6923
2018-04-15 21:20:44,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6923
2018-04-15 21:21:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 289141
2018-04-15 21:21:04,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6923
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15254.742453806391
lowpan0: alpha_W=0.012; capacity=14942.937003644594
Sending rate 6923.57606576683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14942,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7509, 'interface': 'lowpan0'}


1: sending_rate=6923.57606576683
1: allocatable_rate=7509
1: delta=-585.4239342331703 (6923.57606576683-7509)
1: sending_rate=7455
2018-04-15 21:21:14,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7455
2018-04-15 21:21:14,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15189.695029268327
lowpan0: alpha_W=0.012; capacity=14868.62175960086
Sending rate 7455.779642342439
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14868,), 'interface': 'lowpan0'}
2018-04-15 21:21:42,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 326558
2018-04-15 21:21:42,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7455
{'info': 'allocation', 'rate_allocation': 14942, 'interface': 'lowpan0'}


1: sending_rate=7455.779642342439
1: allocatable_rate=14942
1: delta=-7486.220357657561 (7455.779642342439-14942)
1: sending_rate=14261
2018-04-15 21:21:44,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14261
2018-04-15 21:21:44,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14261
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15125.298078975644
lowpan0: alpha_W=0.012; capacity=14795.19829848565
Sending rate 14261.43451294022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14795,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14868, 'interface': 'lowpan0'}


1: sending_rate=14261.43451294022
1: allocatable_rate=14868
1: delta=-606.5654870597791 (14261.43451294022-14868)
1: sending_rate=14812
2018-04-15 21:22:14,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14812
2018-04-15 21:22:14,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14812
2018-04-15 21:22:25,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 369066
2018-04-15 21:22:25,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15061.545098185887
lowpan0: alpha_W=0.012; capacity=14722.655918903822
Sending rate 14812.857682994565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14722,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14722, 'interface': 'lowpan0'}


1: sending_rate=14812.857682994565
1: allocatable_rate=14722
1: delta=90.85768299456504 (14812.857682994565-14722)
1: sending_rate=14812
2018-04-15 21:22:44,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14812
2018-04-15 21:22:44,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14812
2018-04-15 21:22:59,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 402927
2018-04-15 21:22:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14998.429647204028
lowpan0: alpha_W=0.012; capacity=14650.984047876977
Sending rate 14812.857682994565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14650, 'interface': 'lowpan0'}


1: sending_rate=14812.857682994565
1: allocatable_rate=14650
1: delta=162.85768299456504 (14812.857682994565-14650)
1: sending_rate=14812
2018-04-15 21:23:14,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14812
2018-04-15 21:23:14,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14935.945350731987
lowpan0: alpha_W=0.012; capacity=14580.172239302452
Sending rate 14812.857682994565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14580,), 'interface': 'lowpan0'}
2018-04-15 21:23:43,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 446042
2018-04-15 21:23:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14812
{'info': 'allocation', 'rate_allocation': 14580, 'interface': 'lowpan0'}


1: sending_rate=14812.857682994565
1: allocatable_rate=14580
1: delta=232.85768299456504 (14812.857682994565-14580)
1: sending_rate=14812
2018-04-15 21:23:44,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14812
2018-04-15 21:23:44,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14812
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15486.585897224666
lowpan0: alpha_W=0.01; capacity=15134.370516909426
Sending rate 14812.857682994565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15134,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15134, 'interface': 'lowpan0'}


1: sending_rate=14812.857682994565
1: allocatable_rate=15134
1: delta=-321.14231700543496 (14812.857682994565-15134)
1: sending_rate=15104
2018-04-15 21:24:14,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15104
2018-04-15 21:24:14,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15104
2018-04-15 21:24:23,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 484971
2018-04-15 21:24:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16031.720038252419
lowpan0: alpha_W=0.01; capacity=15683.026811740332
Sending rate 15104.805243908597
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15683,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15683, 'interface': 'lowpan0'}


1: sending_rate=15104.805243908597
1: allocatable_rate=15683
1: delta=-578.1947560914032 (15104.805243908597-15683)
1: sending_rate=15630
2018-04-15 21:24:44,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15630
2018-04-15 21:24:44,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15630
2018-04-15 21:25:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 521750
2018-04-15 21:25:00,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15630
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15958.902837869895
lowpan0: alpha_W=0.012; capacity=15599.830489999447
Sending rate 15630.436840355327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15599,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15683, 'interface': 'lowpan0'}


1: sending_rate=15630.436840355327
1: allocatable_rate=15683
1: delta=-52.56315964467285 (15630.436840355327-15683)
1: sending_rate=15678
2018-04-15 21:25:14,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15678
2018-04-15 21:25:14,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15886.813809491196
lowpan0: alpha_W=0.012; capacity=15517.632524119454
Sending rate 15678.221530941393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15517,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15599, 'interface': 'lowpan0'}


1: sending_rate=15678.221530941393
1: allocatable_rate=15599
1: delta=79.22153094139321 (15678.221530941393-15599)
1: sending_rate=15678
2018-04-15 21:25:39,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15678
2018-04-15 21:25:39,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15678
2018-04-15 21:25:42,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 562285
2018-04-15 21:25:42,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15678
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16427.945671396283
lowpan0: alpha_W=0.01; capacity=16062.456198878259
Sending rate 15678.221530941393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16062,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15517, 'interface': 'lowpan0'}


1: sending_rate=15678.221530941393
1: allocatable_rate=15517
1: delta=161.2215309413932 (15678.221530941393-15517)
1: sending_rate=15678
2018-04-15 21:26:10,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15678
2018-04-15 21:26:10,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15678
2018-04-15 21:26:18,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 598572
2018-04-15 21:26:18,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16963.666214682322
lowpan0: alpha_W=0.01; capacity=16601.831636889474
Sending rate 15678.221530941393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16601,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16062, 'interface': 'lowpan0'}


1: sending_rate=15678.221530941393
1: allocatable_rate=16062
1: delta=-383.7784690586068 (15678.221530941393-16062)
1: sending_rate=16027
2018-04-15 21:26:40,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16027
2018-04-15 21:26:40,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16027
2018-04-15 21:27:03,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 641872
2018-04-15 21:27:03,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17494.0295525355
lowpan0: alpha_W=0.01; capacity=17135.813320520578
Sending rate 16027.1110482674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16601, 'interface': 'lowpan0'}


1: sending_rate=16027.1110482674
1: allocatable_rate=16601
1: delta=-573.8889517326006 (16027.1110482674-16601)
1: sending_rate=16548
2018-04-15 21:27:11,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16548
2018-04-15 21:27:11,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18019.089257010146
lowpan0: alpha_W=0.01; capacity=17664.455187315372
Sending rate 16548.82827711522
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17664,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17135, 'interface': 'lowpan0'}


1: sending_rate=16548.82827711522
1: allocatable_rate=17135
1: delta=-586.171722884781 (16548.82827711522-17135)
1: sending_rate=17081
2018-04-15 21:27:41,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17081
2018-04-15 21:27:41,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17081
2018-04-15 21:27:47,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 685785
2018-04-15 21:27:47,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18538.898364440043
lowpan0: alpha_W=0.01; capacity=18187.81063544222
Sending rate 17081.711661555928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18187,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17664, 'interface': 'lowpan0'}


1: sending_rate=17081.711661555928
1: allocatable_rate=17664
1: delta=-582.288338444072 (17081.711661555928-17664)
1: sending_rate=17611
2018-04-15 21:28:11,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17611
2018-04-15 21:28:11,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17611
2018-04-15 21:28:18,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 716497
2018-04-15 21:28:18,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19053.509380795644
lowpan0: alpha_W=0.01; capacity=18705.932529087797
Sending rate 17611.064696505084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18187, 'interface': 'lowpan0'}


1: sending_rate=17611.064696505084
1: allocatable_rate=18187
1: delta=-575.9353034949163 (17611.064696505084-18187)
1: sending_rate=18134
2018-04-15 21:28:41,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18134
2018-04-15 21:28:41,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18134
2018-04-15 21:28:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 756564
2018-04-15 21:28:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18134
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19562.974286987686
lowpan0: alpha_W=0.01; capacity=19218.87320379692
Sending rate 18134.642245136827
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18705, 'interface': 'lowpan0'}


1: sending_rate=18134.642245136827
1: allocatable_rate=18705
1: delta=-570.3577548631729 (18134.642245136827-18705)
1: sending_rate=18653
2018-04-15 21:29:11,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18653
2018-04-15 21:29:11,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18653
2018-04-15 21:29:36,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 792928
2018-04-15 21:29:36,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18653


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20067.34454411781
lowpan0: alpha_W=0.01; capacity=19726.684471758952
Sending rate 18653.149295012438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19726,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19218, 'interface': 'lowpan0'}


1: sending_rate=18653.149295012438
1: allocatable_rate=19218
1: delta=-564.8507049875625 (18653.149295012438-19218)
1: sending_rate=19166
2018-04-15 21:29:41,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19166
2018-04-15 21:29:41,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19166
