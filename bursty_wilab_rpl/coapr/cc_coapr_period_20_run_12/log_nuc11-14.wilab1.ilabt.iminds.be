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
2018-04-16 06:03:23,264 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 06:03:23,430 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:03:23,430 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:03:25,499 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe6ac5b8fd0>
2018-04-16 06:03:26,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:03:26,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:03:26,532 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:03:26,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:03:26,536 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:26,538 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:03:26,539 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 06:03:26,539 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:03:26,539 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:03:26,539 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:03:26,540 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:03:26,540 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:03:26,540 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:03:26,540 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:03:26,540 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:26,781 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:03:26,782 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:03:26,782 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:03:26,782 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:03:27,769 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:03:54,658 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:04:59,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:01,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:03,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:05,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:07,200 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:08,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:09,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:09,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:09,204 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:09,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:09,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:09,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:09,205 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:09,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:10,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:10,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:10,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:10,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:10,209 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:19,907 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:19,907 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 06:07:11,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 06:07:11,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 06:07:41,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:41,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (368,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-16 06:08:11,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:11,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 14.380165289256198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (452,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28}


1: sending_rate=14.380165289256198
1: allocatable_rate=28
1: delta=-13.619834710743802 (14.380165289256198-28)
1: sending_rate=26
2018-04-16 06:08:41,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:08:41,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 26.761833208114197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (535,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=26.761833208114197
1: allocatable_rate=68
1: delta=-41.2381667918858 (26.761833208114197-68)
1: sending_rate=64
2018-04-16 06:09:11,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:11,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 64.2510757461922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1230,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=64.2510757461922
1: allocatable_rate=71
1: delta=-6.7489242538078 (64.2510757461922-71)
1: sending_rate=70
2018-04-16 06:09:41,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:09:41,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 70.38646143147201
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1917,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.38646143147201
1: allocatable_rate=74
1: delta=-3.6135385685279857 (70.38646143147201-74)
1: sending_rate=73
2018-04-16 06:10:11,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:11,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2015.3148729235604
lowpan0: alpha_W=0.01; capacity=2015.3148729235604
Sending rate 73.67149649377018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2015,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.67149649377018
1: allocatable_rate=100
1: delta=-26.328503506229822 (73.67149649377018-100)
1: sending_rate=97
2018-04-16 06:10:41,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:10:41,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2111.8283908609915
lowpan0: alpha_W=0.01; capacity=2111.8283908609915
Sending rate 97.60649968125183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2111,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60649968125183
1: allocatable_rate=126
1: delta=-28.393500318748167 (97.60649968125183-126)
1: sending_rate=123
2018-04-16 06:11:11,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:11,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.7101069523815
lowpan0: alpha_W=0.01; capacity=2790.7101069523815
Sending rate 123.41877269829561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2790,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41877269829561
1: allocatable_rate=151
1: delta=-27.581227301704388 (123.41877269829561-151)
1: sending_rate=148
2018-04-16 06:11:42,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:11:42,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.8030058828576
lowpan0: alpha_W=0.01; capacity=3462.8030058828576
Sending rate 148.49261569984506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3462,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49261569984506
1: allocatable_rate=177
1: delta=-28.50738430015494 (148.49261569984506-177)
1: sending_rate=174
2018-04-16 06:12:12,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:12,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4128.174975824029
lowpan0: alpha_W=0.01; capacity=4128.174975824029
Sending rate 174.40841960907682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4128,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40841960907682
1: allocatable_rate=202
1: delta=-27.591580390923184 (174.40841960907682-202)
1: sending_rate=199
2018-04-16 06:12:42,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:12:42,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.893226065789
lowpan0: alpha_W=0.01; capacity=4786.893226065789
Sending rate 199.49167450991607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4786,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167450991607
1: allocatable_rate=227
1: delta=-27.508325490083934 (199.49167450991607-227)
1: sending_rate=224
2018-04-16 06:13:12,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:12,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4826.5242938051315
lowpan0: alpha_W=0.01; capacity=4826.5242938051315
Sending rate 224.4992431372651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4826,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.4992431372651
1: allocatable_rate=228
1: delta=-3.500756862734903 (224.4992431372651-228)
1: sending_rate=227
2018-04-16 06:13:42,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:13:42,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4865.75905086708
lowpan0: alpha_W=0.01; capacity=4865.75905086708
Sending rate 227.68174937611502
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4865,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937611502
1: allocatable_rate=229
1: delta=-1.3182506238849783 (227.68174937611502-229)
1: sending_rate=228
2018-04-16 06:14:12,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:12,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5517.101460358409
lowpan0: alpha_W=0.01; capacity=5517.101460358409
Sending rate 228.88015903419227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5517,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:14:42,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:14:42,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6161.930445754825
lowpan0: alpha_W=0.01; capacity=6161.930445754825
Sending rate 251.71637809401747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6161,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:12,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:12,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:19,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:28,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-16 06:15:28,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8992
2018-04-16 06:15:29,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9067
2018-04-16 06:15:29,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9146
2018-04-16 06:15:29,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9254
2018-04-16 06:15:29,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9372
2018-04-16 06:15:29,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9488
2018-04-16 06:15:29,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9558
2018-04-16 06:15:29,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9677
2018-04-16 06:15:29,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9755
2018-04-16 06:15:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9830
2018-04-16 06:15:29,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9901
2018-04-16 06:15:29,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:30,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9975
2018-04-16 06:15:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:30,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10046
2018-04-16 06:15:30,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:30,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10120
2018-04-16 06:15:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:30,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10202
2018-04-16 06:15:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:38,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18512
2018-04-16 06:15:38,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:38,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18578
2018-04-16 06:15:38,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:38,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18649
2018-04-16 06:15:38,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:38,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18720


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6216.977807963944
lowpan0: alpha_W=0.01; capacity=6216.977807963944
Sending rate 275.61057982672884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6216,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:15:42,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:15:42,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6271.474696550971
lowpan0: alpha_W=0.01; capacity=6271.474696550971
Sending rate 277.78277998424807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6271,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:12,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:12,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6278.759949585461
lowpan0: alpha_W=0.01; capacity=6278.759949585461
Sending rate 277.9802527258407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:16:42,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:42,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6285.972350089606
lowpan0: alpha_W=0.01; capacity=6285.972350089606
Sending rate 277.99820479325825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6285,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:12,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:12,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6310.61262658871
lowpan0: alpha_W=0.01; capacity=6310.61262658871
Sending rate 277.99983679938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6310,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:17:42,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:17:42,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6335.006500322823
lowpan0: alpha_W=0.01; capacity=6335.006500322823
Sending rate 299.8181669817625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6335,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:12,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:12,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6388.3231019862615
lowpan0: alpha_W=0.01; capacity=6388.3231019862615
Sending rate 323.6198333619784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6388,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:18:42,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:18:42,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6441.106537633066
lowpan0: alpha_W=0.01; capacity=6441.106537633066
Sending rate 346.6927121238162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6441,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:12,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:12,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6493.362138923402
lowpan0: alpha_W=0.01; capacity=6493.362138923402
Sending rate 370.60842837489236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6493,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:19:42,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:19:42,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6545.095184200835
lowpan0: alpha_W=0.01; capacity=6545.095184200835
Sending rate 393.6916753068084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6545,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:13,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:13,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7179.644232358827
lowpan0: alpha_W=0.01; capacity=7179.644232358827
Sending rate 416.69924320970983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7179,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:20:43,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:20:43,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7807.847790035239
lowpan0: alpha_W=0.01; capacity=7807.847790035239
Sending rate 439.6999312008827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7807,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:13,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:13,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8429.769312134886
lowpan0: alpha_W=0.01; capacity=8429.769312134886
Sending rate 461.7909028364439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8429,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:21:43,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:21:43,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9045.471619013537
lowpan0: alpha_W=0.01; capacity=9045.471619013537
Sending rate 483.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9045,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:13,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:13,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9655.016902823401
lowpan0: alpha_W=0.01; capacity=9655.016902823401
Sending rate 505.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9655,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:22:43,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:22:43,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10258.466733795167
lowpan0: alpha_W=0.01; capacity=10258.466733795167
Sending rate 527.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10258,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:13,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:13,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10243.382066457216
lowpan0: alpha_W=0.012; capacity=10240.365132989626
Sending rate 549.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10240,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:23:43,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:23:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10228.448245792644
lowpan0: alpha_W=0.012; capacity=10222.48075139375
Sending rate 570.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10222,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:13,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:13,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10826.163763334718
lowpan0: alpha_W=0.01; capacity=10820.255943879813
Sending rate 591.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10820,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:24:43,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:24:43,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11417.90212570137
lowpan0: alpha_W=0.01; capacity=11412.053384441015
Sending rate 612.8999248680531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11412,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:13,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:13,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:19,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:19,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 06:25:19,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:20,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 06:25:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:20,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-16 06:25:20,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:20,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-16 06:25:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:20,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 170 351
2018-04-16 06:25:20,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:22,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2818
2018-04-16 06:25:22,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12003.723104444356
lowpan0: alpha_W=0.01; capacity=11997.932850596604
Sending rate 633.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11997,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:25:43,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:43,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:01,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40419
2018-04-16 06:26:01,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40520
2018-04-16 06:26:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:01,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40604
2018-04-16 06:26:01,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:03,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43076
2018-04-16 06:26:03,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:03,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43159
2018-04-16 06:26:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:03,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43255
2018-04-16 06:26:03,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:04,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43338
2018-04-16 06:26:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:04,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43422
2018-04-16 06:26:04,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45952
2018-04-16 06:26:06,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46039
2018-04-16 06:26:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46139
2018-04-16 06:26:06,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46230
2018-04-16 06:26:06,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46326
2018-04-16 06:26:07,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12583.685873399912
lowpan0: alpha_W=0.01; capacity=12577.953522090638
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12577,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:13,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:13,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12527.849014665913
lowpan0: alpha_W=0.012; capacity=12511.01807982555
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12511,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:26:43,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:43,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12472.570524519255
lowpan0: alpha_W=0.012; capacity=12444.885862867643
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12444,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:13,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:13,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12464.511485940728
lowpan0: alpha_W=0.012; capacity=12435.54723251323
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12435,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:27:43,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:43,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12456.533037747986
lowpan0: alpha_W=0.012; capacity=12426.320665723071
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12426,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:14,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:14,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12419.467707370506
lowpan0: alpha_W=0.012; capacity=12382.204817734395
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12382,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:28:44,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:44,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12382.773030296801
lowpan0: alpha_W=0.012; capacity=12338.618359921582
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12338,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:14,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12375.6119666605
lowpan0: alpha_W=0.012; capacity=12330.554939602524
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12330,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:29:44,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:44,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12368.52251366056
lowpan0: alpha_W=0.012; capacity=12322.588280327293
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12322,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:14,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:14,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12361.503955190621
lowpan0: alpha_W=0.012; capacity=12314.717220963365
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12314,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:44,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:44,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12354.55558230538
lowpan0: alpha_W=0.012; capacity=12306.940614311805
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12306,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:14,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:14,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12318.510026482327
lowpan0: alpha_W=0.012; capacity=12264.257326940064
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12264,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:31:44,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:44,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12282.824926217503
lowpan0: alpha_W=0.012; capacity=12222.086239016782
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12222,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:14,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:14,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12247.496676955328
lowpan0: alpha_W=0.012; capacity=12180.42120414858
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12180,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:32:44,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:44,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12212.521710185774
lowpan0: alpha_W=0.012; capacity=12139.256149698798
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:14,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:14,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12207.063159750582
lowpan0: alpha_W=0.012; capacity=12133.585075902412
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12133,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:33:44,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:44,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12201.659194819742
lowpan0: alpha_W=0.012; capacity=12127.982054991584
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12127,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:14,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:14,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12779.642602871545
lowpan0: alpha_W=0.01; capacity=12706.702234441667
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12706,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:34:44,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:44,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13351.84617684283
lowpan0: alpha_W=0.01; capacity=13279.63521209725
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13279,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:14,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:14,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:19,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14699
2018-04-16 06:35:34,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14799
2018-04-16 06:35:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14882
2018-04-16 06:35:35,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15037
2018-04-16 06:35:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15127
2018-04-16 06:35:35,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15211
2018-04-16 06:35:35,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15314
2018-04-16 06:35:35,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15405
2018-04-16 06:35:35,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15505
2018-04-16 06:35:35,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:35,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15616
2018-04-16 06:35:35,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:38,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17904
2018-04-16 06:35:38,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17992
2018-04-16 06:35:38,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:38,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18096
2018-04-16 06:35:38,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:38,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18180
2018-04-16 06:35:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:38,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18275
2018-04-16 06:35:38,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:38,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18358
2018-04-16 06:35:38,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13334.994381741068
lowpan0: alpha_W=0.012; capacity=13260.279589552083
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13260,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 06:35:41,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21271
2018-04-16 06:35:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:41,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21354
2018-04-16 06:35:41,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:41,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21454
2018-04-16 06:35:41,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:44,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24240
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:35:44,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:44,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13318.311104590322
lowpan0: alpha_W=0.012; capacity=13241.156234477457
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13241,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:15,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:15,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13255.12799354442
lowpan0: alpha_W=0.012; capacity=13166.262359663728
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13166,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2115}


1: sending_rate=633.9909084699839
1: allocatable_rate=2115
1: delta=-1481.0090915300161 (633.9909084699839-2115)
1: sending_rate=1980
2018-04-16 06:36:45,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1980
2018-04-16 06:36:45,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13192.576713608976
lowpan0: alpha_W=0.012; capacity=13092.267211347762
Sending rate 1980.3628098609074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13092,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2099}


1: sending_rate=1980.3628098609074
1: allocatable_rate=2099
1: delta=-118.63719013909258 (1980.3628098609074-2099)
1: sending_rate=2088
2018-04-16 06:37:15,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2088
2018-04-16 06:37:15,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2088


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13177.317613139552
lowpan0: alpha_W=0.012; capacity=13075.160004811589
Sending rate 2088.214800896446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13075,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=2088.214800896446
1: allocatable_rate=729
1: delta=1359.214800896446 (2088.214800896446-729)
1: sending_rate=852
2018-04-16 06:37:45,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 06:37:45,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13162.211103674823
lowpan0: alpha_W=0.012; capacity=13058.25808475385
Sending rate 852.5649818996769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13058,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=852.5649818996769
1: allocatable_rate=723
1: delta=129.56498189967692 (852.5649818996769-723)
1: sending_rate=734
2018-04-16 06:38:15,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-16 06:38:15,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13147.255659304741
lowpan0: alpha_W=0.012; capacity=13041.558987736804
Sending rate 734.7786347181525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 743}


1: sending_rate=734.7786347181525
1: allocatable_rate=743
1: delta=-8.221365281847511 (734.7786347181525-743)
1: sending_rate=742
2018-04-16 06:38:45,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-16 06:38:45,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13132.44976937836
lowpan0: alpha_W=0.012; capacity=13025.060279883963
Sending rate 742.2526031561957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13025,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=742.2526031561957
1: allocatable_rate=763
1: delta=-20.747396843804268 (742.2526031561957-763)
1: sending_rate=761
2018-04-16 06:39:15,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-16 06:39:15,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13088.625271684576
lowpan0: alpha_W=0.012; capacity=12973.759556525354
Sending rate 761.1138730141996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12973,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=761.1138730141996
1: allocatable_rate=782
1: delta=-20.886126985800388 (761.1138730141996-782)
1: sending_rate=780
2018-04-16 06:39:45,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:39:45,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13045.23901896773
lowpan0: alpha_W=0.012; capacity=12923.07444184705
Sending rate 780.101261183109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12923,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=780.101261183109
1: allocatable_rate=801
1: delta=-20.898738816890955 (780.101261183109-801)
1: sending_rate=799
2018-04-16 06:40:15,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:15,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13002.286628778053
lowpan0: alpha_W=0.012; capacity=12872.997548544885
Sending rate 799.1001146530099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12872,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=799.1001146530099
1: allocatable_rate=820
1: delta=-20.899885346990118 (799.1001146530099-820)
1: sending_rate=818
2018-04-16 06:40:45,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:40:45,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12959.763762490273
lowpan0: alpha_W=0.012; capacity=12823.521577962347
Sending rate 818.1000104230009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12823,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=818.1000104230009
1: allocatable_rate=839
1: delta=-20.899989576999133 (818.1000104230009-839)
1: sending_rate=837
2018-04-16 06:41:15,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12946.832791532035
lowpan0: alpha_W=0.012; capacity=12809.639319026799
Sending rate 837.1000009475455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12809,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=837.1000009475455
1: allocatable_rate=857
1: delta=-19.89999905245452 (837.1000009475455-857)
1: sending_rate=855
2018-04-16 06:41:45,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:41:45,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12934.031130283382
lowpan0: alpha_W=0.012; capacity=12795.923647198477
Sending rate 855.1909091770495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12795,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=855.1909091770495
1: allocatable_rate=876
1: delta=-20.809090822950452 (855.1909091770495-876)
1: sending_rate=874
2018-04-16 06:42:15,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:15,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12921.357485647213
lowpan0: alpha_W=0.012; capacity=12782.372563432094
Sending rate 874.1082644706408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12782,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=874.1082644706408
1: allocatable_rate=894
1: delta=-19.891735529359153 (874.1082644706408-894)
1: sending_rate=892
2018-04-16 06:42:45,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:42:45,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12908.810577457407
lowpan0: alpha_W=0.012; capacity=12768.98409267091
Sending rate 892.1916604064219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12768,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=892.1916604064219
1: allocatable_rate=912
1: delta=-19.808339593578125 (892.1916604064219-912)
1: sending_rate=910
2018-04-16 06:43:15,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:15,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13479.722471682833
lowpan0: alpha_W=0.01; capacity=13341.2942517442
Sending rate 910.1992418551292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13341,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=910.1992418551292
1: allocatable_rate=929
1: delta=-18.80075814487077 (910.1992418551292-929)
1: sending_rate=927
2018-04-16 06:43:46,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:43:46,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14044.925246966004
lowpan0: alpha_W=0.01; capacity=13907.88130922676
Sending rate 927.2908401686481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13907,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 947}


1: sending_rate=927.2908401686481
1: allocatable_rate=947
1: delta=-19.70915983135194 (927.2908401686481-947)
1: sending_rate=945
2018-04-16 06:44:16,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:16,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14604.475994496344
lowpan0: alpha_W=0.01; capacity=14468.80249613449
Sending rate 945.2082581971498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14468,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=945.2082581971498
1: allocatable_rate=965
1: delta=-19.791741802850197 (945.2082581971498-965)
1: sending_rate=963
2018-04-16 06:44:46,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:44:46,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14575.097901218047
lowpan0: alpha_W=0.012; capacity=14435.176866180876
Sending rate 963.2007507451955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14435,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=963.2007507451955
1: allocatable_rate=982
1: delta=-18.799249254804522 (963.2007507451955-982)
1: sending_rate=980
2018-04-16 06:45:16,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:16,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:45:19,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14546.013588872533
lowpan0: alpha_W=0.012; capacity=14401.954743786706
Sending rate 980.2909773404723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14401,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 999}


1: sending_rate=980.2909773404723
1: allocatable_rate=999
1: delta=-18.709022659527704 (980.2909773404723-999)
1: sending_rate=997
2018-04-16 06:45:46,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:45:46,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:03,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43245
2018-04-16 06:46:03,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43339
2018-04-16 06:46:04,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43401
2018-04-16 06:46:04,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43467
2018-04-16 06:46:04,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43529
2018-04-16 06:46:04,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43596
2018-04-16 06:46:04,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43674
2018-04-16 06:46:04,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43744
2018-04-16 06:46:04,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43811
2018-04-16 06:46:04,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43877
2018-04-16 06:46:04,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43943
2018-04-16 06:46:04,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44013
2018-04-16 06:46:04,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44087
2018-04-16 06:46:04,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44150
2018-04-16 06:46:04,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:04,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44224
2018-04-16 06:46:04,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:05,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44286
2018-04-16 06:46:05,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:05,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44356
2018-04-16 06:46:05,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:05,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44419
2018-04-16 06:46:05,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:05,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44484
2018-04-16 06:46:05,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:05,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44551
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14470.553452983808
lowpan0: alpha_W=0.012; capacity=14313.131286861266
Sending rate 997.2991797582248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14313,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:16,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:16,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14395.84791845397
lowpan0: alpha_W=0.012; capacity=14225.37371141893
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14225,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:46:46,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14301.889439269431
lowpan0: alpha_W=0.012; capacity=14114.669226881902
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14114,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:47:16,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:16,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14208.870544876736
lowpan0: alpha_W=0.012; capacity=14005.29319615932
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14005,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:47:46,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:47:46,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14136.78183942797
lowpan0: alpha_W=0.012; capacity=13921.229677805408
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13921,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:48:16,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:16,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14065.41402103369
lowpan0: alpha_W=0.012; capacity=13838.174921671744
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13838,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 974}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:48:46,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:48:46,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13983.093214156686
lowpan0: alpha_W=0.012; capacity=13742.116822611682
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13742,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:49:16,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:16,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13901.595615348453
lowpan0: alpha_W=0.012; capacity=13647.211420740343
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13647,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:49:47,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:49:47,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.57965919497
lowpan0: alpha_W=0.01; capacity=14210.73930653294
Sending rate 980.7320059544948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14210,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:50:17,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:50:17,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15017.953862603019
lowpan0: alpha_W=0.01; capacity=14768.63191346761
Sending rate 998.2483641776813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1016}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:50:47,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:50:47,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14984.440990643654
lowpan0: alpha_W=0.012; capacity=14731.408330506
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14731,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1033}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:51:18,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:18,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14951.263247403884
lowpan0: alpha_W=0.012; capacity=14694.631430539926
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14694,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:51:48,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:51:48,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15501.750614929844
lowpan0: alpha_W=0.01; capacity=15247.685116234527
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:52:18,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:18,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16046.733108780545
lowpan0: alpha_W=0.01; capacity=15795.20826507218
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15795,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:52:48,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:52:48,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16586.265777692737
lowpan0: alpha_W=0.01; capacity=16337.256182421459
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16337,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:53:18,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:18,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17120.40311991581
lowpan0: alpha_W=0.01; capacity=16873.883620597244
Sending rate 1097.391660941037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16873,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1115}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:53:48,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:53:48,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17036.69908871665
lowpan0: alpha_W=0.012; capacity=16776.397017150077
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16776,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:54:18,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:18,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16953.832097829483
lowpan0: alpha_W=0.012; capacity=16680.080252944277
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16680,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:54:48,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:54:48,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=16816.111958669368
lowpan0: alpha_W=0.012; capacity=16518.101108090767
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16518,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:55:18,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:55:18,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:55:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:20,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 06:55:20,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-16 06:55:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=16679.769020900854
lowpan0: alpha_W=0.012; capacity=16358.065712975495
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16358,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1142}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:55:48,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:55:48,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:55:53,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32924
2018-04-16 06:55:53,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33009
2018-04-16 06:55:53,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33076
2018-04-16 06:55:53,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33147
2018-04-16 06:55:53,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33210
2018-04-16 06:55:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33293
2018-04-16 06:55:53,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33355
2018-04-16 06:55:53,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33422
2018-04-16 06:55:53,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33492
2018-04-16 06:55:54,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33555
2018-04-16 06:55:54,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33621
2018-04-16 06:55:54,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33692
2018-04-16 06:55:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33763
2018-04-16 06:55:54,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33838
2018-04-16 06:55:54,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33900
2018-04-16 06:55:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33979
2018-04-16 06:55:54,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34048
2018-04-16 06:55:54,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:55:54,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34115
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16571.304664025178
lowpan0: alpha_W=0.012; capacity=16231.768924419788
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16231,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:13,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:13,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16463.924950718258
lowpan0: alpha_W=0.012; capacity=16106.987697326751
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16106,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:56:43,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:56:43,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16369.285701211074
lowpan0: alpha_W=0.012; capacity=15997.703844958829
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15997,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:13,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:13,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16275.592844198964
lowpan0: alpha_W=0.012; capacity=15889.731398819324
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15889,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:57:43,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:57:43,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16200.336915756974
lowpan0: alpha_W=0.012; capacity=15804.05462203349
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15804,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:13,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:13,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16125.833546599404
lowpan0: alpha_W=0.012; capacity=15719.40596656909
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15719,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:58:43,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:58:43,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
