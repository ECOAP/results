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
2018-04-15 18:40:13,033 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 18:40:13,200 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:13,200 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:15,262 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03bb4631d0>
2018-04-15 18:40:16,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:16,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:16,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:16,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:16,298 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:16,300 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:16,300 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 18:40:16,300 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:16,300 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:16,300 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:16,301 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:16,301 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:16,301 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:16,301 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:16,301 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:16,551 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:16,552 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:16,552 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:16,552 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:17,539 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:44,439 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:48,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:50,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:53,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:55,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:57,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:58,080 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:59,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:59,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:59,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:59,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:59,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:59,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:59,083 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:59,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:00,085 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:00,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:00,087 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:00,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:03,282 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:03,284 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:04,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:04,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:34,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:34,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:04,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:04,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:34,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:34,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'rate_allocation': 37, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=37
1: delta=-22.303121371491017 (14.696878628508982-37)
1: sending_rate=34
2018-04-15 18:46:04,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:04,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 34.972443511682634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,)}
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=34.972443511682634
1: allocatable_rate=43
1: delta=-8.027556488317366 (34.972443511682634-43)
1: sending_rate=42
2018-04-15 18:46:35,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:35,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 42.27022213742569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=0
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=42.27022213742569
1: allocatable_rate=48
1: delta=-5.729777862574309 (42.27022213742569-48)
1: sending_rate=47
2018-04-15 18:47:05,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:05,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 47.47911110340233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,)}
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.47911110340233
1: allocatable_rate=50
1: delta=-2.5208888965976683 (47.47911110340233-50)
1: sending_rate=49
2018-04-15 18:47:35,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:35,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 49.77082828212748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,)}
lowpan0: service_time=0
{'rate_allocation': 52, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.77082828212748
1: allocatable_rate=52
1: delta=-2.229171717872518 (49.77082828212748-52)
1: sending_rate=51
2018-04-15 18:48:05,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:05,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 51.79734802564795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,)}
{'rate_allocation': 95, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=51.79734802564795
1: allocatable_rate=95
1: delta=-43.20265197435205 (51.79734802564795-95)
1: sending_rate=91
2018-04-15 18:48:35,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:35,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 91.07248618414981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,)}
lowpan0: service_time=0
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=91.07248618414981
1: allocatable_rate=143
1: delta=-51.92751381585019 (91.07248618414981-143)
1: sending_rate=138
2018-04-15 18:49:05,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:05,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 138.2793169258318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5209,)}
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=138.2793169258318
1: allocatable_rate=189
1: delta=-50.72068307416819 (138.2793169258318-189)
1: sending_rate=184
2018-04-15 18:49:35,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:35,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 184.38902881143926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,)}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=184.38902881143926
1: allocatable_rate=229
1: delta=-44.61097118856074 (184.38902881143926-229)
1: sending_rate=224
2018-04-15 18:50:05,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:05,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5915.616839278878
lowpan0: alpha_W=0.01; capacity=5915.616839278878
Sending rate 224.9444571646763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5915,)}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.9444571646763
1: allocatable_rate=253
1: delta=-28.055542835323706 (224.9444571646763-253)
1: sending_rate=250
2018-04-15 18:50:35,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:35,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5973.127337552756
lowpan0: alpha_W=0.01; capacity=5973.127337552756
Sending rate 250.44949610587966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5973,)}
lowpan0: service_time=11
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.44949610587966
1: allocatable_rate=278
1: delta=-27.55050389412034 (250.44949610587966-278)
1: sending_rate=275
2018-04-15 18:51:05,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:05,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5945.21424599541
lowpan0: alpha_W=0.012; capacity=5939.631627683941
Sending rate 275.4954087368981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5939,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:35,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:35,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5917.580285353638
lowpan0: alpha_W=0.012; capacity=5906.537866333551
Sending rate 277.77230988517255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5906,)}
lowpan0: service_time=4
2018-04-15 18:52:03,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:03,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 18:52:03,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 18:52:03,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:03,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:03,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 18:52:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 18:52:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 18:52:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-15 18:52:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:03,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 18:52:03,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 18:52:03,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:03,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:52:05,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:05,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:10,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7276
2018-04-15 18:52:10,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:10,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7363
2018-04-15 18:52:10,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14432
2018-04-15 18:52:17,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14502
2018-04-15 18:52:18,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14569
2018-04-15 18:52:18,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14640
2018-04-15 18:52:18,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14711
2018-04-15 18:52:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14804
2018-04-15 18:52:18,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14913
2018-04-15 18:52:18,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22599
2018-04-15 18:52:26,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22693
2018-04-15 18:52:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22778
2018-04-15 18:52:26,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22848
2018-04-15 18:52:26,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22932
2018-04-15 18:52:26,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5945.904482500101
lowpan0: alpha_W=0.01; capacity=5934.972487670216
Sending rate 278.88839180774295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5934,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:35,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:35,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:52:58,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54374
2018-04-15 18:52:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5973.9454376751
lowpan0: alpha_W=0.01; capacity=5963.122762793513
Sending rate 279.8989447097948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5963,)}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:53:05,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:05,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:53:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69727


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5964.205983298349
lowpan0: alpha_W=0.012; capacity=5951.565289639991
Sending rate 279.9908131554359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5951,)}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9908131554359
1: allocatable_rate=303
1: delta=-23.009186844564113 (279.9908131554359-303)
1: sending_rate=300
2018-04-15 18:53:35,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:35,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5954.563923465365
lowpan0: alpha_W=0.012; capacity=5940.14650616431
Sending rate 300.90825574140325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5940,)}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.90825574140325
1: allocatable_rate=302
1: delta=-1.0917442585967478 (300.90825574140325-302)
1: sending_rate=301
2018-04-15 18:54:00,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:00,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5953.351617564044
lowpan0: alpha_W=0.012; capacity=5938.864748090338
Sending rate 301.9007505219457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5938,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:30,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:30,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5952.151434721737
lowpan0: alpha_W=0.012; capacity=5937.598371113254
Sending rate 301.9007505219457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5937,)}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:55:01,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:01,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6009.296587041186
lowpan0: alpha_W=0.01; capacity=5994.889054068788
Sending rate 301.9007505219457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5994,)}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505219457
1: allocatable_rate=303
1: delta=-1.0992494780542756 (301.9007505219457-303)
1: sending_rate=302
2018-04-15 18:55:31,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:31,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6065.8702878374415
lowpan0: alpha_W=0.01; capacity=6051.606830194767
Sending rate 302.9000682292678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6051,)}
lowpan0: service_time=0
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.9000682292678
1: allocatable_rate=327
1: delta=-24.099931770732212 (302.9000682292678-327)
1: sending_rate=324
2018-04-15 18:56:01,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:01,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6705.211584959067
lowpan0: alpha_W=0.01; capacity=6691.0907618928195
Sending rate 324.8090971117516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6691,)}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.8090971117516
1: allocatable_rate=350
1: delta=-25.190902888248388 (324.8090971117516-350)
1: sending_rate=347
2018-04-15 18:56:31,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:31,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7338.159469109477
lowpan0: alpha_W=0.01; capacity=7324.179854273892
Sending rate 347.70991791925013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7324,)}
lowpan0: service_time=4
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.70991791925013
1: allocatable_rate=374
1: delta=-26.29008208074987 (347.70991791925013-374)
1: sending_rate=371
2018-04-15 18:57:01,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:01,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7352.277874418382
lowpan0: alpha_W=0.01; capacity=7338.438055731152
Sending rate 371.60999253811366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7338,)}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:31,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:31,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7366.255095674199
lowpan0: alpha_W=0.01; capacity=7352.553675173841
Sending rate 394.6918175034649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7352,)}
lowpan0: service_time=0
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:01,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:01,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7992.592544717457
lowpan0: alpha_W=0.01; capacity=7979.0281384221025
Sending rate 417.6992561366786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7979,)}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:31,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:31,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8612.666619270283
lowpan0: alpha_W=0.01; capacity=8599.237857037882
Sending rate 440.69993237606167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8599,)}
lowpan0: service_time=4
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:01,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:01,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8614.039953077581
lowpan0: alpha_W=0.01; capacity=8600.745478467503
Sending rate 462.79090294327835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8600,)}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:31,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:31,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8615.399553546806
lowpan0: alpha_W=0.01; capacity=8602.238023682828
Sending rate 484.7991729948435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8602,)}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:01,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:01,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9229.245558011338
lowpan0: alpha_W=0.01; capacity=9216.215643446
Sending rate 506.799924817713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9216,)}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:31,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:31,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9836.953102431225
lowpan0: alpha_W=0.01; capacity=9824.053487011539
Sending rate 528.7999931652466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9824,)}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:01,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:01,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10438.583571406913
lowpan0: alpha_W=0.01; capacity=10425.812952141423
Sending rate 550.7999993786588
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10425,)}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:31,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:31,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11034.197735692844
lowpan0: alpha_W=0.01; capacity=11021.554822620008
Sending rate 571.8909090344235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11021,)}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:01,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:01,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 19:02:03,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 19:02:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-15 19:02:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 136 304
2018-04-15 19:02:03,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 170 385
2018-04-15 19:02:03,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 204 455
2018-04-15 19:02:03,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 238 521
2018-04-15 19:02:03,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 272 591
2018-04-15 19:02:03,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:03,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 306 673
2018-04-15 19:02:03,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 340 735
2018-04-15 19:02:04,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 374 816
2018-04-15 19:02:04,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 408 903
2018-04-15 19:02:04,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 442 965
2018-04-15 19:02:04,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7052
2018-04-15 19:02:10,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22209
2018-04-15 19:02:25,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22280
2018-04-15 19:02:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22351
2018-04-15 19:02:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22417
2018-04-15 19:02:26,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22494
2018-04-15 19:02:26,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11011.355758335914
lowpan0: alpha_W=0.012; capacity=10994.296164748568
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10994,)}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:31,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:31,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10988.742200752555
lowpan0: alpha_W=0.012; capacity=10967.364610771585
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10967,)}
lowpan0: service_time=6
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:01,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:01,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10937.188112078364
lowpan0: alpha_W=0.012; capacity=10905.756235442326
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10905,)}
{'rate_allocation': 2181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=2181
1: delta=-1588.1008264514162 (592.8991735485839-2181)
1: sending_rate=2036
2018-04-15 19:03:32,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2036
2018-04-15 19:03:32,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2036


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10886.149564290914
lowpan0: alpha_W=0.012; capacity=10844.887160617018
Sending rate 2036.627197595326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10844,)}
lowpan0: service_time=5
{'rate_allocation': 2168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2036.627197595326
1: allocatable_rate=2168
1: delta=-131.37280240467408 (2036.627197595326-2168)
1: sending_rate=2156
2018-04-15 19:04:02,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2156
2018-04-15 19:04:02,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2156


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10847.288068648004
lowpan0: alpha_W=0.012; capacity=10798.748514689614
Sending rate 2156.0570179632114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10798,)}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2156.0570179632114
1: allocatable_rate=579
1: delta=1577.0570179632114 (2156.0570179632114-579)
1: sending_rate=722
2018-04-15 19:04:32,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 19:04:32,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10808.815187961523
lowpan0: alpha_W=0.012; capacity=10753.16353251334
Sending rate 722.3688198148375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10753,)}
lowpan0: service_time=3
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.3688198148375
1: allocatable_rate=576
1: delta=146.36881981483748 (722.3688198148375-576)
1: sending_rate=589
2018-04-15 19:05:02,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:02,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10817.393702748574
lowpan0: alpha_W=0.01; capacity=10762.298563854873
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10762,)}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3062563468034
1: allocatable_rate=573
1: delta=16.306256346803366 (589.3062563468034-573)
1: sending_rate=589
2018-04-15 19:05:32,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:32,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10825.886432387753
lowpan0: alpha_W=0.01; capacity=10771.34224488299
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10771,)}
lowpan0: service_time=0
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3062563468034
1: allocatable_rate=570
1: delta=19.306256346803366 (589.3062563468034-570)
1: sending_rate=589
2018-04-15 19:06:02,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:02,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11417.627568063876
lowpan0: alpha_W=0.01; capacity=11363.628822434159
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11363,)}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3062563468034
1: allocatable_rate=567
1: delta=22.306256346803366 (589.3062563468034-567)
1: sending_rate=589
2018-04-15 19:06:32,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:32,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12003.451292383237
lowpan0: alpha_W=0.01; capacity=11949.992534209818
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11949,)}
lowpan0: service_time=3
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3062563468034
1: allocatable_rate=564
1: delta=25.306256346803366 (589.3062563468034-564)
1: sending_rate=589
2018-04-15 19:07:02,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:07:02,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12000.083446126071
lowpan0: alpha_W=0.012; capacity=11946.592623799299
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11946,)}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3062563468034
1: allocatable_rate=586
1: delta=3.306256346803366 (589.3062563468034-586)
1: sending_rate=589
2018-04-15 19:07:32,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:07:32,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11996.749278331476
lowpan0: alpha_W=0.012; capacity=11943.233512313707
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11943,)}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3062563468034
1: allocatable_rate=607
1: delta=-17.693743653196634 (589.3062563468034-607)
1: sending_rate=605
2018-04-15 19:08:02,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:08:02,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12576.78178554816
lowpan0: alpha_W=0.01; capacity=12523.80117719057
Sending rate 605.3914778497094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12523,)}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.3914778497094
1: allocatable_rate=628
1: delta=-22.608522150290582 (605.3914778497094-628)
1: sending_rate=625
2018-04-15 19:08:32,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:08:32,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13151.01396769268
lowpan0: alpha_W=0.01; capacity=13098.563165418664
Sending rate 625.9446798045191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13098,)}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9446798045191
1: allocatable_rate=648
1: delta=-22.05532019548093 (625.9446798045191-648)
1: sending_rate=645
2018-04-15 19:09:02,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:09:02,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13719.503828015751
lowpan0: alpha_W=0.01; capacity=13667.577533764477
Sending rate 645.9949708913199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13667,)}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9949708913199
1: allocatable_rate=669
1: delta=-23.005029108680105 (645.9949708913199-669)
1: sending_rate=666
2018-04-15 19:09:32,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:32,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14282.308789735594
lowpan0: alpha_W=0.01; capacity=14230.901758426833
Sending rate 666.9086337173927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14230,)}
lowpan0: service_time=4
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9086337173927
1: allocatable_rate=689
1: delta=-22.091366282607282 (666.9086337173927-689)
1: sending_rate=686
2018-04-15 19:10:02,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:02,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14226.985701838239
lowpan0: alpha_W=0.012; capacity=14165.130937325712
Sending rate 686.9916939743084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14165,)}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9916939743084
1: allocatable_rate=689
1: delta=-2.0083060256915815 (686.9916939743084-689)
1: sending_rate=688
2018-04-15 19:10:32,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:32,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14172.215844819857
lowpan0: alpha_W=0.012; capacity=14100.149366077803
Sending rate 688.8174267249371
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14100,)}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8174267249371
1: allocatable_rate=709
1: delta=-20.18257327506285 (688.8174267249371-709)
1: sending_rate=707
2018-04-15 19:11:02,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:02,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14730.493686371658
lowpan0: alpha_W=0.01; capacity=14659.147872417025
Sending rate 707.1652206113579
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14659,)}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.1652206113579
1: allocatable_rate=729
1: delta=-21.83477938864212 (707.1652206113579-729)
1: sending_rate=727
2018-04-15 19:11:32,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:32,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15283.18874950794
lowpan0: alpha_W=0.01; capacity=15212.556393692854
Sending rate 727.015020055578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15212,)}
lowpan0: service_time=0
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.015020055578
1: allocatable_rate=748
1: delta=-20.98497994442198 (727.015020055578-748)
1: sending_rate=746
2018-04-15 19:12:02,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:02,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:03,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20488
2018-04-15 19:12:24,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20557
2018-04-15 19:12:24,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20627
2018-04-15 19:12:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20697
2018-04-15 19:12:24,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20779
2018-04-15 19:12:24,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20849
2018-04-15 19:12:24,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20919
2018-04-15 19:12:24,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20996
2018-04-15 19:12:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23918
2018-04-15 19:12:27,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23993
2018-04-15 19:12:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15830.35686201286
lowpan0: alpha_W=0.01; capacity=15760.430829755926
Sending rate 746.0922745505071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15760,)}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0922745505071
1: allocatable_rate=768
1: delta=-21.907725449492887 (746.0922745505071-768)
1: sending_rate=766
2018-04-15 19:12:33,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:33,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:35,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31947
2018-04-15 19:12:35,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:35,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32027
2018-04-15 19:12:35,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:35,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32110
2018-04-15 19:12:35,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:36,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32186
2018-04-15 19:12:36,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:36,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32292
2018-04-15 19:12:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:36,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32379
2018-04-15 19:12:36,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32482
2018-04-15 19:12:36,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:36,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32561
2018-04-15 19:12:36,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:39,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35379
2018-04-15 19:12:39,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:39,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16372.053293392732
lowpan0: alpha_W=0.01; capacity=16302.826521458366
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16302,)}
lowpan0: service_time=6
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885955006
1: allocatable_rate=763
1: delta=3.0083885955006053 (766.0083885955006-763)
1: sending_rate=766
2018-04-15 19:13:03,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:03,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16266.666093792139
lowpan0: alpha_W=0.012; capacity=16177.192603200865
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16177,)}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885955006
1: allocatable_rate=752
1: delta=14.008388595500605 (766.0083885955006-752)
1: sending_rate=766
2018-04-15 19:13:33,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:33,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16162.332766187552
lowpan0: alpha_W=0.012; capacity=16053.066291962454
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16053,)}
lowpan0: service_time=4
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885955006
1: allocatable_rate=746
1: delta=20.008388595500605 (766.0083885955006-746)
1: sending_rate=766
2018-04-15 19:14:03,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:03,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16088.209438525677
lowpan0: alpha_W=0.012; capacity=15965.429496458904
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15965,)}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885955006
1: allocatable_rate=765
1: delta=1.0083885955006053 (766.0083885955006-765)
1: sending_rate=766
2018-04-15 19:14:33,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:33,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16014.82734414042
lowpan0: alpha_W=0.012; capacity=15878.844342501397
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15878,)}
lowpan0: service_time=3
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885955006
1: allocatable_rate=785
1: delta=-18.991611404499395 (766.0083885955006-785)
1: sending_rate=783
2018-04-15 19:15:03,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:03,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15971.345737365682
lowpan0: alpha_W=0.012; capacity=15828.29821039138
Sending rate 783.2734898723182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15828,)}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2734898723182
1: allocatable_rate=804
1: delta=-20.726510127681763 (783.2734898723182-804)
1: sending_rate=802
2018-04-15 19:15:33,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:33,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15928.298946658691
lowpan0: alpha_W=0.012; capacity=15778.358631866684
Sending rate 802.1157718065743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15778,)}
lowpan0: service_time=3
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.1157718065743
1: allocatable_rate=822
1: delta=-19.884228193425656 (802.1157718065743-822)
1: sending_rate=820
2018-04-15 19:16:03,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:03,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15885.682623858771
lowpan0: alpha_W=0.012; capacity=15729.018328284283
Sending rate 820.1923428915068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15729,)}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.1923428915068
1: allocatable_rate=841
1: delta=-20.80765710849323 (820.1923428915068-841)
1: sending_rate=839
2018-04-15 19:16:33,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:33,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15843.49246428685
lowpan0: alpha_W=0.012; capacity=15680.270108344872
Sending rate 839.1083948083188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15680,)}
lowpan0: service_time=0
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:03,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:03,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16385.05753964398
lowpan0: alpha_W=0.01; capacity=16223.467407261423
Sending rate 858.1007631643927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16223,)}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:33,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:33,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16921.20696424754
lowpan0: alpha_W=0.01; capacity=16761.23273318881
Sending rate 876.1909784694902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16761,)}
lowpan0: service_time=4
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:03,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:03,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16839.494894605064
lowpan0: alpha_W=0.012; capacity=16665.097940390544
Sending rate 894.1991798608627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16665,)}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:33,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:33,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16758.599945659014
lowpan0: alpha_W=0.012; capacity=16570.116765105857
Sending rate 912.1999254418967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16570,)}
lowpan0: service_time=0
{'rate_allocation': 932, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:03,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:03,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17291.013946202424
lowpan0: alpha_W=0.01; capacity=17104.415597454798
Sending rate 930.1999932219906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17104,)}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:33,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:33,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17818.1038067404
lowpan0: alpha_W=0.01; capacity=17633.37144148025
Sending rate 947.2909084747264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17633,)}
lowpan0: service_time=0
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:03,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:03,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18339.922768672997
lowpan0: alpha_W=0.01; capacity=18157.037727065446
Sending rate 965.2082644067933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18157,)}
{'rate_allocation': 984, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:33,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:33,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18856.52354098627
lowpan0: alpha_W=0.01; capacity=18675.46734979479
Sending rate 982.2916604006176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18675,)}
lowpan0: service_time=3
{'rate_allocation': 1001, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:04,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:04,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18784.624972243073
lowpan0: alpha_W=0.012; capacity=18591.361741597255
Sending rate 999.2992418546016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18591,)}
{'rate_allocation': 1018, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:34,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:34,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18713.44538918731
lowpan0: alpha_W=0.012; capacity=18508.26540069809
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18508,)}
lowpan0: service_time=4
2018-04-15 19:22:03,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:04,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:04,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18829
2018-04-15 19:22:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21606
2018-04-15 19:22:25,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21712
2018-04-15 19:22:25,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21822
2018-04-15 19:22:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21933
2018-04-15 19:22:25,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22029
2018-04-15 19:22:25,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22116
2018-04-15 19:22:25,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22202
2018-04-15 19:22:25,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:26,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22286
2018-04-15 19:22:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:26,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22379
2018-04-15 19:22:26,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18613.810935295434
lowpan0: alpha_W=0.012; capacity=18391.166215889712
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18391,)}
2018-04-15 19:22:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30895
2018-04-15 19:22:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:34,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30984
2018-04-15 19:22:34,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:34,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:34,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:22:34,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31090
2018-04-15 19:22:34,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:35,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31179
2018-04-15 19:22:35,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:35,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31267
2018-04-15 19:22:35,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:35,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31356
2018-04-15 19:22:35,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:35,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31445
2018-04-15 19:22:35,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:35,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31534
2018-04-15 19:22:35,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:38,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34289
2018-04-15 19:22:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:38,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18515.172825942478
lowpan0: alpha_W=0.012; capacity=18275.472221299035
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18275,)}
lowpan0: service_time=5
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:04,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:04,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18400.021097683053
lowpan0: alpha_W=0.012; capacity=18140.166554643445
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18140,)}
{'rate_allocation': 18140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=18140
1: delta=-17073.69173558897 (1066.3082644110275-18140)
1: sending_rate=16587
2018-04-15 19:23:34,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16587
2018-04-15 19:23:34,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16587
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18286.02088670622
lowpan0: alpha_W=0.012; capacity=18006.484555987725
Sending rate 16587.846205855545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18006,)}
{'rate_allocation': 18006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16587.846205855545
1: allocatable_rate=18006
1: delta=-1418.1537941444549 (16587.846205855545-18006)
1: sending_rate=17877
2018-04-15 19:24:04,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17877
2018-04-15 19:24:04,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17877


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18173.160677839158
lowpan0: alpha_W=0.012; capacity=17874.406741315874
Sending rate 17877.07692780505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17874,)}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17877.07692780505
1: allocatable_rate=1040
1: delta=16837.07692780505 (17877.07692780505-1040)
1: sending_rate=2570
2018-04-15 19:24:34,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2570
2018-04-15 19:24:34,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18078.929071060767
lowpan0: alpha_W=0.012; capacity=17764.91386042008
Sending rate 2570.643357073188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17764,)}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2570.643357073188
1: allocatable_rate=1032
1: delta=1538.6433570731879 (2570.643357073188-1032)
1: sending_rate=1171
2018-04-15 19:25:04,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-15 19:25:04,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17985.63978035016
lowpan0: alpha_W=0.012; capacity=17656.73489409504
Sending rate 1171.8766688248354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17656,)}
{'rate_allocation': 1048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1171.8766688248354
1: allocatable_rate=1048
1: delta=123.8766688248354 (1171.8766688248354-1048)
1: sending_rate=1059
2018-04-15 19:25:34,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 19:25:34,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18505.78338254666
lowpan0: alpha_W=0.01; capacity=18180.16754515409
Sending rate 1059.2615153477122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18180,)}
{'rate_allocation': 1065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.2615153477122
1: allocatable_rate=1065
1: delta=-5.738484652287752 (1059.2615153477122-1065)
1: sending_rate=1064
2018-04-15 19:26:04,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-15 19:26:04,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19020.72554872119
lowpan0: alpha_W=0.01; capacity=18698.36586970255
Sending rate 1064.4783195770647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18698,)}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.4783195770647
1: allocatable_rate=1081
1: delta=-16.521680422935333 (1064.4783195770647-1081)
1: sending_rate=1079
2018-04-15 19:26:34,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:34,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19530.518293233978
lowpan0: alpha_W=0.01; capacity=19211.382211005523
Sending rate 1079.4980290524604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19211,)}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1079.4980290524604
1: allocatable_rate=1097
1: delta=-17.501970947539576 (1079.4980290524604-1097)
1: sending_rate=1095
2018-04-15 19:27:04,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:04,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20035.213110301636
lowpan0: alpha_W=0.01; capacity=19719.268388895467
Sending rate 1095.4089117320418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19719,)}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1095.4089117320418
1: allocatable_rate=1113
1: delta=-17.591088267958185 (1095.4089117320418-1113)
1: sending_rate=1111
2018-04-15 19:27:34,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:34,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19922.36097919862
lowpan0: alpha_W=0.012; capacity=19587.63716822872
Sending rate 1111.4008101574584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19587,)}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1111.4008101574584
1: allocatable_rate=1129
1: delta=-17.59918984254159 (1111.4008101574584-1129)
1: sending_rate=1127
2018-04-15 19:28:04,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:04,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19810.637369406635
lowpan0: alpha_W=0.012; capacity=19457.585522209974
Sending rate 1127.400073650678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19457,)}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.400073650678
1: allocatable_rate=1145
1: delta=-17.599926349322004 (1127.400073650678-1145)
1: sending_rate=1143
2018-04-15 19:28:34,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:34,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20312.53099571257
lowpan0: alpha_W=0.01; capacity=19963.009666987873
Sending rate 1143.4000066955161
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19963,)}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4000066955161
1: allocatable_rate=1160
1: delta=-16.59999330448386 (1143.4000066955161-1160)
1: sending_rate=1158
2018-04-15 19:29:04,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:04,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20809.405685755442
lowpan0: alpha_W=0.01; capacity=20463.379570317993
Sending rate 1158.4909096995923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20463,)}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1158.4909096995923
1: allocatable_rate=1175
1: delta=-16.509090300407706 (1158.4909096995923-1175)
1: sending_rate=1173
2018-04-15 19:29:35,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:35,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21301.31162889789
lowpan0: alpha_W=0.01; capacity=20958.745774614814
Sending rate 1173.4991736090537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20958,)}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1173.4991736090537
1: allocatable_rate=1191
1: delta=-17.50082639094626 (1173.4991736090537-1191)
1: sending_rate=1189
2018-04-15 19:30:06,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:06,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21788.29851260891
lowpan0: alpha_W=0.01; capacity=21449.158316868667
Sending rate 1189.4090157826413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21449,)}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4090157826413
1: allocatable_rate=1206
1: delta=-16.59098421735871 (1189.4090157826413-1206)
1: sending_rate=1204
2018-04-15 19:30:36,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:36,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22270.415527482823
lowpan0: alpha_W=0.01; capacity=21934.666733699978
Sending rate 1204.491728707513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21934,)}
{'rate_allocation': 1220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.491728707513
1: allocatable_rate=1220
1: delta=-15.508271292487052 (1204.491728707513-1220)
1: sending_rate=1218
2018-04-15 19:31:06,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:06,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22747.711372207996
lowpan0: alpha_W=0.01; capacity=22415.32006636298
Sending rate 1218.5901571552286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22415,)}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1218.5901571552286
1: allocatable_rate=1235
1: delta=-16.409842844771447 (1218.5901571552286-1235)
1: sending_rate=1233
2018-04-15 19:31:36,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:36,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22607.734258485914
lowpan0: alpha_W=0.012; capacity=22251.336225566625
Sending rate 1233.5081961050207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22251,)}
2018-04-15 19:32:03,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.5081961050207
1: allocatable_rate=1250
1: delta=-16.491803894979284 (1233.5081961050207-1250)
1: sending_rate=1248
2018-04-15 19:32:06,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:06,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:06,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3033
2018-04-15 19:32:06,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:06,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3129
2018-04-15 19:32:06,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:06,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3258
2018-04-15 19:32:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22469.156915901054
lowpan0: alpha_W=0.012; capacity=22089.320190859824
Sending rate 1248.5007451004565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22089,)}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5007451004565
1: allocatable_rate=1264
1: delta=-15.49925489954353 (1248.5007451004565-1264)
1: sending_rate=1262
2018-04-15 19:32:36,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:36,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
2018-04-15 19:32:39,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35842
2018-04-15 19:32:39,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:39,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35948
2018-04-15 19:32:39,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:47,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43629
2018-04-15 19:32:47,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:47,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43708
2018-04-15 19:32:47,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:47,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43787
2018-04-15 19:32:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:47,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43867
2018-04-15 19:32:47,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43946
2018-04-15 19:32:48,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44030
2018-04-15 19:32:48,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44110
2018-04-15 19:32:48,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44189
2018-04-15 19:32:48,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44268
2018-04-15 19:32:48,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44356
2018-04-15 19:32:48,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44442
2018-04-15 19:32:48,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44527
2018-04-15 19:32:48,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44614
2018-04-15 19:32:48,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44697
2018-04-15 19:32:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:48,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44776
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22331.965346742043
lowpan0: alpha_W=0.012; capacity=21929.248348569505
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21929,)}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1252
1: delta=10.590976827314307 (1262.5909768273143-1252)
1: sending_rate=1262
2018-04-15 19:33:06,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:06,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22196.145693274622
lowpan0: alpha_W=0.012; capacity=21771.09736838667
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21771,)}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1240
1: delta=22.590976827314307 (1262.5909768273143-1240)
1: sending_rate=1262
2018-04-15 19:33:36,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:36,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22090.850903008544
lowpan0: alpha_W=0.012; capacity=21649.844199966028
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21649,)}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1255
1: delta=7.590976827314307 (1262.5909768273143-1255)
1: sending_rate=1262
2018-04-15 19:34:06,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:06,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21986.609060645125
lowpan0: alpha_W=0.012; capacity=21530.046069566437
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21530,)}
{'rate_allocation': 1269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1269
1: delta=-6.409023172685693 (1262.5909768273143-1269)
1: sending_rate=1268
2018-04-15 19:34:36,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:36,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21883.409636705343
lowpan0: alpha_W=0.012; capacity=21411.68551673164
Sending rate 1268.417361529756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21411,)}
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:06,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:06,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21781.242207004958
lowpan0: alpha_W=0.012; capacity=21294.74529053086
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21294,)}
{'rate_allocation': 1298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:36,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:36,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
