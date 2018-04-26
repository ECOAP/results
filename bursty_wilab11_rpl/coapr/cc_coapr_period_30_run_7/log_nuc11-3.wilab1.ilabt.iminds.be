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
2018-04-15 12:02:06,032 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 12:02:06,198 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:02:06,198 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:02:08,263 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7e00544048>
2018-04-15 12:02:09,283 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:02:09,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:02:09,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:02:09,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:02:09,295 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:02:09,298 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:02:09,298 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 12:02:09,298 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:02:09,298 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:02:09,299 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:02:09,299 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:02:09,299 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:02:09,299 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:02:09,299 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:02:09,299 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:02:09,550 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:02:09,550 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:02:09,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:02:09,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:02:10,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:37,467 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:42,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:44,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:46,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:48,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:50,128 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:51,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:52,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:52,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:52,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:52,132 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:52,132 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:52,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:52,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:52,133 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:53,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:53,135 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:53,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:53,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:53,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:53,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:53,136 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:53,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:53,136 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:53,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:53,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:04:04,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:04:04,871 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:05:56,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:56,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:06:26,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:06:26,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:06:56,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:56,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:07:26,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:07:26,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:07:56,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:56,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (594,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:08:26,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:08:26,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:08:56,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:56,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=785.8907511848087
lowpan0: alpha_W=0.01; capacity=785.8907511848087
Sending rate 71.40097436410858
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (785,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:09:26,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:09:26,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=894.6985103396272
lowpan0: alpha_W=0.01; capacity=894.6985103396272
Sending rate 75.5819067603735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 122, 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=122
1: delta=-46.4180932396265 (75.5819067603735-122)
1: sending_rate=117
2018-04-15 12:09:56,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:09:56,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1002.4181919028975
lowpan0: alpha_W=0.01; capacity=1002.4181919028975
Sending rate 117.78017334185213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=117.78017334185213
1: allocatable_rate=153
1: delta=-35.219826658147866 (117.78017334185213-153)
1: sending_rate=149
2018-04-15 12:10:27,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:10:27,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1109.0606766505352
lowpan0: alpha_W=0.01; capacity=1109.0606766505352
Sending rate 149.798197576532
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1109,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=149.798197576532
1: allocatable_rate=179
1: delta=-29.201802423467996 (149.798197576532-179)
1: sending_rate=176
2018-04-15 12:10:57,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:57,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1797.97006988403
lowpan0: alpha_W=0.01; capacity=1797.97006988403
Sending rate 176.34529068877563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.34529068877563
1: allocatable_rate=204
1: delta=-27.654709311224366 (176.34529068877563-204)
1: sending_rate=201
2018-04-15 12:11:27,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:11:27,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2479.9903691851896
lowpan0: alpha_W=0.01; capacity=2479.9903691851896
Sending rate 201.4859355171614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2479,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.4859355171614
1: allocatable_rate=229
1: delta=-27.51406448283859 (201.4859355171614-229)
1: sending_rate=226
2018-04-15 12:11:57,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:57,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2571.8571321600043
lowpan0: alpha_W=0.01; capacity=2571.8571321600043
Sending rate 226.49872141065103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=226.49872141065103
1: allocatable_rate=253
1: delta=-26.50127858934897 (226.49872141065103-253)
1: sending_rate=250
2018-04-15 12:12:27,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:12:27,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2662.805227505071
lowpan0: alpha_W=0.01; capacity=2662.805227505071
Sending rate 250.59079285551374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.59079285551374
1: allocatable_rate=278
1: delta=-27.40920714448626 (250.59079285551374-278)
1: sending_rate=275
2018-04-15 12:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.17717523002
lowpan0: alpha_W=0.01; capacity=3336.17717523002
Sending rate 275.5082538959558
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.5082538959558
1: allocatable_rate=280
1: delta=-4.491746104044182 (275.5082538959558-280)
1: sending_rate=279
2018-04-15 12:13:27,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:13:27,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4002.81540347772
lowpan0: alpha_W=0.01; capacity=4002.81540347772
Sending rate 279.5916594450869
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=279.5916594450869
1: allocatable_rate=246
1: delta=33.59165944508692 (279.5916594450869-246)
1: sending_rate=249
2018-04-15 12:13:57,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:57,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:14:04,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4050.2872494429425
lowpan0: alpha_W=0.01; capacity=4050.2872494429425
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:14:25,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20743
2018-04-15 12:14:25,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20818
2018-04-15 12:14:26,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20879
2018-04-15 12:14:26,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20942
2018-04-15 12:14:26,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21003
2018-04-15 12:14:26,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21079
2018-04-15 12:14:26,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21144
2018-04-15 12:14:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21226
2018-04-15 12:14:26,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21295
2018-04-15 12:14:26,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21357
2018-04-15 12:14:26,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21419
2018-04-15 12:14:26,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21480
2018-04-15 12:14:26,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21554
2018-04-15 12:14:26,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21616
2018-04-15 12:14:26,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21682
2018-04-15 12:14:26,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21744
2018-04-15 12:14:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:27,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21810
2018-04-15 12:14:27,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:27,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21872
2018-04-15 12:14:27,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:27,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21951
2018-04-15 12:14:27,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:27,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22046
2018-04-15 12:14:27,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
{'info': 'allocation', 'rate_allocation': 247, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:14:27,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:27,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:14:27,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22153
2018-04-15 12:14:27,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4097.284376948513
lowpan0: alpha_W=0.01; capacity=4097.284376948513
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:14:57,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:57,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:14:59,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53476
2018-04-15 12:14:59,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:05,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59607
2018-04-15 12:15:05,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:05,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59708
2018-04-15 12:15:05,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:05,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59796
2018-04-15 12:15:05,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:05,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59883
2018-04-15 12:15:05,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:05,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59976
2018-04-15 12:15:05,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:05,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60068
2018-04-15 12:15:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60161
2018-04-15 12:15:06,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:15:06,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60253


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4106.311533179029
lowpan0: alpha_W=0.01; capacity=4106.311533179029
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:15:27,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:15:27,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4115.248417847239
lowpan0: alpha_W=0.01; capacity=4115.248417847239
Sending rate 275.3685261111164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:15:57,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:57,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4132.4292670021
lowpan0: alpha_W=0.01; capacity=4132.4292670021
Sending rate 277.7607751010106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:16:27,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:27,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4149.438307665412
lowpan0: alpha_W=0.01; capacity=4149.438307665412
Sending rate 277.97825228191004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4149,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:16:57,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:57,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4224.610591255425
lowpan0: alpha_W=0.01; capacity=4224.610591255425
Sending rate 277.9980229347191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4224,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:17:27,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:17:27,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4299.031152009537
lowpan0: alpha_W=0.01; capacity=4299.031152009537
Sending rate 299.81800208497447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:17:58,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:58,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4956.040840489442
lowpan0: alpha_W=0.01; capacity=4956.040840489442
Sending rate 323.6198183713613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:18:28,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:18:28,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5606.480432084548
lowpan0: alpha_W=0.01; capacity=5606.480432084548
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5606,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:58,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:58,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5637.915627763702
lowpan0: alpha_W=0.01; capacity=5637.915627763702
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5637,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:19:28,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:19:28,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5669.036471486065
lowpan0: alpha_W=0.01; capacity=5669.036471486065
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:58,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:58,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6312.346106771204
lowpan0: alpha_W=0.01; capacity=6312.346106771204
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6312,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:20:28,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:20:28,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6949.222645703492
lowpan0: alpha_W=0.01; capacity=6949.222645703492
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6949,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:58,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:58,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7579.730419246457
lowpan0: alpha_W=0.01; capacity=7579.730419246457
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:21:28,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:21:28,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8203.933115053993
lowpan0: alpha_W=0.01; capacity=8203.933115053993
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8203,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:58,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:58,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8821.893783903452
lowpan0: alpha_W=0.01; capacity=8821.893783903452
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:22:28,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:22:28,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9433.674846064418
lowpan0: alpha_W=0.01; capacity=9433.674846064418
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9433,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:58,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:58,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10039.338097603773
lowpan0: alpha_W=0.01; capacity=10039.338097603773
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:23:28,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:23:28,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10638.944716627735
lowpan0: alpha_W=0.01; capacity=10638.944716627735
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10638,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:58,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:58,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:04,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:22,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17477
2018-04-15 12:24:22,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:22,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17554
2018-04-15 12:24:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:22,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17633
2018-04-15 12:24:22,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:22,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17699
2018-04-15 12:24:22,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:22,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17761
2018-04-15 12:24:22,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:23,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17835
2018-04-15 12:24:23,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:23,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17901
2018-04-15 12:24:23,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:23,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17963
2018-04-15 12:24:23,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:23,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18030
2018-04-15 12:24:23,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:23,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18092
2018-04-15 12:24:23,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10620.055269461458
lowpan0: alpha_W=0.012; capacity=10616.277380028203
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10616,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:24:23,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18166
2018-04-15 12:24:23,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:23,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18241
2018-04-15 12:24:23,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:25,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20531
2018-04-15 12:24:25,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:25,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20602
2018-04-15 12:24:25,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:25,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20676
2018-04-15 12:24:25,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:25,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20748
2018-04-15 12:24:25,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:26,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20819
2018-04-15 12:24:26,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:24:28,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:28,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:28,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23326
2018-04-15 12:24:28,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:28,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23408
2018-04-15 12:24:28,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:28,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23481
2018-04-15 12:24:28,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:28,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23563
2018-04-15 12:24:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23662
2018-04-15 12:24:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:31,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26400
2018-04-15 12:24:31,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:31,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26469
2018-04-15 12:24:31,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:31,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26536
2018-04-15 12:24:31,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:31,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26603
2018-04-15 12:24:31,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:32,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26676
2018-04-15 12:24:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26738
2018-04-15 12:24:32,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:32,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26809
2018-04-15 12:24:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:32,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 26874


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10601.354716766844
lowpan0: alpha_W=0.012; capacity=10593.882051467865
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10593,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:58,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:58,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10565.341169599176
lowpan0: alpha_W=0.012; capacity=10550.75546685025
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10550,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:25:28,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:28,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10529.687757903184
lowpan0: alpha_W=0.012; capacity=10508.146401248048
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:59,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:59,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10511.890880324152
lowpan0: alpha_W=0.012; capacity=10487.04864443307
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10487,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:26:29,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:29,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10494.27197152091
lowpan0: alpha_W=0.012; capacity=10466.204060699874
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10466,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:59,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:59,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10476.8292518057
lowpan0: alpha_W=0.012; capacity=10445.609611971477
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10445,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:29,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:29,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10459.560959287643
lowpan0: alpha_W=0.012; capacity=10425.26229662782
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10425,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:59,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:59,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11054.965349694767
lowpan0: alpha_W=0.01; capacity=11021.009673661541
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11021,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:28:29,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:29,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11644.415696197819
lowpan0: alpha_W=0.01; capacity=11610.799576924926
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11610,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:59,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:59,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11644.638205902507
lowpan0: alpha_W=0.01; capacity=11611.358247822343
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:29:29,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:29,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11644.858490510149
lowpan0: alpha_W=0.01; capacity=11611.911332010786
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:59,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:59,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12228.409905605047
lowpan0: alpha_W=0.01; capacity=12195.792218690678
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:30:29,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:29,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12806.125806548996
lowpan0: alpha_W=0.01; capacity=12773.834296503772
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12773,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:59,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:59,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13378.064548483506
lowpan0: alpha_W=0.01; capacity=13346.095953538734
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:31:24,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:24,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13944.28390299867
lowpan0: alpha_W=0.01; capacity=13912.634994003347
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:54,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:54,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14504.841063968683
lowpan0: alpha_W=0.01; capacity=14473.508644063313
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14473,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:32:24,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:32:24,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15059.792653328996
lowpan0: alpha_W=0.01; capacity=15028.77355762268
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15028,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:54,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:54,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14996.694726795706
lowpan0: alpha_W=0.012; capacity=14953.428274931208
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:33:24,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:33:24,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14934.227779527748
lowpan0: alpha_W=0.012; capacity=14878.987135632033
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14878,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:55,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:55,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:34:04,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7650
2018-04-15 12:34:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7720
2018-04-15 12:34:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:15,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10715
2018-04-15 12:34:15,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10795
2018-04-15 12:34:15,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:15,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10871
2018-04-15 12:34:15,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:16,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10950
2018-04-15 12:34:16,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:23,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18403
2018-04-15 12:34:23,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:23,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18492
2018-04-15 12:34:23,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18579
2018-04-15 12:34:23,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15484.88550173247
lowpan0: alpha_W=0.01; capacity=15430.197264275712
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15430,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:34:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18653
2018-04-15 12:34:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:34:23,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18720
2018-04-15 12:34:23,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:34:25,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:25,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16030.036646715145
lowpan0: alpha_W=0.01; capacity=15975.895291632954
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15975,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:55,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:55,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:58,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52899
2018-04-15 12:34:58,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60389
2018-04-15 12:35:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60473
2018-04-15 12:35:06,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60556
2018-04-15 12:35:06,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60640
2018-04-15 12:35:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60723
2018-04-15 12:35:06,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60802
2018-04-15 12:35:06,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60897
2018-04-15 12:35:06,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:06,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60989
2018-04-15 12:35:06,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61072
2018-04-15 12:35:07,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61151
2018-04-15 12:35:07,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61239
2018-04-15 12:35:07,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61318
2018-04-15 12:35:07,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61426
2018-04-15 12:35:07,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61505
2018-04-15 12:35:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61588
2018-04-15 12:35:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61680
2018-04-15 12:35:07,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61766
2018-04-15 12:35:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:07,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15939.736280247993
lowpan0: alpha_W=0.012; capacity=15868.184548133358
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15868,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:35:25,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:25,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15850.338917445513
lowpan0: alpha_W=0.012; capacity=15761.766333555757
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15761,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:55,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:55,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15750.168861604392
lowpan0: alpha_W=0.012; capacity=15642.625137553088
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15642,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:36:25,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:25,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15651.000506321681
lowpan0: alpha_W=0.012; capacity=15524.91363590245
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15524,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:55,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:55,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15611.15716792513
lowpan0: alpha_W=0.012; capacity=15478.61467227162
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:37:25,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:37:25,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15571.712262912544
lowpan0: alpha_W=0.012; capacity=15432.871296204361
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15432,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:55,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:55,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15532.661806950086
lowpan0: alpha_W=0.012; capacity=15387.676840649909
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15387,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:38:25,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:38:25,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15494.00185554725
lowpan0: alpha_W=0.012; capacity=15343.02471856211
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:55,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:55,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15426.561836991777
lowpan0: alpha_W=0.012; capacity=15263.908421939364
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:39:25,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:25,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15359.79621862186
lowpan0: alpha_W=0.012; capacity=15185.741520876092
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:55,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:55,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15322.864923102306
lowpan0: alpha_W=0.012; capacity=15143.51262262558
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:40:25,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:25,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15286.30294053795
lowpan0: alpha_W=0.012; capacity=15101.790471154072
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 730, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:55,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:55,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15220.93991113257
lowpan0: alpha_W=0.012; capacity=15025.568985500224
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15025,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:41:25,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:41:25,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15185.39717868791
lowpan0: alpha_W=0.012; capacity=14985.26215767422
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14985,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:55,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:55,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15150.209873567697
lowpan0: alpha_W=0.012; capacity=14945.43901178213
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:42:25,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:25,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15086.20777483202
lowpan0: alpha_W=0.012; capacity=14871.093743640744
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14871,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:56,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:56,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15022.8456970837
lowpan0: alpha_W=0.012; capacity=14797.640618717054
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:43:26,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:26,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14989.283906779528
lowpan0: alpha_W=0.012; capacity=14760.06893129245
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14760,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:56,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:56,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:04,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:13,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8457
2018-04-15 12:44:13,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8543
2018-04-15 12:44:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:13,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8617
2018-04-15 12:44:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:20,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15355
2018-04-15 12:44:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14956.057734378399
lowpan0: alpha_W=0.012; capacity=14722.94810411694
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14722,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:26,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:26,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29494
2018-04-15 12:44:34,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:35,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 29573
2018-04-15 12:44:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14876.497157034615
lowpan0: alpha_W=0.012; capacity=14630.272726867537
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:44:54,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49049
2018-04-15 12:44:54,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:54,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49137
2018-04-15 12:44:54,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:55,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49234
2018-04-15 12:44:55,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:55,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49332
2018-04-15 12:44:55,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:55,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49427
2018-04-15 12:44:55,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:56,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:56,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:45:03,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57364
2018-04-15 12:45:03,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:05,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59909
2018-04-15 12:45:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:05,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59988
2018-04-15 12:45:05,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:06,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60072
2018-04-15 12:45:06,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:06,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60163
2018-04-15 12:45:06,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:08,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62513
2018-04-15 12:45:08,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:08,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62596
2018-04-15 12:45:08,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:08,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62703
2018-04-15 12:45:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:08,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62782
2018-04-15 12:45:08,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:08,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62862
2018-04-15 12:45:08,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:08,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62945
2018-04-15 12:45:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65174
2018-04-15 12:45:11,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65257
2018-04-15 12:45:11,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 65337
2018-04-15 12:45:11,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65416
2018-04-15 12:45:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 65500
2018-04-15 12:45:11,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65579
2018-04-15 12:45:11,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65663
2018-04-15 12:45:11,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:11,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65743


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14797.732185464269
lowpan0: alpha_W=0.012; capacity=14538.709454145126
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14538,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:45:26,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:26,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14719.754863609625
lowpan0: alpha_W=0.012; capacity=14448.244940695384
Sending rate 642.1027938328923
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:45:56,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:56,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14642.557314973528
lowpan0: alpha_W=0.012; capacity=14358.86600140704
Sending rate 642.1027938328923
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:46:26,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:46:26,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14612.798408490458
lowpan0: alpha_W=0.012; capacity=14326.559609390155
Sending rate 707.4638903484447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14326,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:46:56,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:56,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14583.337091072219
lowpan0: alpha_W=0.012; capacity=14294.640894077473
Sending rate 708.8603536680404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:47:26,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:26,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14554.170386828162
lowpan0: alpha_W=0.012; capacity=14263.105203348543
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:47:56,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:56,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14525.295349626545
lowpan0: alpha_W=0.012; capacity=14231.94794090836
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:48:26,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:26,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15080.04239613028
lowpan0: alpha_W=0.01; capacity=14789.628461499276
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14789,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:48:56,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:56,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15629.241972168977
lowpan0: alpha_W=0.01; capacity=15341.732176884283
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15341,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:49:26,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:26,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15589.616219113952
lowpan0: alpha_W=0.012; capacity=15297.631390761671
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15297,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:49:56,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:56,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15550.386723589478
lowpan0: alpha_W=0.012; capacity=15254.05981407253
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:50:26,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:26,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16094.882856353583
lowpan0: alpha_W=0.01; capacity=15801.519215931805
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:50:57,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:57,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16633.93402779005
lowpan0: alpha_W=0.01; capacity=16343.504023772486
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:51:27,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:27,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17167.594687512148
lowpan0: alpha_W=0.01; capacity=16880.06898353476
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16880,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:51:57,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:57,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17695.918740637026
lowpan0: alpha_W=0.01; capacity=17411.26829369941
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17411,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:52:27,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:27,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18218.959553230656
lowpan0: alpha_W=0.01; capacity=17937.155610762416
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17937,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:52:58,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:58,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18736.76995769835
lowpan0: alpha_W=0.01; capacity=18457.784054654792
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18457,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:53:28,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:53:28,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18636.90225812137
lowpan0: alpha_W=0.012; capacity=18341.290645998935
Sending rate 658.0071103608929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18341,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:53:58,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:58,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:04,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18538.033235540155
lowpan0: alpha_W=0.012; capacity=18226.19515824695
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:28,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:28,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:36,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31380
2018-04-15 12:54:36,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31518
2018-04-15 12:54:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31622
2018-04-15 12:54:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31769
2018-04-15 12:54:37,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31868
2018-04-15 12:54:37,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31977
2018-04-15 12:54:37,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32078
2018-04-15 12:54:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32186
2018-04-15 12:54:37,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32291
2018-04-15 12:54:37,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:37,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32398
2018-04-15 12:54:37,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:38,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32507
2018-04-15 12:54:38,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:38,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32611
2018-04-15 12:54:38,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:38,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32724
2018-04-15 12:54:38,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:38,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32853
2018-04-15 12:54:38,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:38,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32962
2018-04-15 12:54:38,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18422.652903184753
lowpan0: alpha_W=0.012; capacity=18091.480816347983
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:58,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:58,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:55:12,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66001
2018-04-15 12:55:12,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:55:14,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68299
2018-04-15 12:55:14,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:55:14,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68407
2018-04-15 12:55:14,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18308.426374152907
lowpan0: alpha_W=0.012; capacity=17958.383046551808
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17958,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6415, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=6415
1: delta=-5734.272080876282 (680.7279191237176-6415)
1: sending_rate=5893
2018-04-15 12:55:28,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5893
2018-04-15 12:55:28,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5893
2018-04-15 12:55:33,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87508
2018-04-15 12:55:33,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87612
2018-04-15 12:55:34,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87730
2018-04-15 12:55:34,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87851
2018-04-15 12:55:34,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87965
2018-04-15 12:55:34,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88090
2018-04-15 12:55:34,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88220
2018-04-15 12:55:34,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 88360
2018-04-15 12:55:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:55:34,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88488
2018-04-15 12:55:34,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18212.842110411377
lowpan0: alpha_W=0.012; capacity=17847.882449993187
Sending rate 5893.702538102156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6415, 'interface': 'lowpan0'}


1: sending_rate=5893.702538102156
1: allocatable_rate=6415
1: delta=-521.2974618978442 (5893.702538102156-6415)
1: sending_rate=6367
2018-04-15 12:55:58,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:55:58,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367
2018-04-15 12:56:17,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 130635
2018-04-15 12:56:17,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:17,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 130782
2018-04-15 12:56:17,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:18,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 130906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18118.213689307264
lowpan0: alpha_W=0.012; capacity=17738.70786059327
Sending rate 6367.60932164565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=6367.60932164565
1: allocatable_rate=0
1: delta=6367.60932164565 (6367.60932164565-0)
1: sending_rate=6367
2018-04-15 12:56:28,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:56:28,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18007.03155241419
lowpan0: alpha_W=0.012; capacity=17609.84336626615
Sending rate 6367.60932164565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17609,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=6367.60932164565
1: allocatable_rate=0
1: delta=6367.60932164565 (6367.60932164565-0)
1: sending_rate=6367
2018-04-15 12:56:58,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:56:58,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17896.96123689005
lowpan0: alpha_W=0.012; capacity=17482.525245870955
Sending rate 6367.60932164565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17482,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=6367.60932164565
1: allocatable_rate=982
1: delta=5385.60932164565 (6367.60932164565-982)
1: sending_rate=1471
2018-04-15 12:57:28,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1471
2018-04-15 12:57:28,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1471
