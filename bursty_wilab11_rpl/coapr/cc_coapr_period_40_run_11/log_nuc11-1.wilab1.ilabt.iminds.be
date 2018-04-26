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
2018-04-16 04:10:11,749 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 04:10:11,914 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:11,915 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:13,968 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f52bbf376a0>
2018-04-16 04:10:14,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:14,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:14,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:14,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:14,997 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:14,998 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:14,998 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:14,999 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:15,000 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:15,266 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:15,266 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:15,266 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:15,266 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:16,254 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:43,132 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:48,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:50,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:52,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:54,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:56,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:57,507 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:58,509 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:58,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:58,509 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:58,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:58,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:58,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:58,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:58,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:59,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:59,513 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:59,513 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:59,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:59,513 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:59,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:59,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:59,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:59,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:59,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:59,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:01,040 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:01,041 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:14:00,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:00,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:30,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:30,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:15:00,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:00,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:31,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:31,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 40}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 04:16:01,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:01,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 37.69971623895536
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 04:16:31,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:31,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 46.15451965808685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 65}


1: sending_rate=46.15451965808685
1: allocatable_rate=65
1: delta=-18.845480341913152 (46.15451965808685-65)
1: sending_rate=63
2018-04-16 04:17:01,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:01,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 63.28677451437153
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1963,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=63.28677451437153
1: allocatable_rate=72
1: delta=-8.71322548562847 (63.28677451437153-72)
1: sending_rate=71
2018-04-16 04:17:31,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:31,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 71.2078885922156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2031,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=71.2078885922156
1: allocatable_rate=78
1: delta=-6.792111407784404 (71.2078885922156-78)
1: sending_rate=77
2018-04-16 04:18:01,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:01,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 77.38253532656505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 111}


1: sending_rate=77.38253532656505
1: allocatable_rate=111
1: delta=-33.61746467343495 (77.38253532656505-111)
1: sending_rate=107
2018-04-16 04:18:31,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:18:31,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 107.94386684786954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3383,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=107.94386684786954
1: allocatable_rate=177
1: delta=-69.05613315213046 (107.94386684786954-177)
1: sending_rate=170
2018-04-16 04:19:01,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:19:01,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 170.72216971344267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4050,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=170.72216971344267
1: allocatable_rate=202
1: delta=-31.277830286557332 (170.72216971344267-202)
1: sending_rate=199
2018-04-16 04:19:31,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:31,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 199.15656088304024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4709,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.15656088304024
1: allocatable_rate=227
1: delta=-27.843439116959757 (199.15656088304024-227)
1: sending_rate=224
2018-04-16 04:20:01,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:01,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5362.419991443857
lowpan0: alpha_W=0.01; capacity=5362.419991443857
Sending rate 224.46877826209456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5362,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=224.46877826209456
1: allocatable_rate=229
1: delta=-4.53122173790544 (224.46877826209456-229)
1: sending_rate=228
2018-04-16 04:20:31,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:31,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6008.795791529418
lowpan0: alpha_W=0.01; capacity=6008.795791529418
Sending rate 228.5880707510995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6008,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=228.5880707510995
1: allocatable_rate=231
1: delta=-2.411929248900492 (228.5880707510995-231)
1: sending_rate=230
2018-04-16 04:21:01,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:01,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6065.374500280791
lowpan0: alpha_W=0.01; capacity=6065.374500280791
Sending rate 230.7807337046454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.7807337046454
1: allocatable_rate=256
1: delta=-25.2192662953546 (230.7807337046454-256)
1: sending_rate=253
2018-04-16 04:21:31,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:31,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6121.38742194465
lowpan0: alpha_W=0.01; capacity=6121.38742194465
Sending rate 253.70733942769505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6121,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 04:22:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-16 04:22:01,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-16 04:22:01,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-16 04:22:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-16 04:22:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-16 04:22:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-16 04:22:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 136 312
2018-04-16 04:22:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-16 04:22:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 170 389
2018-04-16 04:22:01,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 437
2018-04-16 04:22:01,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 204 462
2018-04-16 04:22:01,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-16 04:22:01,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:22:01,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 238 536
2018-04-16 04:22:01,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-16 04:22:01,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:01,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:22:01,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:01,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3453
2018-04-16 04:22:04,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10861
2018-04-16 04:22:12,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10931
2018-04-16 04:22:12,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11053
2018-04-16 04:22:12,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6147.673547725203
lowpan0: alpha_W=0.01; capacity=6147.673547725203
Sending rate 277.60975812979046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6147,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:22:31,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:31,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:56,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54235
2018-04-16 04:22:56,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6173.696812247951
lowpan0: alpha_W=0.01; capacity=6173.696812247951
Sending rate 281.6008871027082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6173,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:22:59,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57182
2018-04-16 04:22:59,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57258
2018-04-16 04:22:59,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57332
2018-04-16 04:22:59,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57394
2018-04-16 04:22:59,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57483
2018-04-16 04:22:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57564
2018-04-16 04:22:59,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-16 04:22:59,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57635
2018-04-16 04:22:59,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57721
2018-04-16 04:22:59,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
lowpan0: service_time=7
2018-04-16 04:22:59,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57791
2018-04-16 04:22:59,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57853
2018-04-16 04:22:59,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57916
2018-04-16 04:22:59,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57983
2018-04-16 04:23:00,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58045
2018-04-16 04:23:00,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58119
2018-04-16 04:23:00,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58193
2018-04-16 04:23:00,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58255
2018-04-16 04:23:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58322
2018-04-16 04:23:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58393
2018-04-16 04:23:00,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58477
2018-04-16 04:23:00,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58547
2018-04-16 04:23:00,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:23:01,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:01,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-16 04:23:03,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61026
2018-04-16 04:23:03,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61096
2018-04-16 04:23:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61159
2018-04-16 04:23:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61224
2018-04-16 04:23:03,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61291
2018-04-16 04:23:03,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 61353
2018-04-16 04:23:03,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61423
2018-04-16 04:23:03,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61497


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6161.959844125471
lowpan0: alpha_W=0.012; capacity=6159.612450500976
Sending rate 282.872807918428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6159,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:23:32,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:32,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6150.340245684216
lowpan0: alpha_W=0.012; capacity=6145.697101094964
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6145,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 226}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:24:02,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:02,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6158.836843227374
lowpan0: alpha_W=0.01; capacity=6154.240130084014
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 217}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:24:32,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:32,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6167.2484747951
lowpan0: alpha_W=0.01; capacity=6162.697728783173
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6162,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 218}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:25:02,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:02,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6222.242656713816
lowpan0: alpha_W=0.01; capacity=6217.737418162008
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6217,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:25:32,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:32,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6276.686896813345
lowpan0: alpha_W=0.01; capacity=6272.2267106470545
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6272,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 215}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:26:02,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:02,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6330.586694511879
lowpan0: alpha_W=0.01; capacity=6326.17111020725
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6326,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 242}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:26:32,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:32,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6383.947494233427
lowpan0: alpha_W=0.01; capacity=6379.576065771845
Sending rate 240.9328331232928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6379,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:27:02,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:02,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7020.108019291093
lowpan0: alpha_W=0.01; capacity=7015.780305114126
Sending rate 265.5393484657539
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7015,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 270}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:27:32,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:32,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7649.906939098182
lowpan0: alpha_W=0.01; capacity=7645.622502062985
Sending rate 269.5944862241594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7645,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 273}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:28:02,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:02,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8273.4078697072
lowpan0: alpha_W=0.01; capacity=8269.166277042355
Sending rate 272.69040783855996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8269,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:32,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:32,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8890.67379101013
lowpan0: alpha_W=0.01; capacity=8886.47461427193
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8886,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:02,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:02,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8889.267053100028
lowpan0: alpha_W=0.012; capacity=8884.836918900668
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8884,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:32,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:32,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8887.874382569027
lowpan0: alpha_W=0.012; capacity=8883.21887587386
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8883,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:02,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:02,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9498.995638743338
lowpan0: alpha_W=0.01; capacity=9494.38668711512
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9494,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:32,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:32,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10104.005682355904
lowpan0: alpha_W=0.01; capacity=10099.442820243969
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10099,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:02,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:02,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10702.965625532344
lowpan0: alpha_W=0.01; capacity=10698.44839204153
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10698,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:33,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:33,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11295.935969277021
lowpan0: alpha_W=0.01; capacity=11291.463908121113
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11291,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 04:32:01,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:03,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:03,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11270.476609584251
lowpan0: alpha_W=0.012; capacity=11260.96634122366
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11260,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:33,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:33,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:40,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38322
2018-04-16 04:32:40,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:40,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38437
2018-04-16 04:32:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:40,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38517
2018-04-16 04:32:40,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:40,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38598
2018-04-16 04:32:40,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11245.271843488408
lowpan0: alpha_W=0.012; capacity=11230.834745128976
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11230,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:03,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:03,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:21,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79087
2018-04-16 04:33:21,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79204
2018-04-16 04:33:21,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 79292
2018-04-16 04:33:21,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79379
2018-04-16 04:33:21,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79471
2018-04-16 04:33:21,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79558
2018-04-16 04:33:21,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79657
2018-04-16 04:33:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79748
2018-04-16 04:33:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79836
2018-04-16 04:33:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79943
2018-04-16 04:33:22,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82713
2018-04-16 04:33:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82808
2018-04-16 04:33:25,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 82895
2018-04-16 04:33:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83013
2018-04-16 04:33:25,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85857
2018-04-16 04:33:28,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85948
2018-04-16 04:33:28,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86047
2018-04-16 04:33:28,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86135
2018-04-16 04:33:28,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86223
2018-04-16 04:33:28,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86317
2018-04-16 04:33:28,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86408
2018-04-16 04:33:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:29,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86496
2018-04-16 04:33:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:29,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86586
2018-04-16 04:33:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86675
2018-04-16 04:33:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11220.319125053524
lowpan0: alpha_W=0.012; capacity=11201.064728187428
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11201,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:33,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:33,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11195.615933802988
lowpan0: alpha_W=0.012; capacity=11171.65195144918
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11171,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-16 04:34:03,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 120060
2018-04-16 04:34:03,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:03,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:03,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-16 04:34:10,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 127610
2018-04-16 04:34:10,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:10,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 127701
2018-04-16 04:34:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:11,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 127797
2018-04-16 04:34:11,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11153.659774464959
lowpan0: alpha_W=0.012; capacity=11121.592128031789
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11121,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:33,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:33,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-16 04:34:46,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 162291
2018-04-16 04:34:46,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 162402
2018-04-16 04:34:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 162504
2018-04-16 04:34:46,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 162610
2018-04-16 04:34:46,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 162706
2018-04-16 04:34:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 162820
2018-04-16 04:34:46,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 162934
2018-04-16 04:34:46,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:46,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 163045


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11112.12317672031
lowpan0: alpha_W=0.012; capacity=11072.133022495407
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11072,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:03,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:03,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11059.33527828644
lowpan0: alpha_W=0.012; capacity=11009.267426225462
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11009,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:33,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:33,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11007.07525883691
lowpan0: alpha_W=0.012; capacity=10947.156217110756
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10947,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:03,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:03,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10967.00450624854
lowpan0: alpha_W=0.012; capacity=10899.790342505426
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10899,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:34,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:34,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10927.334461186056
lowpan0: alpha_W=0.012; capacity=10852.99285839536
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10852,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:04,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:04,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10905.561116574196
lowpan0: alpha_W=0.012; capacity=10827.756944094615
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10827,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:34,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:34,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10884.005505408453
lowpan0: alpha_W=0.012; capacity=10802.82386076548
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10802,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:04,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:04,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10862.665450354369
lowpan0: alpha_W=0.012; capacity=10778.189974436295
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10778,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:34,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:34,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10841.538795850825
lowpan0: alpha_W=0.012; capacity=10753.851694743058
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10753,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:04,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:04,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11433.123407892317
lowpan0: alpha_W=0.01; capacity=11346.313177795628
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:35,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:35,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12018.792173813394
lowpan0: alpha_W=0.01; capacity=11932.850046017671
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11932,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:05,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:05,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11986.10425207526
lowpan0: alpha_W=0.012; capacity=11894.655845465459
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11894,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 383}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:35,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:35,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11953.743209554506
lowpan0: alpha_W=0.012; capacity=11856.919975319874
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11856,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 408}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:05,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:05,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12534.205777458961
lowpan0: alpha_W=0.01; capacity=12438.350775566674
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12438,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 433}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:35,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:35,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13108.863719684372
lowpan0: alpha_W=0.01; capacity=13013.967267811007
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13013,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-16 04:42:01,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-16 04:42:01,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 68 204
2018-04-16 04:42:01,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 102 306
2018-04-16 04:42:01,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 136 438
2018-04-16 04:42:01,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 170 559
2018-04-16 04:42:01,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 204 657
2018-04-16 04:42:01,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 238 748
2018-04-16 04:42:01,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:01,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 272 844
2018-04-16 04:42:01,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 306 956
2018-04-16 04:42:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 340 1043
2018-04-16 04:42:02,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:02,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 374 1134
2018-04-16 04:42:02,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:05,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:05,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13094.441749154194
lowpan0: alpha_W=0.012; capacity=12997.799660597275
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 431}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:35,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:35,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:39,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37609
2018-04-16 04:42:39,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13080.163998329317
lowpan0: alpha_W=0.012; capacity=12981.826064670107
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12981,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:05,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:05,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:16,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 74196
2018-04-16 04:43:16,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:16,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74324
2018-04-16 04:43:16,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:16,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74425
2018-04-16 04:43:16,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:16,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74529
2018-04-16 04:43:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:16,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74630
2018-04-16 04:43:16,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74726
2018-04-16 04:43:17,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74850
2018-04-16 04:43:17,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13019.362358346023
lowpan0: alpha_W=0.012; capacity=12910.044151894066
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12910,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:35,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:35,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:55,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 112949
2018-04-16 04:43:55,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:58,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115580
2018-04-16 04:43:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:58,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115689
2018-04-16 04:43:58,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:58,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115781
2018-04-16 04:43:58,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12959.168734762563
lowpan0: alpha_W=0.012; capacity=12839.123622071336
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12839,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-16 04:44:01,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 117951
2018-04-16 04:44:01,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 118051
2018-04-16 04:44:01,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 118146
2018-04-16 04:44:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 118252
2018-04-16 04:44:01,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 118345
2018-04-16 04:44:01,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118447
2018-04-16 04:44:01,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118566
2018-04-16 04:44:01,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 118658
2018-04-16 04:44:01,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 04:44:01,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 118754
2018-04-16 04:44:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 118850
2018-04-16 04:44:01,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 118946
2018-04-16 04:44:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 119042
2018-04-16 04:44:02,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 119135
2018-04-16 04:44:02,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 119231
2018-04-16 04:44:02,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 428}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:05,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:05,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:44:05,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 122208
2018-04-16 04:44:05,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:05,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 122318
2018-04-16 04:44:05,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 122418


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12887.910380748272
lowpan0: alpha_W=0.012; capacity=12755.05413860648
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12755,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:35,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:35,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12817.364610274122
lowpan0: alpha_W=0.012; capacity=12671.993488943202
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12671,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:05,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:05,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12776.690964171381
lowpan0: alpha_W=0.012; capacity=12624.929567075884
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12624,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:35,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:35,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12736.424054529667
lowpan0: alpha_W=0.012; capacity=12578.430412270973
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12578,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:05,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:05,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12725.726480651036
lowpan0: alpha_W=0.012; capacity=12567.489247323721
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12567,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:35,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:35,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12715.135882511191
lowpan0: alpha_W=0.012; capacity=12556.679376355836
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12556,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:05,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:05,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12675.484523686078
lowpan0: alpha_W=0.012; capacity=12510.999223839566
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12510,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:31,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:31,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12636.229678449217
lowpan0: alpha_W=0.012; capacity=12465.86723315349
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12465,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:01,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:01,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12597.367381664724
lowpan0: alpha_W=0.012; capacity=12421.276826355648
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12421,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:31,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:31,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12558.893707848078
lowpan0: alpha_W=0.012; capacity=12377.22150443938
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12377,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:01,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:01,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12520.804770769597
lowpan0: alpha_W=0.012; capacity=12333.694846386106
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12333,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 492}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:31,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:31,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12483.0967230619
lowpan0: alpha_W=0.012; capacity=12290.690508229472
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12290,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:01,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:01,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13058.265755831282
lowpan0: alpha_W=0.01; capacity=12867.783603147178
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12867,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:31,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:31,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13627.68309827297
lowpan0: alpha_W=0.01; capacity=13439.105767115707
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13439,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:01,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:01,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14191.40626729024
lowpan0: alpha_W=0.01; capacity=14004.71470944455
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14004,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:31,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:31,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14749.492204617338
lowpan0: alpha_W=0.01; capacity=14564.667562350105
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14564,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-16 04:52:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:01,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:01,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14718.66394923783
lowpan0: alpha_W=0.012; capacity=14529.891551601904
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14529,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:31,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:31,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:41,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39298
2018-04-16 04:52:41,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:41,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39436
2018-04-16 04:52:41,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14688.143976412119
lowpan0: alpha_W=0.012; capacity=14495.532852982682
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14495,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:53:01,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:53:01,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:53:12,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 69764
2018-04-16 04:53:12,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75839
2018-04-16 04:53:18,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75948
2018-04-16 04:53:18,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76046
2018-04-16 04:53:18,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76142
2018-04-16 04:53:18,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76238
2018-04-16 04:53:18,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76374
2018-04-16 04:53:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:18,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76481
2018-04-16 04:53:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:19,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76608
2018-04-16 04:53:19,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:19,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76718
2018-04-16 04:53:19,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76844
2018-04-16 04:53:19,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:19,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76947
2018-04-16 04:53:19,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:19,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77053
2018-04-16 04:53:19,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:21,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79379
2018-04-16 04:53:21,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:21,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79491
2018-04-16 04:53:21,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:22,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79587
2018-04-16 04:53:22,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:22,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79683
2018-04-16 04:53:22,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:22,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79786
2018-04-16 04:53:22,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14611.262536647997
lowpan0: alpha_W=0.012; capacity=14405.58645874689
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14405,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4314}


1: sending_rate=534.9914553428926
1: allocatable_rate=4314
1: delta=-3779.0085446571074 (534.9914553428926-4314)
1: sending_rate=3970
2018-04-16 04:53:31,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3970
2018-04-16 04:53:31,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3970


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14535.149911281516
lowpan0: alpha_W=0.012; capacity=14316.719421241927
Sending rate 3970.4537686675353
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14316,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4280}


1: sending_rate=3970.4537686675353
1: allocatable_rate=4280
1: delta=-309.5462313324647 (3970.4537686675353-4280)
1: sending_rate=4251
2018-04-16 04:54:01,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:01,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:54:04,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 121580
2018-04-16 04:54:04,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14448.131745502034
lowpan0: alpha_W=0.012; capacity=14214.918788187024
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:54:31,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:31,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:54:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 157438
2018-04-16 04:54:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14361.983761380348
lowpan0: alpha_W=0.012; capacity=14114.33976272878
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14114,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:55:01,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:55:01,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:55:21,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 197419
2018-04-16 04:55:21,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:24,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 200200
2018-04-16 04:55:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 200308
2018-04-16 04:55:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 200427
2018-04-16 04:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:25,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 200543
2018-04-16 04:55:25,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14305.863923766545
lowpan0: alpha_W=0.012; capacity=14049.967685576034
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14049,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:55:31,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:55:31,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:55:32,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 207596
2018-04-16 04:55:32,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:32,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 207705
2018-04-16 04:55:32,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:32,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 207805
2018-04-16 04:55:32,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:32,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 207901
2018-04-16 04:55:32,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:32,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 208014
2018-04-16 04:55:32,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 208117
2018-04-16 04:55:32,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:32,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 208225
2018-04-16 04:55:32,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:33,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 208322
2018-04-16 04:55:33,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:33,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 208419
2018-04-16 04:55:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:33,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 208545
2018-04-16 04:55:33,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:33,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 208642
2018-04-16 04:55:33,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 208738
2018-04-16 04:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:33,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 208838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14250.305284528878
lowpan0: alpha_W=0.012; capacity=13986.36807334912
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13986,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:56:02,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:56:02,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14166.135565016924
lowpan0: alpha_W=0.012; capacity=13888.531656468931
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13888,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=4251.85943351523
1: allocatable_rate=560
1: delta=3691.85943351523 (4251.85943351523-560)
1: sending_rate=895
2018-04-16 04:56:32,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 04:56:32,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14082.80754270009
lowpan0: alpha_W=0.012; capacity=13791.869276591304
Sending rate 895.6235848650213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13791,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=895.6235848650213
1: allocatable_rate=558
1: delta=337.62358486502126 (895.6235848650213-558)
1: sending_rate=588
2018-04-16 04:57:02,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-16 04:57:02,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14058.646133939754
lowpan0: alpha_W=0.012; capacity=13766.366845272209
Sending rate 588.6930531695474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13766,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=588.6930531695474
1: allocatable_rate=510
1: delta=78.6930531695474 (588.6930531695474-510)
1: sending_rate=517
2018-04-16 04:57:32,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:57:32,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14034.726339267023
lowpan0: alpha_W=0.012; capacity=13741.170443128942
Sending rate 517.1539139245043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13741,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=517.1539139245043
1: allocatable_rate=508
1: delta=9.153913924504309 (517.1539139245043-508)
1: sending_rate=517
2018-04-16 04:58:02,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:58:02,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13981.879075874353
lowpan0: alpha_W=0.012; capacity=13681.276397811394
Sending rate 517.1539139245043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13681,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=517.1539139245043
1: allocatable_rate=507
1: delta=10.153913924504309 (517.1539139245043-507)
1: sending_rate=517
2018-04-16 04:58:32,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:58:32,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13929.560285115609
lowpan0: alpha_W=0.012; capacity=13622.101081037657
Sending rate 517.1539139245043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13622,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=517.1539139245043
1: allocatable_rate=505
1: delta=12.153913924504309 (517.1539139245043-505)
1: sending_rate=517
2018-04-16 04:59:02,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:59:02,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13877.764682264453
lowpan0: alpha_W=0.012; capacity=13563.635868065205
Sending rate 517.1539139245043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13563,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=517.1539139245043
1: allocatable_rate=503
1: delta=14.153913924504309 (517.1539139245043-503)
1: sending_rate=517
2018-04-16 04:59:32,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:59:32,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13826.487035441809
lowpan0: alpha_W=0.012; capacity=13505.872237648422
Sending rate 517.1539139245043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13505,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=517.1539139245043
1: allocatable_rate=527
1: delta=-9.846086075495691 (517.1539139245043-527)
1: sending_rate=526
2018-04-16 05:00:02,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 05:00:02,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13775.72216508739
lowpan0: alpha_W=0.012; capacity=13448.801770796641
Sending rate 526.104901265864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13448,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=526.104901265864
1: allocatable_rate=551
1: delta=-24.895098734136013 (526.104901265864-551)
1: sending_rate=548
2018-04-16 05:00:32,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:32,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14337.964943436516
lowpan0: alpha_W=0.01; capacity=14014.313753088674
Sending rate 548.7368092059876
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14014,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=548.7368092059876
1: allocatable_rate=549
1: delta=-0.2631907940124165 (548.7368092059876-549)
1: sending_rate=548
2018-04-16 05:01:02,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:02,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14894.58529400215
lowpan0: alpha_W=0.01; capacity=14574.170615557787
Sending rate 548.9760735641806
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14574,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=548.9760735641806
1: allocatable_rate=549
1: delta=-0.02392643581936227 (548.9760735641806-549)
1: sending_rate=548
2018-04-16 05:01:32,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:32,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15445.639441062129
lowpan0: alpha_W=0.01; capacity=15128.428909402208
Sending rate 548.997824869471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15128,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 05:02:01,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 34 134
2018-04-16 05:02:01,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 68 257
2018-04-16 05:02:01,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=548.997824869471
1: allocatable_rate=547
1: delta=1.9978248694709464 (548.997824869471-547)
1: sending_rate=548
2018-04-16 05:02:02,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:02,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15991.183046651508
lowpan0: alpha_W=0.01; capacity=15677.144620308185
Sending rate 548.997824869471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15677,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=548.997824869471
1: allocatable_rate=0
1: delta=548.997824869471 (548.997824869471-0)
1: sending_rate=548
2018-04-16 05:02:32,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:32,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:42,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40304
2018-04-16 05:02:42,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:44,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43104
2018-04-16 05:02:44,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43237
2018-04-16 05:02:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43359
2018-04-16 05:02:45,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43464
2018-04-16 05:02:45,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43564
2018-04-16 05:02:45,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43672
2018-04-16 05:02:45,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43799
2018-04-16 05:02:45,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43948
2018-04-16 05:02:45,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44048
2018-04-16 05:02:45,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:46,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44167
2018-04-16 05:02:46,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:46,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44267
2018-04-16 05:02:46,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:48,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46625
2018-04-16 05:02:48,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49220
2018-04-16 05:02:51,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49317
2018-04-16 05:02:51,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49413
2018-04-16 05:02:51,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49509
2018-04-16 05:02:51,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49605
2018-04-16 05:02:51,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49701
2018-04-16 05:02:51,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49796
2018-04-16 05:02:51,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49908
2018-04-16 05:02:51,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:51,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50022
2018-04-16 05:02:51,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58426
2018-04-16 05:03:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:00,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58545
2018-04-16 05:03:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15901.271216184992
lowpan0: alpha_W=0.012; capacity=15573.018884864487
Sending rate 548.997824869471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15573,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=548.997824869471
1: allocatable_rate=0
1: delta=548.997824869471 (548.997824869471-0)
1: sending_rate=548
2018-04-16 05:03:02,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:02,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73598
2018-04-16 05:03:15,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:16,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73721
2018-04-16 05:03:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:19,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76643
2018-04-16 05:03:19,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15812.258504023142
lowpan0: alpha_W=0.012; capacity=15470.142658246112
Sending rate 548.997824869471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15470,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=548.997824869471
1: allocatable_rate=590
1: delta=-41.002175130529054 (548.997824869471-590)
1: sending_rate=586
2018-04-16 05:03:32,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:32,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:50,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 107765
2018-04-16 05:03:50,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15724.13591898291
lowpan0: alpha_W=0.012; capacity=15368.500946347158
Sending rate 586.2725295335882
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=586.2725295335882
1: allocatable_rate=587
1: delta=-0.7274704664117735 (586.2725295335882-587)
1: sending_rate=586
2018-04-16 05:04:02,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:02,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 146786
2018-04-16 05:04:30,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15636.894559793081
lowpan0: alpha_W=0.012; capacity=15268.078934990992
Sending rate 586.9338663212353
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15268,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15368}


1: sending_rate=586.9338663212353
1: allocatable_rate=15368
1: delta=-14781.066133678765 (586.9338663212353-15368)
1: sending_rate=14024
2018-04-16 05:04:32,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14024
2018-04-16 05:04:32,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15568.02561419515
lowpan0: alpha_W=0.012; capacity=15189.861987771099
Sending rate 14024.266715120111
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15189,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15268}


1: sending_rate=14024.266715120111
1: allocatable_rate=15268
1: delta=-1243.7332848798887 (14024.266715120111-15268)
1: sending_rate=15154
2018-04-16 05:05:03,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15154
2018-04-16 05:05:03,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15154
2018-04-16 05:05:04,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 179948
2018-04-16 05:05:04,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15499.845358053199
lowpan0: alpha_W=0.012; capacity=15112.583643917846
Sending rate 15154.933337738192
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15112,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15189}


1: sending_rate=15154.933337738192
1: allocatable_rate=15189
1: delta=-34.06666226180823 (15154.933337738192-15189)
1: sending_rate=15185
2018-04-16 05:05:33,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15185
2018-04-16 05:05:33,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15185
2018-04-16 05:05:39,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 215168
2018-04-16 05:05:39,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15185
