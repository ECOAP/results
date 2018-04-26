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
2018-04-15 07:16:32,850 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 07:16:33,014 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:16:33,015 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:35,079 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1d14fa5160>
2018-04-15 07:16:36,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:36,106 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:36,108 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:36,111 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:36,111 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:36,113 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:36,113 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:36,114 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:36,366 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:36,366 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:36,366 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:36,366 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:37,354 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:04,271 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:03,554 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:09,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:11,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:13,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:15,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:17,184 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:18,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:19,187 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:19,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:19,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:19,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:19,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:19,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:19,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:19,189 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:20,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:20,191 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:20,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:20,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:20,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:20,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:20,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:20,192 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:20,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:20,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:22,020 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:22,021 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:23,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:23,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:20:53,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:53,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:23,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:23,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:21:53,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:53,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 60}


1: sending_rate=14.696878628508982
1: allocatable_rate=60
1: delta=-45.30312137149102 (14.696878628508982-60)
1: sending_rate=55
2018-04-15 07:22:23,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:23,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 55.88153442077354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=55.88153442077354
1: allocatable_rate=117
1: delta=-61.11846557922646 (55.88153442077354-117)
1: sending_rate=111
2018-04-15 07:22:53,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 07:22:53,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 111.44377585643394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=111.44377585643394
1: allocatable_rate=117
1: delta=-5.556224143566055 (111.44377585643394-117)
1: sending_rate=116
2018-04-15 07:23:24,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:24,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 116.49488871422126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2551,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=116.49488871422126
1: allocatable_rate=118
1: delta=-1.5051112857787388 (116.49488871422126-118)
1: sending_rate=117
2018-04-15 07:23:54,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:54,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 117.86317170129284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=117.86317170129284
1: allocatable_rate=180
1: delta=-62.13682829870716 (117.86317170129284-180)
1: sending_rate=174
2018-04-15 07:24:24,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 07:24:24,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 174.35119742739025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3894,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=174.35119742739025
1: allocatable_rate=253
1: delta=-78.64880257260975 (174.35119742739025-253)
1: sending_rate=245
2018-04-15 07:24:54,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:24:54,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 245.85010885703548
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4555,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=245.85010885703548
1: allocatable_rate=225
1: delta=20.85010885703548 (245.85010885703548-225)
1: sending_rate=245
2018-04-15 07:25:24,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:25:24,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 245.85010885703548
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5209,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=245.85010885703548
1: allocatable_rate=222
1: delta=23.85010885703548 (245.85010885703548-222)
1: sending_rate=224
2018-04-15 07:25:54,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:25:54,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 224.16819171427596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5857,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=224.16819171427596
1: allocatable_rate=220
1: delta=4.168191714275963 (224.16819171427596-220)
1: sending_rate=224
2018-04-15 07:26:24,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:26:24,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 224.16819171427596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5886,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=224.16819171427596
1: allocatable_rate=292
1: delta=-67.83180828572404 (224.16819171427596-292)
1: sending_rate=285
2018-04-15 07:26:54,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:26:54,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 285.8334719740251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=285.8334719740251
1: allocatable_rate=365
1: delta=-79.16652802597491 (285.8334719740251-365)
1: sending_rate=357
2018-04-15 07:27:24,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:27:24,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5972.601480843894
lowpan0: alpha_W=0.01; capacity=5972.601480843894
Sending rate 357.80304290672956
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5972,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 438}


1: sending_rate=357.80304290672956
1: allocatable_rate=438
1: delta=-80.19695709327044 (357.80304290672956-438)
1: sending_rate=430
2018-04-15 07:27:54,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:27:54,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6029.542132702122
lowpan0: alpha_W=0.01; capacity=6029.542132702122
Sending rate 430.7093675369754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6029,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 07:28:22,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 07:28:22,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 07:28:22,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 07:28:22,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 07:28:22,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 07:28:22,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 07:28:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 07:28:22,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 07:28:22,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-15 07:28:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 07:28:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 07:28:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 07:28:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-15 07:28:22,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 07:28:22,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-15 07:28:22,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 07:28:22,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 07:28:22,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 07:28:22,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-15 07:28:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 07:28:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 374 485
2018-04-15 07:28:22,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 07:28:22,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 408 525
2018-04-15 07:28:22,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 07:28:22,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 442 576
2018-04-15 07:28:22,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 07:28:22,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 476 616
2018-04-15 07:28:22,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 07:28:22,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 510 669
2018-04-15 07:28:22,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 07:28:22,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 544 714
2018-04-15 07:28:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 07:28:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 578 762
2018-04-15 07:28:22,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 07:28:22,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:22,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 612 809
2018-04-15 07:28:22,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-15 07:28:22,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:22,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=430.7093675369754
1: allocatable_rate=511
1: delta=-80.29063246302462 (430.7093675369754-511)
1: sending_rate=503
2018-04-15 07:28:24,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:28:24,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:28:25,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 646 3107
2018-04-15 07:28:25,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:25,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 680 3149


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6085.913378041768
lowpan0: alpha_W=0.01; capacity=6085.913378041768
Sending rate 503.7008515942705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6085,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=503.7008515942705
1: allocatable_rate=578
1: delta=-74.29914840572951 (503.7008515942705-578)
1: sending_rate=571
2018-04-15 07:28:54,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:28:54,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6141.7209109280175
lowpan0: alpha_W=0.01; capacity=6141.7209109280175
Sending rate 571.2455319631155
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6141,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=571.2455319631155
1: allocatable_rate=569
1: delta=2.245531963115468 (571.2455319631155-569)
1: sending_rate=571
2018-04-15 07:29:24,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:24,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6150.303701818737
lowpan0: alpha_W=0.01; capacity=6150.303701818737
Sending rate 571.2455319631155
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6150,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=571.2455319631155
1: allocatable_rate=284
1: delta=287.24553196311547 (571.2455319631155-284)
1: sending_rate=310
2018-04-15 07:29:54,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:29:54,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6158.800664800549
lowpan0: alpha_W=0.01; capacity=6158.800664800549
Sending rate 310.1132301784651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6158,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:24,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:24,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6184.712658152544
lowpan0: alpha_W=0.01; capacity=6184.712658152544
Sending rate 310.1132301784651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6184,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:55,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:55,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.365531571018
lowpan0: alpha_W=0.01; capacity=6210.365531571018
Sending rate 310.1132301784651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6210,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:31:25,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:25,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6848.261876255308
lowpan0: alpha_W=0.01; capacity=6848.261876255308
Sending rate 310.1132301784651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6848,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=310.1132301784651
1: allocatable_rate=285
1: delta=25.113230178465074 (310.1132301784651-285)
1: sending_rate=310
2018-04-15 07:31:55,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:55,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7479.779257492755
lowpan0: alpha_W=0.01; capacity=7479.779257492755
Sending rate 310.1132301784651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7479,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=310.1132301784651
1: allocatable_rate=309
1: delta=1.1132301784650735 (310.1132301784651-309)
1: sending_rate=310
2018-04-15 07:32:25,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:25,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8104.981464917828
lowpan0: alpha_W=0.01; capacity=8104.981464917828
Sending rate 310.1132301784651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8104,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=310.1132301784651
1: allocatable_rate=333
1: delta=-22.886769821534926 (310.1132301784651-333)
1: sending_rate=330
2018-04-15 07:32:55,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:55,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8723.931650268649
lowpan0: alpha_W=0.01; capacity=8723.931650268649
Sending rate 330.9193845616786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8723,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 356}


1: sending_rate=330.9193845616786
1: allocatable_rate=356
1: delta=-25.080615438321388 (330.9193845616786-356)
1: sending_rate=353
2018-04-15 07:33:25,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9336.692333765963
lowpan0: alpha_W=0.01; capacity=9336.692333765963
Sending rate 353.7199440510617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9336,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=353.7199440510617
1: allocatable_rate=380
1: delta=-26.280055948938298 (353.7199440510617-380)
1: sending_rate=377
2018-04-15 07:33:55,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:55,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9943.325410428302
lowpan0: alpha_W=0.01; capacity=9943.325410428302
Sending rate 377.61090400464195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9943,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.61090400464195
1: allocatable_rate=403
1: delta=-25.389095995358048 (377.61090400464195-403)
1: sending_rate=400
2018-04-15 07:34:25,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:25,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10543.89215632402
lowpan0: alpha_W=0.01; capacity=10543.89215632402
Sending rate 400.69190036405837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10543,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=400.69190036405837
1: allocatable_rate=426
1: delta=-25.30809963594163 (400.69190036405837-426)
1: sending_rate=423
2018-04-15 07:34:55,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:55,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11138.45323476078
lowpan0: alpha_W=0.01; capacity=11138.45323476078
Sending rate 423.69926366945987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11138,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=423.69926366945987
1: allocatable_rate=448
1: delta=-24.300736330540133 (423.69926366945987-448)
1: sending_rate=445
2018-04-15 07:35:25,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:25,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11727.068702413173
lowpan0: alpha_W=0.01; capacity=11727.068702413173
Sending rate 445.7908421517691
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11727,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=445.7908421517691
1: allocatable_rate=471
1: delta=-25.209157848230916 (445.7908421517691-471)
1: sending_rate=468
2018-04-15 07:35:55,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:55,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12309.79801538904
lowpan0: alpha_W=0.01; capacity=12309.79801538904
Sending rate 468.70825837743354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12309,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=468.70825837743354
1: allocatable_rate=493
1: delta=-24.291741622566462 (468.70825837743354-493)
1: sending_rate=490
2018-04-15 07:36:25,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:25,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12886.70003523515
lowpan0: alpha_W=0.01; capacity=12886.70003523515
Sending rate 490.791659852494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12886,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=490.791659852494
1: allocatable_rate=515
1: delta=-24.20834014750602 (490.791659852494-515)
1: sending_rate=512
2018-04-15 07:36:55,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:55,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13457.833034882799
lowpan0: alpha_W=0.01; capacity=13457.833034882799
Sending rate 512.7992418047721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13457,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:37:25,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:25,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14023.25470453397
lowpan0: alpha_W=0.01; capacity=14023.25470453397
Sending rate 534.7999310731611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14023,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:37:55,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:55,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14583.022157488631
lowpan0: alpha_W=0.01; capacity=14583.022157488631
Sending rate 555.8909028248328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14583,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 07:38:22,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 07:38:22,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 07:38:22,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 07:38:22,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 07:38:22,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 07:38:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 07:38:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 07:38:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 07:38:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 07:38:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 07:38:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 07:38:22,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 07:38:22,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 07:38:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 07:38:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-15 07:38:22,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 07:38:22,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-15 07:38:22,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 07:38:22,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-15 07:38:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 07:38:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 374 514
2018-04-15 07:38:22,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-15 07:38:22,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-15 07:38:22,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 07:38:22,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 442 618
2018-04-15 07:38:22,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 07:38:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 476 658
2018-04-15 07:38:22,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 07:38:22,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 510 702
2018-04-15 07:38:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 07:38:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 544 743
2018-04-15 07:38:22,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 07:38:22,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 578 782
2018-04-15 07:38:22,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 07:38:22,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-15 07:38:22,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 07:38:22,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 646 860
2018-04-15 07:38:22,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 07:38:22,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:22,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:22,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 680 900
2018-04-15 07:38:22,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 07:38:22,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:38:25,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:25,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14524.691935913745
lowpan0: alpha_W=0.012; capacity=14513.025891598767
Sending rate 577.8082638931667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14513,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:38:56,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:56,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14466.945016554608
lowpan0: alpha_W=0.012; capacity=14443.869580899582
Sending rate 598.8916603539243
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14443,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:39:26,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:26,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14392.275566389062
lowpan0: alpha_W=0.012; capacity=14354.543145928787
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14354,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:51,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:51,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14318.352810725171
lowpan0: alpha_W=0.012; capacity=14266.288628177641
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14266,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:21,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:21,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14875.169282617919
lowpan0: alpha_W=0.01; capacity=14823.625741895865
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14823,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:51,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:51,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15426.41758979174
lowpan0: alpha_W=0.01; capacity=15375.389484476906
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15375,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=598.9901509412658
1: allocatable_rate=642
1: delta=-43.009849058734176 (598.9901509412658-642)
1: sending_rate=638
2018-04-15 07:41:21,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 07:41:21,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15972.153413893822
lowpan0: alpha_W=0.01; capacity=15921.635589632137
Sending rate 638.0900137219332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15921,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=638.0900137219332
1: allocatable_rate=718
1: delta=-79.90998627806675 (638.0900137219332-718)
1: sending_rate=710
2018-04-15 07:41:51,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:41:51,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16512.431879754884
lowpan0: alpha_W=0.01; capacity=16462.419233735814
Sending rate 710.735455792903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16462,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=710.735455792903
1: allocatable_rate=711
1: delta=-0.2645442070969466 (710.735455792903-711)
1: sending_rate=710
2018-04-15 07:42:21,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:21,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17047.307560957335
lowpan0: alpha_W=0.01; capacity=16997.795041398458
Sending rate 710.9759505266276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16997,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=710.9759505266276
1: allocatable_rate=704
1: delta=6.975950526627571 (710.9759505266276-704)
1: sending_rate=710
2018-04-15 07:42:51,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:51,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17576.83448534776
lowpan0: alpha_W=0.01; capacity=17527.817090984474
Sending rate 710.9759505266276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17527,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=710.9759505266276
1: allocatable_rate=786
1: delta=-75.02404947337243 (710.9759505266276-786)
1: sending_rate=779
2018-04-15 07:43:21,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 07:43:21,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18101.066140494284
lowpan0: alpha_W=0.01; capacity=18052.53892007463
Sending rate 779.1796318660571
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18052,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=779.1796318660571
1: allocatable_rate=866
1: delta=-86.8203681339429 (779.1796318660571-866)
1: sending_rate=858
2018-04-15 07:43:51,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:43:51,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18620.05547908934
lowpan0: alpha_W=0.01; capacity=18572.013530873883
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18572,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=858.1072392605506
1: allocatable_rate=858
1: delta=0.10723926055061384 (858.1072392605506-858)
1: sending_rate=858
2018-04-15 07:44:21,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:21,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19133.854924298448
lowpan0: alpha_W=0.01; capacity=19086.293395565142
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19086,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=858.1072392605506
1: allocatable_rate=849
1: delta=9.107239260550614 (858.1072392605506-849)
1: sending_rate=858
2018-04-15 07:44:51,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:51,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19642.516375055464
lowpan0: alpha_W=0.01; capacity=19595.430461609492
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19595,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=858.1072392605506
1: allocatable_rate=841
1: delta=17.107239260550614 (858.1072392605506-841)
1: sending_rate=858
2018-04-15 07:45:21,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:21,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19533.59121130491
lowpan0: alpha_W=0.012; capacity=19465.28529607018
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19465,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 832}


1: sending_rate=858.1072392605506
1: allocatable_rate=832
1: delta=26.107239260550614 (858.1072392605506-832)
1: sending_rate=858
2018-04-15 07:45:51,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:51,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19425.75529919186
lowpan0: alpha_W=0.012; capacity=19336.701872517337
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19336,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:21,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:21,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19931.49774619994
lowpan0: alpha_W=0.01; capacity=19843.334853792163
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19843,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:52,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:52,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20432.18276873794
lowpan0: alpha_W=0.01; capacity=20344.90150525424
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=858.1072392605506
1: allocatable_rate=847
1: delta=11.107239260550614 (858.1072392605506-847)
1: sending_rate=858
2018-04-15 07:47:22,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:22,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20927.86094105056
lowpan0: alpha_W=0.01; capacity=20841.4524902017
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20841,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=858.1072392605506
1: allocatable_rate=910
1: delta=-51.892760739449386 (858.1072392605506-910)
1: sending_rate=905
2018-04-15 07:47:52,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:47:52,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21418.582331640053
lowpan0: alpha_W=0.01; capacity=21333.03796529968
Sending rate 905.2824762964137
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21333,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 07:48:22,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:48:22,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 07:48:22,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 07:48:22,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 07:48:22,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 07:48:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 07:48:22,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-15 07:48:22,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-15 07:48:22,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-15 07:48:22,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 07:48:22,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-15 07:48:22,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 374 492
2018-04-15 07:48:22,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 408 534
2018-04-15 07:48:22,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 442 585
2018-04-15 07:48:22,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 476 646
2018-04-15 07:48:22,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 901}


1: sending_rate=905.2824762964137
1: allocatable_rate=901
1: delta=4.2824762964137335 (905.2824762964137-901)
1: sending_rate=905
2018-04-15 07:48:22,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 510 687
2018-04-15 07:48:22,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:22,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905
2018-04-15 07:48:22,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 544 741
2018-04-15 07:48:22,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 578 782
2018-04-15 07:48:22,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 612 824
2018-04-15 07:48:22,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 866
2018-04-15 07:48:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:22,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 680 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21291.89650832365
lowpan0: alpha_W=0.012; capacity=21182.041509716084
Sending rate 905.2824762964137
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21182,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1804}


1: sending_rate=905.2824762964137
1: allocatable_rate=1804
1: delta=-898.7175237035863 (905.2824762964137-1804)
1: sending_rate=1722
2018-04-15 07:48:52,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1722
2018-04-15 07:48:52,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21166.477543240413
lowpan0: alpha_W=0.012; capacity=21032.85701159949
Sending rate 1722.2984069360375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21032,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1790}


1: sending_rate=1722.2984069360375
1: allocatable_rate=1790
1: delta=-67.70159306396249 (1722.2984069360375-1790)
1: sending_rate=1783
2018-04-15 07:49:22,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:22,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21024.81276780801
lowpan0: alpha_W=0.012; capacity=20864.462727460297
Sending rate 1783.8453097214579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20864,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1783.8453097214579
1: allocatable_rate=1215
1: delta=568.8453097214579 (1783.8453097214579-1215)
1: sending_rate=1266
2018-04-15 07:49:52,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:52,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20884.564640129927
lowpan0: alpha_W=0.012; capacity=20698.089174730772
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20698,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1205}


1: sending_rate=1266.7132099746782
1: allocatable_rate=1205
1: delta=61.71320997467819 (1266.7132099746782-1205)
1: sending_rate=1266
2018-04-15 07:50:22,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:22,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20763.218993728628
lowpan0: alpha_W=0.012; capacity=20554.712104634003
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20554,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=1266.7132099746782
1: allocatable_rate=873
1: delta=393.7132099746782 (1266.7132099746782-873)
1: sending_rate=908
2018-04-15 07:50:52,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:52,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20643.086803791342
lowpan0: alpha_W=0.012; capacity=20413.055559378394
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20413,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=908.792109997698
1: allocatable_rate=867
1: delta=41.79210999769805 (908.792109997698-867)
1: sending_rate=908
2018-04-15 07:51:22,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:22,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20506.655935753428
lowpan0: alpha_W=0.012; capacity=20252.098892665854
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20252,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=908.792109997698
1: allocatable_rate=860
1: delta=48.79210999769805 (908.792109997698-860)
1: sending_rate=908
2018-04-15 07:51:52,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:52,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20371.589376395892
lowpan0: alpha_W=0.012; capacity=20093.073705953862
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20093,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=908.792109997698
1: allocatable_rate=879
1: delta=29.79210999769805 (908.792109997698-879)
1: sending_rate=908
2018-04-15 07:52:22,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:22,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20255.373482631934
lowpan0: alpha_W=0.012; capacity=19956.956821482418
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19956,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=908.792109997698
1: allocatable_rate=897
1: delta=11.792109997698049 (908.792109997698-897)
1: sending_rate=908
2018-04-15 07:52:52,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:52,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20140.319747805614
lowpan0: alpha_W=0.012; capacity=19822.47333962463
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19822,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=908.792109997698
1: allocatable_rate=915
1: delta=-6.207890002301951 (908.792109997698-915)
1: sending_rate=914
2018-04-15 07:53:22,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:22,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20638.916550327558
lowpan0: alpha_W=0.01; capacity=20324.248606228382
Sending rate 914.435646363427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20324,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=914.435646363427
1: allocatable_rate=933
1: delta=-18.564353636572946 (914.435646363427-933)
1: sending_rate=931
2018-04-15 07:53:52,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:52,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21132.527384824283
lowpan0: alpha_W=0.01; capacity=20821.006120166097
Sending rate 931.3123314875843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20821,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=931.3123314875843
1: allocatable_rate=950
1: delta=-18.687668512415712 (931.3123314875843-950)
1: sending_rate=948
2018-04-15 07:54:22,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:22,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21621.20211097604
lowpan0: alpha_W=0.01; capacity=21312.796058964435
Sending rate 948.3011210443259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21312,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 968}


1: sending_rate=948.3011210443259
1: allocatable_rate=968
1: delta=-19.698878955674104 (948.3011210443259-968)
1: sending_rate=966
2018-04-15 07:54:52,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:52,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22104.990089866278
lowpan0: alpha_W=0.01; capacity=21799.66809837479
Sending rate 966.2091928222114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21799,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=966.2091928222114
1: allocatable_rate=985
1: delta=-18.790807177788565 (966.2091928222114-985)
1: sending_rate=983
2018-04-15 07:55:23,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:23,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22583.940188967616
lowpan0: alpha_W=0.01; capacity=22281.67141739104
Sending rate 983.2917448020193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22281,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=983.2917448020193
1: allocatable_rate=1002
1: delta=-18.708255197980748 (983.2917448020193-1002)
1: sending_rate=1000
2018-04-15 07:55:53,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:53,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23058.10078707794
lowpan0: alpha_W=0.01; capacity=22758.85470321713
Sending rate 1000.2992495274563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22758,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1000.2992495274563
1: allocatable_rate=1019
1: delta=-18.700750472543746 (1000.2992495274563-1019)
1: sending_rate=1017
2018-04-15 07:56:23,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:23,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22915.01977920716
lowpan0: alpha_W=0.012; capacity=22590.748446778525
Sending rate 1017.2999317752233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22590,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1017.2999317752233
1: allocatable_rate=1036
1: delta=-18.700068224776714 (1017.2999317752233-1036)
1: sending_rate=1034
2018-04-15 07:56:53,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:53,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22773.36958141509
lowpan0: alpha_W=0.012; capacity=22424.659465417182
Sending rate 1034.2999937977477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22424,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1052}


1: sending_rate=1034.2999937977477
1: allocatable_rate=1052
1: delta=-17.700006202252325 (1034.2999937977477-1052)
1: sending_rate=1050
2018-04-15 07:57:23,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:23,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23245.63588560094
lowpan0: alpha_W=0.01; capacity=22900.41287076301
Sending rate 1050.390908527068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22900,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1050.390908527068
1: allocatable_rate=1069
1: delta=-18.60909147293205 (1050.390908527068-1069)
1: sending_rate=1067
2018-04-15 07:57:53,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:53,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23713.17952674493
lowpan0: alpha_W=0.01; capacity=23371.40874205538
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23371,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 07:58:22,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:22,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 07:58:22,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:23,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:23,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:24,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2830
2018-04-15 07:58:24,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:24,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2882
2018-04-15 07:58:24,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2925
2018-04-15 07:58:25,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2976
2018-04-15 07:58:25,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3035
2018-04-15 07:58:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3085
2018-04-15 07:58:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3126
2018-04-15 07:58:25,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3179
2018-04-15 07:58:25,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3219
2018-04-15 07:58:25,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3301
2018-04-15 07:58:25,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3344
2018-04-15 07:58:25,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3392
2018-04-15 07:58:25,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3438
2018-04-15 07:58:25,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3486
2018-04-15 07:58:25,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3535
2018-04-15 07:58:25,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3586
2018-04-15 07:58:25,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3632
2018-04-15 07:58:25,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 646 3681
2018-04-15 07:58:25,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24176.04773147748
lowpan0: alpha_W=0.01; capacity=23837.694654634826
Sending rate 1083.39166040105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23837,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:58:53,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:53,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24004.287254162704
lowpan0: alpha_W=0.012; capacity=23635.64231877921
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23635,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:23,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:23,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23834.244381621076
lowpan0: alpha_W=0.012; capacity=23436.01461095386
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23436,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 07:59:53,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:53,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23683.401937804865
lowpan0: alpha_W=0.012; capacity=23259.782435622412
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23259,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:23,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:23,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23534.067918426816
lowpan0: alpha_W=0.012; capacity=23085.66504639494
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23085,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:00:53,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:53,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23415.393905909215
lowpan0: alpha_W=0.012; capacity=22948.6370658382
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22948,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:23,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:23,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23297.90663351679
lowpan0: alpha_W=0.012; capacity=22813.253421048143
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22813,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:01:53,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:53,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23181.594233848293
lowpan0: alpha_W=0.012; capacity=22679.494379995565
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22679,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:23,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:23,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23066.44495817648
lowpan0: alpha_W=0.012; capacity=22547.340447435618
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22547,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:02:53,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:53,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23535.780508594715
lowpan0: alpha_W=0.01; capacity=23021.86704296126
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23021,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:25,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:25,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24000.422703508768
lowpan0: alpha_W=0.01; capacity=23491.648372531647
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23491,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:03:55,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:55,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24460.41847647368
lowpan0: alpha_W=0.01; capacity=23956.73188880633
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23956,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:25,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:25,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24915.814291708943
lowpan0: alpha_W=0.01; capacity=24417.164569918266
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24417,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:55,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:55,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25366.65614879185
lowpan0: alpha_W=0.01; capacity=24872.992924219085
Sending rate 1135.409015208005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24872,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:25,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:25,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25812.98958730393
lowpan0: alpha_W=0.01; capacity=25324.262994976893
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25324,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:55,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:55,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26254.85969143089
lowpan0: alpha_W=0.01; capacity=25771.020365027125
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25771,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:25,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:25,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26692.311094516583
lowpan0: alpha_W=0.01; capacity=26213.310161376852
Sending rate 1181.40902255087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26213,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:55,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:55,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26512.887983571418
lowpan0: alpha_W=0.012; capacity=26003.75043944033
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26003,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:25,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:25,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26335.259103735705
lowpan0: alpha_W=0.012; capacity=25796.705434167045
Sending rate 1211.499248120255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25796,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:55,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:55,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26771.906512698348
lowpan0: alpha_W=0.01; capacity=26238.738379825372
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26238,), 'event_name': 'capacity'}
2018-04-15 08:08:22,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 08:08:22,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 08:08:22,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 08:08:22,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-15 08:08:22,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 08:08:22,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-15 08:08:22,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:22,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-15 08:08:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:25,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:25,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:25,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3184
2018-04-15 08:08:25,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3222
2018-04-15 08:08:25,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3298
2018-04-15 08:08:25,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3339
2018-04-15 08:08:25,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3376
2018-04-15 08:08:25,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3413
2018-04-15 08:08:25,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3449
2018-04-15 08:08:25,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3488
2018-04-15 08:08:25,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3531
2018-04-15 08:08:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3574
2018-04-15 08:08:25,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3612
2018-04-15 08:08:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 646 3653
2018-04-15 08:08:25,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:25,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 680 3699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27204.187447571363
lowpan0: alpha_W=0.01; capacity=26676.35099602712
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26676,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:55,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:55,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26990.47890642898
lowpan0: alpha_W=0.012; capacity=26426.234784074793
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26426,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:25,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:25,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26778.90745069802
lowpan0: alpha_W=0.012; capacity=26179.119966665894
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26179,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:55,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:55,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26627.785042857708
lowpan0: alpha_W=0.012; capacity=26004.970527065903
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26004,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:25,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:25,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26478.173859095798
lowpan0: alpha_W=0.012; capacity=25832.910880741114
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25832,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:55,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:55,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26300.89212050484
lowpan0: alpha_W=0.012; capacity=25627.91595017222
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25627,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:25,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:25,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26125.38319929979
lowpan0: alpha_W=0.012; capacity=25425.380958770154
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25425,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:55,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:55,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
