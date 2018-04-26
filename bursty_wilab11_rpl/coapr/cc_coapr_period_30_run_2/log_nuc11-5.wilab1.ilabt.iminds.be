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
2018-04-14 16:06:50,280 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 16:06:50,446 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:50,446 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:52,518 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14db181748>
2018-04-14 16:06:53,539 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:53,543 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:53,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:53,546 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:53,546 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:53,547 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:53,797 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:53,797 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:53,798 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:53,798 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:54,785 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:21,760 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:26,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:29,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:31,050 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:33,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:35,106 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:36,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:37,110 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:37,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:37,110 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:37,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:37,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:37,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:37,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:37,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:38,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:38,113 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:38,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:38,113 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:38,113 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:38,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:38,114 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:38,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:38,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:38,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:38,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:43,514 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:43,515 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-14 16:10:39,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:39,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=184.92249999999999
lowpan0: alpha_W=0.01; capacity=184.92249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-14 16:11:09,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:09,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=253.073275
lowpan0: alpha_W=0.01; capacity=253.073275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=13
1: delta=-4.917355371900825 (8.082644628099175-13)
1: sending_rate=12
2018-04-14 16:11:39,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:39,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=367.2092089166666
lowpan0: alpha_W=0.01; capacity=367.2092089166666
Sending rate 12.552967693463561
[US] lowpan0: capacity {'event_value': (367,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.552967693463561
1: allocatable_rate=17
1: delta=-4.447032306536439 (12.552967693463561-17)
1: sending_rate=16
2018-04-14 16:12:09,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:09,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=480.2037834941666
lowpan0: alpha_W=0.01; capacity=480.2037834941666
Sending rate 16.595724335769415
[US] lowpan0: capacity {'event_value': (480,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.595724335769415
1: allocatable_rate=44
1: delta=-27.404275664230585 (16.595724335769415-44)
1: sending_rate=41
2018-04-14 16:12:39,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:39,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=592.0684123258916
lowpan0: alpha_W=0.01; capacity=592.0684123258916
Sending rate 41.50870221234267
[US] lowpan0: capacity {'event_value': (592,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50870221234267
1: allocatable_rate=70
1: delta=-28.49129778765733 (41.50870221234267-70)
1: sending_rate=67
2018-04-14 16:13:09,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:09,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=702.8143948692993
lowpan0: alpha_W=0.01; capacity=702.8143948692993
Sending rate 67.40988201930388
[US] lowpan0: capacity {'event_value': (702,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40988201930388
1: allocatable_rate=73
1: delta=-5.590117980696121 (67.40988201930388-73)
1: sending_rate=72
2018-04-14 16:13:39,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:39,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1395.7862509206063
lowpan0: alpha_W=0.01; capacity=1395.7862509206063
Sending rate 72.49180745630035
[US] lowpan0: capacity {'event_value': (1395,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.49180745630035
1: allocatable_rate=76
1: delta=-3.50819254369965 (72.49180745630035-76)
1: sending_rate=75
2018-04-14 16:14:09,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:09,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2081.8283884114003
lowpan0: alpha_W=0.01; capacity=2081.8283884114003
Sending rate 75.68107340511821
[US] lowpan0: capacity {'event_value': (2081,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107340511821
1: allocatable_rate=102
1: delta=-26.318926594881788 (75.68107340511821-102)
1: sending_rate=99
2018-04-14 16:14:39,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:39,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2148.5101045272863
lowpan0: alpha_W=0.01; capacity=2148.5101045272863
Sending rate 99.6073703095562
[US] lowpan0: capacity {'event_value': (2148,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.6073703095562
1: allocatable_rate=128
1: delta=-28.392629690443798 (99.6073703095562-128)
1: sending_rate=125
2018-04-14 16:15:09,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:09,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2214.5250034820133
lowpan0: alpha_W=0.01; capacity=2214.5250034820133
Sending rate 125.41885184632329
[US] lowpan0: capacity {'event_value': (2214,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184632329
1: allocatable_rate=153
1: delta=-27.581148153676708 (125.41885184632329-153)
1: sending_rate=150
2018-04-14 16:15:39,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:39,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2892.3797534471933
lowpan0: alpha_W=0.01; capacity=2892.3797534471933
Sending rate 150.4926228951203
[US] lowpan0: capacity {'event_value': (2892,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4926228951203
1: allocatable_rate=179
1: delta=-28.50737710487971 (150.4926228951203-179)
1: sending_rate=176
2018-04-14 16:16:09,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:09,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3563.4559559127215
lowpan0: alpha_W=0.01; capacity=3563.4559559127215
Sending rate 176.40842026319274
[US] lowpan0: capacity {'event_value': (3563,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40842026319274
1: allocatable_rate=229
1: delta=-52.59157973680726 (176.40842026319274-229)
1: sending_rate=224
2018-04-14 16:16:39,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:39,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4227.8213963535945
lowpan0: alpha_W=0.01; capacity=4227.8213963535945
Sending rate 224.21894729665388
[US] lowpan0: capacity {'event_value': (4227,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.21894729665388
1: allocatable_rate=253
1: delta=-28.78105270334612 (224.21894729665388-253)
1: sending_rate=250
2018-04-14 16:17:09,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:09,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4885.543182390059
lowpan0: alpha_W=0.01; capacity=4885.543182390059
Sending rate 250.38354066333216
[US] lowpan0: capacity {'event_value': (4885,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.38354066333216
1: allocatable_rate=278
1: delta=-27.616459336667845 (250.38354066333216-278)
1: sending_rate=275
2018-04-14 16:17:39,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:39,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4924.187750566159
lowpan0: alpha_W=0.01; capacity=4924.187750566159
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_value': (4924,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:10,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:10,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4962.445873060497
lowpan0: alpha_W=0.01; capacity=4962.445873060497
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_value': (4962,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:40,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:40,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-14 16:18:43,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-14 16:18:43,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7504
2018-04-14 16:18:51,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7565
2018-04-14 16:18:51,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7637
2018-04-14 16:18:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7717
2018-04-14 16:18:51,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7770
2018-04-14 16:18:51,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7831
2018-04-14 16:18:51,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7894
2018-04-14 16:18:51,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10287
2018-04-14 16:18:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10374
2018-04-14 16:18:54,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10445
2018-04-14 16:18:54,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10510
2018-04-14 16:18:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10592
2018-04-14 16:18:54,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10650
2018-04-14 16:18:54,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10708
2018-04-14 16:18:54,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10805
2018-04-14 16:18:54,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10867
2018-04-14 16:18:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:54,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10936
2018-04-14 16:18:54,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:03,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19231
2018-04-14 16:19:03,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:03,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19290
2018-04-14 16:19:03,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21614
2018-04-14 16:19:05,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21679
2018-04-14 16:19:05,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21738
2018-04-14 16:19:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21797
2018-04-14 16:19:05,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5029.48808099656
lowpan0: alpha_W=0.01; capacity=5029.48808099656
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_value': (5029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:10,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:10,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29898
2018-04-14 16:19:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:13,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29956
2018-04-14 16:19:13,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:14,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30032
2018-04-14 16:19:14,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:14,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30101
2018-04-14 16:19:14,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:21,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37467
2018-04-14 16:19:21,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:21,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5095.859866853261
lowpan0: alpha_W=0.01; capacity=5095.859866853261
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_value': (5095,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:40,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:40,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5114.901268184729
lowpan0: alpha_W=0.01; capacity=5114.901268184729
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_value': (5114,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:10,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5133.752255502882
lowpan0: alpha_W=0.01; capacity=5133.752255502882
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5133,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:40,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:40,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5169.914732947853
lowpan0: alpha_W=0.01; capacity=5169.914732947853
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5169,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:10,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:10,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5205.7155856183745
lowpan0: alpha_W=0.01; capacity=5205.7155856183745
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5205,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:40,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:40,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5203.65842976219
lowpan0: alpha_W=0.012; capacity=5203.246998590954
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5203,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:10,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:10,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5201.621845464569
lowpan0: alpha_W=0.012; capacity=5200.808034607862
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:40,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:40,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5237.1056270099225
lowpan0: alpha_W=0.01; capacity=5236.299954261784
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5236,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:10,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:10,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5272.2345707398235
lowpan0: alpha_W=0.01; capacity=5271.436954719165
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_value': (5271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:40,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:40,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5307.012225032426
lowpan0: alpha_W=0.01; capacity=5306.222585171974
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_value': (5306,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:10,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:10,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5341.442102782102
lowpan0: alpha_W=0.01; capacity=5340.660359320254
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_value': (5340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:40,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:40,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5375.527681754281
lowpan0: alpha_W=0.01; capacity=5374.753755727052
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_value': (5374,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:10,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:10,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5409.272404936738
lowpan0: alpha_W=0.01; capacity=5408.506218169781
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (5408,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:40,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6055.1796808873705
lowpan0: alpha_W=0.01; capacity=6054.421155988083
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (6054,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:11,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:11,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6694.627884078497
lowpan0: alpha_W=0.01; capacity=6693.8769444282025
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (6693,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:41,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:41,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7327.681605237712
lowpan0: alpha_W=0.01; capacity=7326.93817498392
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (7326,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:11,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:11,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7954.404789185334
lowpan0: alpha_W=0.01; capacity=7953.668793234081
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (7953,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:41,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:41,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7962.360741293481
lowpan0: alpha_W=0.01; capacity=7961.63210530174
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (7961,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 994, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:28:11,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:28:11,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7970.237133880546
lowpan0: alpha_W=0.01; capacity=7969.515784248722
Sending rate 942.0446338711149
[US] lowpan0: capacity {'event_value': (7969,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:28:41,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:28:41,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:28:43,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:43,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-14 16:28:43,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:43,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-14 16:28:43,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:43,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-14 16:28:43,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7960.534762541741
lowpan0: alpha_W=0.012; capacity=7957.881594837738
Sending rate 990.185875806465
[US] lowpan0: capacity {'event_value': (7957,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:29:11,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:29:11,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:29:17,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33845
2018-04-14 16:29:17,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7950.929414916323
lowpan0: alpha_W=0.012; capacity=7946.3870156996845
Sending rate 509.10780689149686
[US] lowpan0: capacity {'event_value': (7946,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:29:41,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:29:41,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
2018-04-14 16:29:59,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74434
2018-04-14 16:29:59,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464
2018-04-14 16:29:59,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 74544
2018-04-14 16:29:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464
2018-04-14 16:29:59,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74615
2018-04-14 16:29:59,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464
2018-04-14 16:29:59,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74685
2018-04-14 16:29:59,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464
2018-04-14 16:29:59,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74755
2018-04-14 16:29:59,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7941.42012076716
lowpan0: alpha_W=0.012; capacity=7935.030371511289
Sending rate 464.46434608104516
[US] lowpan0: capacity {'event_value': (7935,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.46434608104516
1: allocatable_rate=808
1: delta=-343.53565391895484 (464.46434608104516-808)
1: sending_rate=776
2018-04-14 16:30:11,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-14 16:30:11,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776
2018-04-14 16:30:16,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91788
2018-04-14 16:30:16,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91851
2018-04-14 16:30:16,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91913
2018-04-14 16:30:17,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91975
2018-04-14 16:30:17,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 92037
2018-04-14 16:30:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 92099
2018-04-14 16:30:17,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 92162
2018-04-14 16:30:17,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 92224
2018-04-14 16:30:17,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92286
2018-04-14 16:30:17,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 92348
2018-04-14 16:30:17,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92410
2018-04-14 16:30:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92472
2018-04-14 16:30:17,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 92535
2018-04-14 16:30:17,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 92597
2018-04-14 16:30:17,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 92660
2018-04-14 16:30:17,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92727
2018-04-14 16:30:17,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 92790
2018-04-14 16:30:17,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:17,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 92852
2018-04-14 16:30:17,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:18,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92915
2018-04-14 16:30:18,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:18,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92978
2018-04-14 16:30:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 776
2018-04-14 16:30:18,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93040


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7932.005919559489
lowpan0: alpha_W=0.012; capacity=7923.810007053153
Sending rate 776.7694860073677
[US] lowpan0: capacity {'event_value': (7923,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.7694860073677
1: allocatable_rate=803
1: delta=-26.230513992632268 (776.7694860073677-803)
1: sending_rate=800
2018-04-14 16:30:41,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:41,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7940.185860363894
lowpan0: alpha_W=0.01; capacity=7932.071906982621
Sending rate 800.6154078188516
[US] lowpan0: capacity {'event_value': (7932,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.6154078188516
1: allocatable_rate=723
1: delta=77.61540781885162 (800.6154078188516-723)
1: sending_rate=730
2018-04-14 16:31:11,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:11,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7948.284001760255
lowpan0: alpha_W=0.01; capacity=7940.251187912795
Sending rate 730.0559461653502
[US] lowpan0: capacity {'event_value': (7940,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0559461653502
1: allocatable_rate=719
1: delta=11.055946165350178 (730.0559461653502-719)
1: sending_rate=730
2018-04-14 16:31:41,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:41,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7956.301161742652
lowpan0: alpha_W=0.01; capacity=7948.348676033667
Sending rate 730.0559461653502
[US] lowpan0: capacity {'event_value': (7948,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0559461653502
1: allocatable_rate=415
1: delta=315.0559461653502 (730.0559461653502-415)
1: sending_rate=443
2018-04-14 16:32:11,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:11,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7964.238150125225
lowpan0: alpha_W=0.01; capacity=7956.3651892733305
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (7956,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 414, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=414
1: delta=29.641449651395476 (443.6414496513955-414)
1: sending_rate=443
2018-04-14 16:32:41,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:41,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7972.095768623973
lowpan0: alpha_W=0.01; capacity=7964.301537380597
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (7964,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=413
1: delta=30.641449651395476 (443.6414496513955-413)
1: sending_rate=443
2018-04-14 16:33:11,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:11,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7979.874810937733
lowpan0: alpha_W=0.01; capacity=7972.158522006792
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (7972,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=413
1: delta=30.641449651395476 (443.6414496513955-413)
1: sending_rate=443
2018-04-14 16:33:41,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:41,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7987.576062828355
lowpan0: alpha_W=0.01; capacity=7979.936936786724
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (7979,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=412
1: delta=31.641449651395476 (443.6414496513955-412)
1: sending_rate=443
2018-04-14 16:34:12,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7995.200302200072
lowpan0: alpha_W=0.01; capacity=7987.637567418857
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (7987,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=412
1: delta=31.641449651395476 (443.6414496513955-412)
1: sending_rate=443
2018-04-14 16:34:42,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:42,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8615.24829917807
lowpan0: alpha_W=0.01; capacity=8607.761191744668
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (8607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 411, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=411
1: delta=32.641449651395476 (443.6414496513955-411)
1: sending_rate=443
2018-04-14 16:35:12,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:12,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9229.095816186289
lowpan0: alpha_W=0.01; capacity=9221.683579827222
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (9221,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=436
1: delta=7.641449651395476 (443.6414496513955-436)
1: sending_rate=443
2018-04-14 16:35:42,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:42,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9253.471524691093
lowpan0: alpha_W=0.01; capacity=9246.133410695616
Sending rate 443.6414496513955
[US] lowpan0: capacity {'event_value': (9246,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6414496513955
1: allocatable_rate=461
1: delta=-17.358550348604524 (443.6414496513955-461)
1: sending_rate=459
2018-04-14 16:36:12,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:12,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9277.603476110848
lowpan0: alpha_W=0.01; capacity=9270.338743255326
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (9270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=458
1: delta=1.4219499683086951 (459.4219499683087-458)
1: sending_rate=459
2018-04-14 16:36:42,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:42,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9884.827441349738
lowpan0: alpha_W=0.01; capacity=9877.635355822773
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (9877,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=456
1: delta=3.421949968308695 (459.4219499683087-456)
1: sending_rate=459
2018-04-14 16:37:12,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:12,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10485.97916693624
lowpan0: alpha_W=0.01; capacity=10478.859002264546
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (10478,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=455
1: delta=4.421949968308695 (459.4219499683087-455)
1: sending_rate=459
2018-04-14 16:37:42,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:42,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11081.119375266877
lowpan0: alpha_W=0.01; capacity=11074.070412241901
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (11074,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=454
1: delta=5.421949968308695 (459.4219499683087-454)
1: sending_rate=459
2018-04-14 16:38:12,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:12,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11670.308181514209
lowpan0: alpha_W=0.01; capacity=11663.329708119481
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (11663,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=452
1: delta=7.421949968308695 (459.4219499683087-452)
1: sending_rate=459
2018-04-14 16:38:42,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:42,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:43,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11641.105099699067
lowpan0: alpha_W=0.012; capacity=11628.369751622047
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (11628,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=451
1: delta=8.421949968308695 (459.4219499683087-451)
1: sending_rate=459
2018-04-14 16:39:12,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:12,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:17,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33622
2018-04-14 16:39:17,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:17,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33708
2018-04-14 16:39:17,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:17,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33778
2018-04-14 16:39:17,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:17,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33840
2018-04-14 16:39:17,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33906
2018-04-14 16:39:18,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33968
2018-04-14 16:39:18,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34031
2018-04-14 16:39:18,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34093
2018-04-14 16:39:18,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34184
2018-04-14 16:39:18,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34251
2018-04-14 16:39:18,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34314
2018-04-14 16:39:18,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34375
2018-04-14 16:39:18,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34437
2018-04-14 16:39:18,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34503
2018-04-14 16:39:18,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34565
2018-04-14 16:39:18,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34628
2018-04-14 16:39:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34691
2018-04-14 16:39:18,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34794
2018-04-14 16:39:18,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:18,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34856
2018-04-14 16:39:18,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34922
2018-04-14 16:39:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34988
2018-04-14 16:39:19,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35049
2018-04-14 16:39:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35111
2018-04-14 16:39:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35173
2018-04-14 16:39:19,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35235
2018-04-14 16:39:19,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35297
2018-04-14 16:39:19,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35359
2018-04-14 16:39:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35421
2018-04-14 16:39:19,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35491
2018-04-14 16:39:19,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11612.194048702077
lowpan0: alpha_W=0.012; capacity=11593.829314602583
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (11593,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=450
1: delta=9.421949968308695 (459.4219499683087-450)
1: sending_rate=459
2018-04-14 16:39:42,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:42,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11566.072108215056
lowpan0: alpha_W=0.012; capacity=11538.703362827351
Sending rate 459.4219499683087
[US] lowpan0: capacity {'event_value': (11538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.4219499683087
1: allocatable_rate=830
1: delta=-370.5780500316913 (459.4219499683087-830)
1: sending_rate=796
2018-04-14 16:40:12,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:12,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11520.411387132905
lowpan0: alpha_W=0.012; capacity=11484.238922473423
Sending rate 796.3110863607553
[US] lowpan0: capacity {'event_value': (11484,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.3110863607553
1: allocatable_rate=826
1: delta=-29.688913639244674 (796.3110863607553-826)
1: sending_rate=823
2018-04-14 16:40:42,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:42,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11492.707273261576
lowpan0: alpha_W=0.012; capacity=11451.428055403741
Sending rate 823.3010078509777
[US] lowpan0: capacity {'event_value': (11451,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3010078509777
1: allocatable_rate=749
1: delta=74.30100785097773 (823.3010078509777-749)
1: sending_rate=823
2018-04-14 16:41:12,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:12,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11465.28020052896
lowpan0: alpha_W=0.012; capacity=11419.010918738897
Sending rate 823.3010078509777
[US] lowpan0: capacity {'event_value': (11419,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3010078509777
1: allocatable_rate=744
1: delta=79.30100785097773 (823.3010078509777-744)
1: sending_rate=751
2018-04-14 16:41:42,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:42,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11438.12739852367
lowpan0: alpha_W=0.012; capacity=11386.98278771403
Sending rate 751.2091825319071
[US] lowpan0: capacity {'event_value': (11386,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091825319071
1: allocatable_rate=734
1: delta=17.209182531907118 (751.2091825319071-734)
1: sending_rate=751
2018-04-14 16:42:13,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:13,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11411.246124538433
lowpan0: alpha_W=0.012; capacity=11355.338994261461
Sending rate 751.2091825319071
[US] lowpan0: capacity {'event_value': (11355,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091825319071
1: allocatable_rate=729
1: delta=22.209182531907118 (751.2091825319071-729)
1: sending_rate=751
2018-04-14 16:42:43,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:43,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11413.800329959715
lowpan0: alpha_W=0.01; capacity=11358.452270985512
Sending rate 751.2091825319071
[US] lowpan0: capacity {'event_value': (11358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091825319071
1: allocatable_rate=749
1: delta=2.2091825319071177 (751.2091825319071-749)
1: sending_rate=751
2018-04-14 16:43:13,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:13,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11416.328993326784
lowpan0: alpha_W=0.01; capacity=11361.534414942324
Sending rate 751.2091825319071
[US] lowpan0: capacity {'event_value': (11361,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091825319071
1: allocatable_rate=768
1: delta=-16.790817468092882 (751.2091825319071-768)
1: sending_rate=766
2018-04-14 16:43:43,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:43,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11389.665703393517
lowpan0: alpha_W=0.012; capacity=11330.196001963015
Sending rate 766.4735620483552
[US] lowpan0: capacity {'event_value': (11330,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.4735620483552
1: allocatable_rate=787
1: delta=-20.526437951644766 (766.4735620483552-787)
1: sending_rate=785
2018-04-14 16:44:13,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:13,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11363.269046359583
lowpan0: alpha_W=0.012; capacity=11299.233649939459
Sending rate 785.1339601862142
[US] lowpan0: capacity {'event_value': (11299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.1339601862142
1: allocatable_rate=800
1: delta=-14.866039813785846 (785.1339601862142-800)
1: sending_rate=798
2018-04-14 16:44:43,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:43,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11337.136355895987
lowpan0: alpha_W=0.012; capacity=11268.642846140185
Sending rate 798.6485418351103
[US] lowpan0: capacity {'event_value': (11268,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 850, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.6485418351103
1: allocatable_rate=850
1: delta=-51.351458164889664 (798.6485418351103-850)
1: sending_rate=845
2018-04-14 16:45:13,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:13,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11923.764992337028
lowpan0: alpha_W=0.01; capacity=11855.956417678783
Sending rate 845.3316856213737
[US] lowpan0: capacity {'event_value': (11855,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.3316856213737
1: allocatable_rate=904
1: delta=-58.66831437862629 (845.3316856213737-904)
1: sending_rate=898
2018-04-14 16:45:43,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:43,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12504.527342413658
lowpan0: alpha_W=0.01; capacity=12437.396853501994
Sending rate 898.6665168746704
[US] lowpan0: capacity {'event_value': (12437,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.6665168746704
1: allocatable_rate=957
1: delta=-58.33348312532962 (898.6665168746704-957)
1: sending_rate=951
2018-04-14 16:46:13,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:13,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13079.48206898952
lowpan0: alpha_W=0.01; capacity=13013.022884966975
Sending rate 951.6969560795155
[US] lowpan0: capacity {'event_value': (13013,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=951.6969560795155
1: allocatable_rate=1006
1: delta=-54.30304392048447 (951.6969560795155-1006)
1: sending_rate=1001
2018-04-14 16:46:43,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:43,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13648.687248299626
lowpan0: alpha_W=0.01; capacity=13582.892656117305
Sending rate 1001.0633596435923
[US] lowpan0: capacity {'event_value': (13582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1055, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1001.0633596435923
1: allocatable_rate=1055
1: delta=-53.93664035640768 (1001.0633596435923-1055)
1: sending_rate=1050
2018-04-14 16:47:13,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:13,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14212.20037581663
lowpan0: alpha_W=0.01; capacity=14147.063729556132
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_value': (14147,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1044
1: delta=6.096669058508496 (1050.0966690585085-1044)
1: sending_rate=1050
2018-04-14 16:47:43,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:43,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14770.078372058464
lowpan0: alpha_W=0.01; capacity=14705.593092260571
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_value': (14705,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1034
1: delta=16.096669058508496 (1050.0966690585085-1034)
1: sending_rate=1050
2018-04-14 16:48:13,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:13,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14739.044255004545
lowpan0: alpha_W=0.012; capacity=14669.125975153444
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_value': (14669,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 16:48:43,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1086
1: delta=-35.903330941491504 (1050.0966690585085-1086)
1: sending_rate=1082
2018-04-14 16:48:43,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:43,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:48:51,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8134
2018-04-14 16:48:51,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8213
2018-04-14 16:48:51,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8283
2018-04-14 16:48:51,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8367
2018-04-14 16:48:52,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8438
2018-04-14 16:48:52,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8508
2018-04-14 16:48:52,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8580
2018-04-14 16:48:52,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8654
2018-04-14 16:48:52,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8729
2018-04-14 16:48:52,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8810
2018-04-14 16:48:52,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:55,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11675
2018-04-14 16:48:55,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14708.320479121165
lowpan0: alpha_W=0.012; capacity=14633.096463451602
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_value': (14633,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=0
1: delta=1082.7360608235008 (1082.7360608235008-0)
1: sending_rate=1082
2018-04-14 16:49:13,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:13,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:49:36,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52274
2018-04-14 16:49:36,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14631.237274329953
lowpan0: alpha_W=0.012; capacity=14541.499305890184
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_value': (14541,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 16:49:39,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 55116
2018-04-14 16:49:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:39,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55205
2018-04-14 16:49:39,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:39,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55289
2018-04-14 16:49:39,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=0
1: delta=1082.7360608235008 (1082.7360608235008-0)
1: sending_rate=1082
2018-04-14 16:49:43,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:43,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:49:46,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62254
2018-04-14 16:49:46,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62338
2018-04-14 16:49:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62425
2018-04-14 16:49:47,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62504
2018-04-14 16:49:47,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62584
2018-04-14 16:49:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62687
2018-04-14 16:49:47,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62766
2018-04-14 16:49:47,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62863
2018-04-14 16:49:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 62943
2018-04-14 16:49:47,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63026
2018-04-14 16:49:47,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 63118
2018-04-14 16:49:47,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63201
2018-04-14 16:49:47,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63300
2018-04-14 16:49:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:48,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63387
2018-04-14 16:49:48,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63480


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14554.924901586654
lowpan0: alpha_W=0.012; capacity=14451.001314219502
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_value': (14451,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=720
1: delta=362.7360608235008 (1082.7360608235008-720)
1: sending_rate=752
2018-04-14 16:50:13,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:13,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14479.375652570787
lowpan0: alpha_W=0.012; capacity=14361.589298448867
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14361,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=715
1: delta=37.97600552940912 (752.9760055294091-715)
1: sending_rate=752
2018-04-14 16:50:44,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:44,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14404.581896045078
lowpan0: alpha_W=0.012; capacity=14273.250226867482
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14273,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=711
1: delta=41.97600552940912 (752.9760055294091-711)
1: sending_rate=752
2018-04-14 16:51:14,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:14,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14377.202743751293
lowpan0: alpha_W=0.012; capacity=14241.971224145072
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14241,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=708
1: delta=44.97600552940912 (752.9760055294091-708)
1: sending_rate=752
2018-04-14 16:51:44,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:44,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14350.097382980446
lowpan0: alpha_W=0.012; capacity=14211.067569455332
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14211,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=705
1: delta=47.97600552940912 (752.9760055294091-705)
1: sending_rate=752
2018-04-14 16:52:14,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:14,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14294.096409150641
lowpan0: alpha_W=0.012; capacity=14145.534758621869
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=702
1: delta=50.97600552940912 (752.9760055294091-702)
1: sending_rate=752
2018-04-14 16:52:45,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:45,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14238.655445059134
lowpan0: alpha_W=0.012; capacity=14080.788341518406
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14080,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=699
1: delta=53.97600552940912 (752.9760055294091-699)
1: sending_rate=752
2018-04-14 16:53:15,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:15,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14183.768890608542
lowpan0: alpha_W=0.012; capacity=14016.818881420186
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (14016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=729
1: delta=23.97600552940912 (752.9760055294091-729)
1: sending_rate=752
2018-04-14 16:53:45,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:45,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14129.431201702457
lowpan0: alpha_W=0.012; capacity=13953.617054843144
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_value': (13953,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=759
1: delta=-6.023994470590878 (752.9760055294091-759)
1: sending_rate=758
2018-04-14 16:54:10,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:10,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14688.136889685433
lowpan0: alpha_W=0.01; capacity=14514.080884294712
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_value': (14514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=755
1: delta=3.452364139037172 (758.4523641390372-755)
1: sending_rate=758
2018-04-14 16:54:40,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:40,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15241.255520788578
lowpan0: alpha_W=0.01; capacity=15068.940075451765
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_value': (15068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:55:10,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:10,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15788.842965580692
lowpan0: alpha_W=0.01; capacity=15618.250674697247
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_value': (15618,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:55:40,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:40,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16330.954535924886
lowpan0: alpha_W=0.01; capacity=16162.068167950274
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_value': (16162,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=781
1: delta=-22.547635860962828 (758.4523641390372-781)
1: sending_rate=778
2018-04-14 16:56:10,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:56:10,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16867.644990565637
lowpan0: alpha_W=0.01; capacity=16700.447486270772
Sending rate 778.9502149217307
[US] lowpan0: capacity {'event_value': (16700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.9502149217307
1: allocatable_rate=810
1: delta=-31.049785078269338 (778.9502149217307-810)
1: sending_rate=807
2018-04-14 16:56:40,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:40,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17398.968540659982
lowpan0: alpha_W=0.01; capacity=17233.443011408064
Sending rate 807.1772922656119
[US] lowpan0: capacity {'event_value': (17233,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1772922656119
1: allocatable_rate=839
1: delta=-31.822707734388132 (807.1772922656119-839)
1: sending_rate=836
2018-04-14 16:57:10,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:10,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17924.978855253383
lowpan0: alpha_W=0.01; capacity=17761.108581293982
Sending rate 836.1070265696011
[US] lowpan0: capacity {'event_value': (17761,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.1070265696011
1: allocatable_rate=867
1: delta=-30.89297343039891 (836.1070265696011-867)
1: sending_rate=864
2018-04-14 16:57:40,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:40,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18445.72906670085
lowpan0: alpha_W=0.01; capacity=18283.497495481042
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_value': (18283,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=862
1: delta=2.191547869963756 (864.1915478699638-862)
1: sending_rate=864
2018-04-14 16:58:10,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:10,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18961.271776033842
lowpan0: alpha_W=0.01; capacity=18800.66252052623
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_value': (18800,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=857
1: delta=7.191547869963756 (864.1915478699638-857)
1: sending_rate=864
2018-04-14 16:58:40,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:40,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:43,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19471.659058273504
lowpan0: alpha_W=0.01; capacity=19312.655895320968
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_value': (19312,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=853
1: delta=11.191547869963756 (864.1915478699638-853)
1: sending_rate=864
2018-04-14 16:59:11,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:11,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:23,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39651
2018-04-14 16:59:23,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19346.94246769077
lowpan0: alpha_W=0.012; capacity=19164.904024577118
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_value': (19164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=848
1: delta=16.191547869963756 (864.1915478699638-848)
1: sending_rate=864
2018-04-14 16:59:41,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:41,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:07,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82528
2018-04-14 17:00:07,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19223.473043013862
lowpan0: alpha_W=0.012; capacity=19018.92517628219
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_value': (19018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19164, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=19164
1: delta=-18299.808452130037 (864.1915478699638-19164)
1: sending_rate=17500
2018-04-14 17:00:11,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17500
2018-04-14 17:00:11,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17500
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19118.738312583722
lowpan0: alpha_W=0.012; capacity=18895.698074166805
Sending rate 17500.381049806358
[US] lowpan0: capacity {'event_value': (18895,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:00:41,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 115452
2018-04-14 17:00:41,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17500
{'rate_allocation': 19018, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17500.381049806358
1: allocatable_rate=19018
1: delta=-1517.6189501936424 (17500.381049806358-19018)
1: sending_rate=18880
2018-04-14 17:00:41,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18880
2018-04-14 17:00:41,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19015.050929457884
lowpan0: alpha_W=0.012; capacity=18773.949697276803
Sending rate 18880.03464089149
[US] lowpan0: capacity {'event_value': (18773,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18880.03464089149
1: allocatable_rate=18895
1: delta=-14.96535910851162 (18880.03464089149-18895)
1: sending_rate=18893
2018-04-14 17:01:11,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18893
2018-04-14 17:01:11,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18893
2018-04-14 17:01:15,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148982
2018-04-14 17:01:15,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18893
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19524.900420163307
lowpan0: alpha_W=0.01; capacity=19286.210200304035
Sending rate 18893.639512808317
[US] lowpan0: capacity {'event_value': (19286,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18893.639512808317
1: allocatable_rate=18773
1: delta=120.6395128083168 (18893.639512808317-18773)
1: sending_rate=18893
2018-04-14 17:01:41,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18893
2018-04-14 17:01:41,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18893
2018-04-14 17:01:56,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 189809
2018-04-14 17:01:56,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20029.651415961675
lowpan0: alpha_W=0.01; capacity=19793.348098300994
Sending rate 18893.639512808317
[US] lowpan0: capacity {'event_value': (19793,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18893.639512808317
1: allocatable_rate=19286
1: delta=-392.3604871916832 (18893.639512808317-19286)
1: sending_rate=19250
2018-04-14 17:02:11,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19250
2018-04-14 17:02:11,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19250
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 17:02:27,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 220382
2018-04-14 17:02:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19250
