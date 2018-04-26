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
2018-04-15 13:56:03,039 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 13:56:03,204 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 13:56:03,204 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:56:05,267 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f735c4a9e80>
2018-04-15 13:56:06,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:56:06,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:56:06,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:56:06,299 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:56:06,299 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:56:06,302 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:56:06,302 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 13:56:06,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:56:06,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:56:06,303 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:56:06,303 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:56:06,303 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:56:06,303 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:56:06,304 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:56:06,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:56:06,556 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:56:06,556 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:56:06,557 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:56:06,557 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:56:07,544 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:56:34,447 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:57:39,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:41,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:43,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:45,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:47,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:48,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:49,191 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:49,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:49,192 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:49,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:49,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:49,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:49,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:49,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:50,194 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:50,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:50,196 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:50,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:50,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:59,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:59,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:59:54,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:59:54,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 14:00:24,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:00:24,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 14:00:54,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:54,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 14:01:24,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:01:24,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 14:01:54,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:54,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (623,), 'msg_type': 'event'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 14:02:24,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:02:24,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (734,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 14:02:54,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:54,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=814.185334518142
lowpan0: alpha_W=0.01; capacity=814.185334518142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (814,), 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-15 14:03:24,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:03:24,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.5434811729606
lowpan0: alpha_W=0.01; capacity=893.5434811729606
Sending rate 75.68107354040535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (893,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-15 14:03:55,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:55,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1584.6080463612311
lowpan0: alpha_W=0.01; capacity=1584.6080463612311
Sending rate 99.60737032185503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1584,), 'msg_type': 'event'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-15 14:04:25,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:04:25,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2268.761965897619
lowpan0: alpha_W=0.01; capacity=2268.761965897619
Sending rate 125.41885184744136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2268,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-15 14:04:55,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:55,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2946.074346238643
lowpan0: alpha_W=0.01; capacity=2946.074346238643
Sending rate 150.49262289522193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2946,), 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-15 14:05:25,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:05:25,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3616.613602776257
lowpan0: alpha_W=0.01; capacity=3616.613602776257
Sending rate 176.408420263202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3616,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.408420263202
1: allocatable_rate=204
1: delta=-27.591579736797996 (176.408420263202-204)
1: sending_rate=201
2018-04-15 14:05:55,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:55,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3667.947466748494
lowpan0: alpha_W=0.01; capacity=3667.947466748494
Sending rate 201.49167456938198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3667,), 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167456938198
1: allocatable_rate=229
1: delta=-27.508325430618015 (201.49167456938198-229)
1: sending_rate=226
2018-04-15 14:06:25,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:06:25,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3718.767992081009
lowpan0: alpha_W=0.01; capacity=3718.767992081009
Sending rate 226.49924314267108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3718,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49924314267108
1: allocatable_rate=230
1: delta=-3.5007568573289234 (226.49924314267108-230)
1: sending_rate=229
2018-04-15 14:06:55,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:55,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3769.080312160199
lowpan0: alpha_W=0.01; capacity=3769.080312160199
Sending rate 229.68174937660646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3769,), 'msg_type': 'event'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:07:25,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:07:25,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3818.8895090385968
lowpan0: alpha_W=0.01; capacity=3818.8895090385968
Sending rate 230.88015903423695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3818,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:55,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:55,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:59,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:59,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 14:07:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 14:07:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-15 14:08:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 14:08:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-15 14:08:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 14:08:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-15 14:08:00,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-15 14:08:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-15 14:08:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 14:08:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 204 415
2018-04-15 14:08:00,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-15 14:08:00,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 238 483
2018-04-15 14:08:00,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 14:08:00,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 272 548
2018-04-15 14:08:00,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 14:08:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 306 616
2018-04-15 14:08:00,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 14:08:00,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:08:00,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:08:00,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 340 684
2018-04-15 14:08:00,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 497
2018-04-15 14:08:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3868.200613948211
lowpan0: alpha_W=0.01; capacity=3868.200613948211
Sending rate 253.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3868,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:08:25,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:08:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3917.018607808729
lowpan0: alpha_W=0.01; capacity=3917.018607808729
Sending rate 277.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3917,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:55,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:55,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3947.848421730642
lowpan0: alpha_W=0.01; capacity=3947.848421730642
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3947,), 'msg_type': 'event'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:25,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3978.3699375133356
lowpan0: alpha_W=0.01; capacity=3978.3699375133356
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3978,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:55,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:55,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4055.2529048048686
lowpan0: alpha_W=0.01; capacity=4055.2529048048686
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4055,), 'msg_type': 'event'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:10:25,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:10:25,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4131.367042423487
lowpan0: alpha_W=0.01; capacity=4131.367042423487
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4131,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:55,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:55,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4206.720038665919
lowpan0: alpha_W=0.01; capacity=4206.720038665919
Sending rate 298.98851718865063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4206,), 'msg_type': 'event'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:11:26,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:11:26,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4281.319504945926
lowpan0: alpha_W=0.01; capacity=4281.319504945926
Sending rate 322.63531974442276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4281,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:56,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:56,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4355.172976563134
lowpan0: alpha_W=0.01; capacity=4355.172976563134
Sending rate 346.6032108858566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4355,), 'msg_type': 'event'}
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:12:26,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:12:26,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4428.28791346417
lowpan0: alpha_W=0.01; capacity=4428.28791346417
Sending rate 369.6912009896233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4428,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:56,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:56,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4500.671700996195
lowpan0: alpha_W=0.01; capacity=4500.671700996195
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4500,), 'msg_type': 'event'}
{'rate_allocation': 371, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:13:26,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:13:26,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4572.3316506529
lowpan0: alpha_W=0.01; capacity=4572.3316506529
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4572,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:51,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:51,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5226.608334146371
lowpan0: alpha_W=0.01; capacity=5226.608334146371
Sending rate 392.89000992553406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5226,), 'msg_type': 'event'}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:14:21,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:14:21,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5874.342250804907
lowpan0: alpha_W=0.01; capacity=5874.342250804907
Sending rate 414.8081827205031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5874,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 440, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:51,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:51,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5932.265494963525
lowpan0: alpha_W=0.01; capacity=5932.265494963525
Sending rate 437.709834792773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5932,), 'msg_type': 'event'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:15:21,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:15:21,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5989.609506680557
lowpan0: alpha_W=0.01; capacity=5989.609506680557
Sending rate 460.70089407207024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5989,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:51,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:51,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.713411613752
lowpan0: alpha_W=0.01; capacity=6629.713411613752
Sending rate 482.7909903701882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6629,), 'msg_type': 'event'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:16:21,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:16:21,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.416277497615
lowpan0: alpha_W=0.01; capacity=7263.416277497615
Sending rate 504.7991809427444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7263,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:51,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:51,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7890.782114722639
lowpan0: alpha_W=0.01; capacity=7890.782114722639
Sending rate 526.7999255402494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7890,), 'msg_type': 'event'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:17:21,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:17:21,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8511.874293575413
lowpan0: alpha_W=0.01; capacity=8511.874293575413
Sending rate 548.7999932309318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8511,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:51,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:51,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:59,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:59,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-15 14:17:59,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 14:18:00,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 102 248
2018-04-15 14:18:00,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 136 327
2018-04-15 14:18:00,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 170 397
2018-04-15 14:18:00,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 204 467
2018-04-15 14:18:00,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 238 540
2018-04-15 14:18:00,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:00,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 272 610
2018-04-15 14:18:00,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:03,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3092
2018-04-15 14:18:03,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:18:03,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9126.755550639658
lowpan0: alpha_W=0.01; capacity=9126.755550639658
Sending rate 569.8909084755393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9126,), 'msg_type': 'event'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:18:21,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:21,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9735.487995133262
lowpan0: alpha_W=0.01; capacity=9735.487995133262
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9735,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:51,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:51,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9725.63311518193
lowpan0: alpha_W=0.012; capacity=9723.662139191663
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9723,), 'msg_type': 'event'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:19:21,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:21,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9715.876784030112
lowpan0: alpha_W=0.012; capacity=9711.978193521363
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9711,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:52,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:52,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9706.21801618981
lowpan0: alpha_W=0.012; capacity=9700.434455199107
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9700,), 'msg_type': 'event'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:20:22,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:22,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9696.655836027912
lowpan0: alpha_W=0.012; capacity=9689.029241736718
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9689,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:52,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:52,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9716.355944334298
lowpan0: alpha_W=0.01; capacity=9708.805615986017
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9708,), 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:21:22,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:21:22,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9735.859051557622
lowpan0: alpha_W=0.01; capacity=9728.384226492823
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9728,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:52,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:52,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9755.167127708712
lowpan0: alpha_W=0.01; capacity=9747.767050894561
Sending rate 605.5362884997978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9747,), 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:22:22,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:22:22,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9774.28212309829
lowpan0: alpha_W=0.01; capacity=9766.956047052281
Sending rate 625.9578444090725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9766,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:52,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:52,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9793.205968533974
lowpan0: alpha_W=0.01; capacity=9785.953153248423
Sending rate 646.905258582643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9785,), 'msg_type': 'event'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:23:22,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:23:22,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9811.9405755153
lowpan0: alpha_W=0.01; capacity=9804.760288382606
Sending rate 648.8095689620585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9804,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:52,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:52,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9801.321169760147
lowpan0: alpha_W=0.012; capacity=9792.103164922015
Sending rate 667.164506269278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9792,), 'msg_type': 'event'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:24:22,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:24:22,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9790.807958062545
lowpan0: alpha_W=0.012; capacity=9779.59792694295
Sending rate 687.9240460244798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9779,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:52,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:52,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10392.89987848192
lowpan0: alpha_W=0.01; capacity=10381.80194767352
Sending rate 707.9930950931346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10381,), 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:25:22,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:25:22,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10988.9708796971
lowpan0: alpha_W=0.01; capacity=10977.983928196785
Sending rate 727.0902813721032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10977,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:52,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:52,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10966.58117090013
lowpan0: alpha_W=0.012; capacity=10951.248121058423
Sending rate 747.0082073974639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10951,), 'msg_type': 'event'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:26:22,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:26:22,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10944.415359191129
lowpan0: alpha_W=0.012; capacity=10924.833143605721
Sending rate 766.0916552179513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10924,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:52,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:52,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11534.971205599217
lowpan0: alpha_W=0.01; capacity=11515.584812169664
Sending rate 786.008332292541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11515,), 'msg_type': 'event'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:27:22,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:27:22,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12119.621493543225
lowpan0: alpha_W=0.01; capacity=12100.428964047967
Sending rate 805.0916665720492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12100,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:52,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:52,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:59,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:59,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 14:27:59,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:00,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-15 14:28:00,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:00,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-15 14:28:00,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:00,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-15 14:28:00,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:00,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 170 376
2018-04-15 14:28:00,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:07,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7144
2018-04-15 14:28:07,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:07,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7224
2018-04-15 14:28:07,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:07,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7302
2018-04-15 14:28:07,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:07,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7377
2018-04-15 14:28:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:28:07,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12698.425278607792
lowpan0: alpha_W=0.01; capacity=12679.424674407488
Sending rate 824.0992424156408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12679,), 'msg_type': 'event'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:28:22,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:22,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13271.441025821714
lowpan0: alpha_W=0.01; capacity=13252.630427663413
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13252,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:53,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:53,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13226.226615563497
lowpan0: alpha_W=0.012; capacity=13198.598862531451
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13198,), 'msg_type': 'event'}
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:29:23,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:23,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13181.464349407863
lowpan0: alpha_W=0.012; capacity=13145.215676181073
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13145,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:53,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:53,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13166.31637258045
lowpan0: alpha_W=0.012; capacity=13127.4730880669
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13127,), 'msg_type': 'event'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:30:23,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:23,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13151.31987552131
lowpan0: alpha_W=0.012; capacity=13109.943411010097
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13109,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:53,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:53,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13136.473343432763
lowpan0: alpha_W=0.012; capacity=13092.624090077976
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13092,), 'msg_type': 'event'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:31:23,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:31:23,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13121.775276665101
lowpan0: alpha_W=0.012; capacity=13075.512600997039
Sending rate 856.5628036563276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13075,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:53,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:53,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13107.224190565115
lowpan0: alpha_W=0.012; capacity=13058.606449785075
Sending rate 875.1420730596661
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13058,), 'msg_type': 'event'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:32:23,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:32:23,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13092.81861532613
lowpan0: alpha_W=0.012; capacity=13041.903172387654
Sending rate 893.1947339145152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13041,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:53,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:53,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13661.890429172869
lowpan0: alpha_W=0.01; capacity=13611.484140663777
Sending rate 911.1995212649559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13611,), 'msg_type': 'event'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:33:23,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:33:23,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14225.27152488114
lowpan0: alpha_W=0.01; capacity=14175.36929925714
Sending rate 929.1999564786323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14175,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 948, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:53,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:53,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14170.518809632329
lowpan0: alpha_W=0.012; capacity=14110.264867666054
Sending rate 946.2909051344211
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14110,), 'msg_type': 'event'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:34:23,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:34:23,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14728.813621536006
lowpan0: alpha_W=0.01; capacity=14669.162218989393
Sending rate 964.2082641031292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14669,), 'msg_type': 'event'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:53,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:53,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15281.525485320646
lowpan0: alpha_W=0.01; capacity=15222.4705967995
Sending rate 981.2916603730117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15222,), 'msg_type': 'event'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:35:23,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:35:23,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15828.710230467439
lowpan0: alpha_W=0.01; capacity=15770.245890831504
Sending rate 998.299241852092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15770,), 'msg_type': 'event'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:53,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:53,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16370.423128162765
lowpan0: alpha_W=0.01; capacity=16312.543431923188
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16312,), 'msg_type': 'event'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:36:23,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:36:23,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16294.218896881137
lowpan0: alpha_W=0.012; capacity=16221.79291074011
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16221,), 'msg_type': 'event'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:54,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:54,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16218.776707912326
lowpan0: alpha_W=0.012; capacity=16132.13139581123
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16132,), 'msg_type': 'event'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:37:24,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:37:24,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16756.5889408332
lowpan0: alpha_W=0.01; capacity=16670.810081853117
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16670,), 'msg_type': 'event'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:54,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:54,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:59,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:18,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18465
2018-04-15 14:38:18,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:21,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21156
2018-04-15 14:38:21,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17289.02305142487
lowpan0: alpha_W=0.01; capacity=17204.101981034586
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17204,), 'msg_type': 'event'}
2018-04-15 14:38:21,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21231
2018-04-15 14:38:21,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21306
2018-04-15 14:38:21,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:21,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21381
2018-04-15 14:38:21,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:21,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21465
2018-04-15 14:38:21,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:21,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21540
2018-04-15 14:38:21,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:21,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21615
2018-04-15 14:38:21,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:22,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21698
2018-04-15 14:38:22,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:38:22,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21773
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:38:24,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:24,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17186.13282091062
lowpan0: alpha_W=0.012; capacity=17081.65275726217
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17081,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:38:54,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:54,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17084.271492701515
lowpan0: alpha_W=0.012; capacity=16960.672924175025
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16960,), 'msg_type': 'event'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1081
1: delta=0.39166040100258215 (1081.3916604010026-1081)
1: sending_rate=1081
2018-04-15 14:39:24,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:24,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17030.09544444117
lowpan0: alpha_W=0.012; capacity=16897.144849084925
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16897,), 'msg_type': 'event'}
{'rate_allocation': 1071, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1071
1: delta=10.391660401002582 (1081.3916604010026-1071)
1: sending_rate=1081
2018-04-15 14:39:54,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:54,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16976.461156663427
lowpan0: alpha_W=0.012; capacity=16834.379110895905
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16834,), 'msg_type': 'event'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1062
1: delta=19.391660401002582 (1081.3916604010026-1062)
1: sending_rate=1081
2018-04-15 14:40:24,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:40:24,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16894.19654509679
lowpan0: alpha_W=0.012; capacity=16737.366561565155
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16737,), 'msg_type': 'event'}
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1078
1: delta=3.391660401002582 (1081.3916604010026-1078)
1: sending_rate=1081
2018-04-15 14:40:54,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:40:54,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16812.75457964582
lowpan0: alpha_W=0.012; capacity=16641.518162826374
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16641,), 'msg_type': 'event'}
{'rate_allocation': 1094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1094
1: delta=-12.608339598997418 (1081.3916604010026-1094)
1: sending_rate=1092
2018-04-15 14:41:24,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 14:41:24,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17344.627033849363
lowpan0: alpha_W=0.01; capacity=17175.10298119811
Sending rate 1092.853787309182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17175,), 'msg_type': 'event'}
{'rate_allocation': 1110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.853787309182
1: allocatable_rate=1110
1: delta=-17.146212690817947 (1092.853787309182-1110)
1: sending_rate=1108
2018-04-15 14:41:54,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-15 14:41:54,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17871.18076351087
lowpan0: alpha_W=0.01; capacity=17703.35195138613
Sending rate 1108.4412533917439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17703,), 'msg_type': 'event'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1108.4412533917439
1: allocatable_rate=1126
1: delta=-17.558746608256115 (1108.4412533917439-1126)
1: sending_rate=1124
2018-04-15 14:42:24,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 14:42:24,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18392.468955875764
lowpan0: alpha_W=0.01; capacity=18226.318431872267
Sending rate 1124.4037503083402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18226,), 'msg_type': 'event'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4037503083402
1: allocatable_rate=1141
1: delta=-16.59624969165975 (1124.4037503083402-1141)
1: sending_rate=1139
2018-04-15 14:42:54,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:54,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18908.544266317007
lowpan0: alpha_W=0.01; capacity=18744.055247553544
Sending rate 1139.491250028031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18744,), 'msg_type': 'event'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.491250028031
1: allocatable_rate=1157
1: delta=-17.50874997196911 (1139.491250028031-1157)
1: sending_rate=1155
2018-04-15 14:43:25,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:43:25,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18806.958823653837
lowpan0: alpha_W=0.012; capacity=18624.1265845829
Sending rate 1155.4082954570938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18624,), 'msg_type': 'event'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.4082954570938
1: allocatable_rate=1172
1: delta=-16.5917045429062 (1155.4082954570938-1172)
1: sending_rate=1170
2018-04-15 14:43:55,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:55,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18706.389235417297
lowpan0: alpha_W=0.012; capacity=18505.637065567906
Sending rate 1170.4916632233721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18505,), 'msg_type': 'event'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4916632233721
1: allocatable_rate=1187
1: delta=-16.508336776627857 (1170.4916632233721-1187)
1: sending_rate=1185
2018-04-15 14:44:25,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:44:25,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19219.325343063123
lowpan0: alpha_W=0.01; capacity=19020.580694912227
Sending rate 1185.4992421112156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19020,), 'msg_type': 'event'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.4992421112156
1: allocatable_rate=1203
1: delta=-17.500757888784392 (1185.4992421112156-1203)
1: sending_rate=1201
2018-04-15 14:44:55,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:55,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19727.13208963249
lowpan0: alpha_W=0.01; capacity=19530.374887963106
Sending rate 1201.4090220101104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19530,), 'msg_type': 'event'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4090220101104
1: allocatable_rate=1217
1: delta=-15.590977989889552 (1201.4090220101104-1217)
1: sending_rate=1215
2018-04-15 14:45:25,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:45:25,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19617.360768736165
lowpan0: alpha_W=0.012; capacity=19401.010389307547
Sending rate 1215.5826383645556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19401,), 'msg_type': 'event'}
{'rate_allocation': 1232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1215.5826383645556
1: allocatable_rate=1232
1: delta=-16.417361635444422 (1215.5826383645556-1232)
1: sending_rate=1230
2018-04-15 14:45:56,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:56,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19508.687161048805
lowpan0: alpha_W=0.012; capacity=19273.198264635856
Sending rate 1230.5075125785959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19273,), 'msg_type': 'event'}
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1230.5075125785959
1: allocatable_rate=1247
1: delta=-16.49248742140412 (1230.5075125785959-1247)
1: sending_rate=1245
2018-04-15 14:46:26,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:46:26,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20013.600289438316
lowpan0: alpha_W=0.01; capacity=19780.4662819895
Sending rate 1245.5006829616905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19780,), 'msg_type': 'event'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5006829616905
1: allocatable_rate=1261
1: delta=-15.499317038309528 (1245.5006829616905-1261)
1: sending_rate=1259
2018-04-15 14:46:56,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:56,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20513.464286543935
lowpan0: alpha_W=0.01; capacity=20282.661619169605
Sending rate 1259.5909711783354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20282,), 'msg_type': 'event'}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1259.5909711783354
1: allocatable_rate=1276
1: delta=-16.409028821664606 (1259.5909711783354-1276)
1: sending_rate=1274
2018-04-15 14:47:26,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:47:26,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21008.329643678495
lowpan0: alpha_W=0.01; capacity=20779.83500297791
Sending rate 1274.5082701071215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20779,), 'msg_type': 'event'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.5082701071215
1: allocatable_rate=1290
1: delta=-15.491729892878539 (1274.5082701071215-1290)
1: sending_rate=1288
2018-04-15 14:47:56,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:56,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21498.24634724171
lowpan0: alpha_W=0.01; capacity=21272.036652948133
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21272,), 'msg_type': 'event'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1267
1: delta=21.59166091882912 (1288.5916609188291-1267)
1: sending_rate=1288
2018-04-15 14:48:26,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:26,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:48:34,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34198
2018-04-15 14:48:34,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36551
2018-04-15 14:48:37,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36633
2018-04-15 14:48:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36736
2018-04-15 14:48:37,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36810
2018-04-15 14:48:37,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36896
2018-04-15 14:48:37,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36975
2018-04-15 14:48:37,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37075
2018-04-15 14:48:37,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37154
2018-04-15 14:48:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:37,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37233
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21341.597217102626
lowpan0: alpha_W=0.012; capacity=21086.772213112756
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21086,), 'msg_type': 'event'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1255
1: delta=33.59166091882912 (1288.5916609188291-1255)
1: sending_rate=1288
2018-04-15 14:48:56,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:56,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21186.51457826493
lowpan0: alpha_W=0.012; capacity=20903.730946555403
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20903,), 'msg_type': 'event'}
{'rate_allocation': 1179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1179
1: delta=109.59166091882912 (1288.5916609188291-1179)
1: sending_rate=1288
2018-04-15 14:49:26,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:49:26,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21091.31609914895
lowpan0: alpha_W=0.012; capacity=20792.886175196738
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20792,), 'msg_type': 'event'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1169
1: delta=119.59166091882912 (1288.5916609188291-1169)
1: sending_rate=1179
2018-04-15 14:49:56,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:56,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20997.069604824126
lowpan0: alpha_W=0.012; capacity=20683.371541094377
Sending rate 1179.871969174439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20683,), 'msg_type': 'event'}
{'rate_allocation': 1209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.871969174439
1: allocatable_rate=1209
1: delta=-29.128030825560927 (1179.871969174439-1209)
1: sending_rate=1206
2018-04-15 14:50:26,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:26,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20903.765575442554
lowpan0: alpha_W=0.012; capacity=20575.171082601246
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20575,), 'msg_type': 'event'}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:56,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:56,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20811.394586354796
lowpan0: alpha_W=0.012; capacity=20468.26902961003
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20468,), 'msg_type': 'event'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:51:26,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:51:26,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
