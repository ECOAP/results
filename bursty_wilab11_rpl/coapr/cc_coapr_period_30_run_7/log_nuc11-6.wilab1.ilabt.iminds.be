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
2018-04-15 12:00:58,249 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 12:00:58,431 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:00:58,431 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:00,503 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9ca7667358>
2018-04-15 12:01:01,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:01,534 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:01,537 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:01,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:01,541 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:01,544 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:01,544 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 12:01:01,544 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:01,544 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:01,545 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:01,545 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:01,545 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:01,545 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:01,546 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:01,546 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:01,784 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:01,784 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:01,784 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:01,784 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:02,771 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:29,676 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:30,580 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:02:34,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:36,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:38,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:41,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:43,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:44,051 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:45,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:45,053 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:45,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:45,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:45,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:45,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:45,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:45,054 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:46,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:46,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:46,058 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:02:46,058 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:02:46,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:51,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:02:51,348 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:04:48,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:04:48,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:05:18,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:18,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:05:48,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:48,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:06:18,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:18,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:06:48,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:06:48,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (594,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:07:19,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:19,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:07:49,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:07:49,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:08:19,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:19,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (836,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=122
1: delta=-46.4180932396265 (75.5819067603735-122)
1: sending_rate=117
2018-04-15 12:08:49,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:08:49,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 117.78017334185213
[US] lowpan0: capacity {'event_value': (1528,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.78017334185213
1: allocatable_rate=153
1: delta=-35.219826658147866 (117.78017334185213-153)
1: sending_rate=149
2018-04-15 12:09:19,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:09:19,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 149.798197576532
[US] lowpan0: capacity {'event_value': (2213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=149.798197576532
1: allocatable_rate=179
1: delta=-29.201802423467996 (149.798197576532-179)
1: sending_rate=176
2018-04-15 12:09:49,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:09:49,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2278.3772987590296
lowpan0: alpha_W=0.01; capacity=2278.3772987590296
Sending rate 176.34529068877563
[US] lowpan0: capacity {'event_value': (2278,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.34529068877563
1: allocatable_rate=204
1: delta=-27.654709311224366 (176.34529068877563-204)
1: sending_rate=201
2018-04-15 12:10:19,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:19,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2343.093525771439
lowpan0: alpha_W=0.01; capacity=2343.093525771439
Sending rate 201.4859355171614
[US] lowpan0: capacity {'event_value': (2343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.4859355171614
1: allocatable_rate=229
1: delta=-27.51406448283859 (201.4859355171614-229)
1: sending_rate=226
2018-04-15 12:10:49,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:10:49,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3019.662590513725
lowpan0: alpha_W=0.01; capacity=3019.662590513725
Sending rate 226.49872141065103
[US] lowpan0: capacity {'event_value': (3019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49872141065103
1: allocatable_rate=253
1: delta=-26.50127858934897 (226.49872141065103-253)
1: sending_rate=250
2018-04-15 12:11:19,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:19,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3689.4659646085875
lowpan0: alpha_W=0.01; capacity=3689.4659646085875
Sending rate 250.59079285551374
[US] lowpan0: capacity {'event_value': (3689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.59079285551374
1: allocatable_rate=278
1: delta=-27.40920714448626 (250.59079285551374-278)
1: sending_rate=275
2018-04-15 12:11:49,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:11:49,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4352.571304962501
lowpan0: alpha_W=0.01; capacity=4352.571304962501
Sending rate 275.5082538959558
[US] lowpan0: capacity {'event_value': (4352,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.5082538959558
1: allocatable_rate=280
1: delta=-4.491746104044182 (275.5082538959558-280)
1: sending_rate=279
2018-04-15 12:12:19,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:19,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5009.045591912876
lowpan0: alpha_W=0.01; capacity=5009.045591912876
Sending rate 279.5916594450869
[US] lowpan0: capacity {'event_value': (5009,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.5916594450869
1: allocatable_rate=246
1: delta=33.59165944508692 (279.5916594450869-246)
1: sending_rate=249
2018-04-15 12:12:49,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:12:49,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:12:51,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:51,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 12:12:51,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 12:12:51,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:51,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:51,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 12:12:51,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 12:12:51,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:51,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:51,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 12:12:51,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 12:12:51,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:51,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:51,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 12:12:51,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 12:12:51,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:51,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:53,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2347
2018-04-15 12:12:53,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:53,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2437
2018-04-15 12:12:53,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:53,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2494
2018-04-15 12:12:53,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:53,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2548
2018-04-15 12:12:53,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:53,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2606
2018-04-15 12:12:53,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:54,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2664
2018-04-15 12:12:54,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4843
2018-04-15 12:12:56,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6944
2018-04-15 12:12:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6997
2018-04-15 12:12:58,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7057
2018-04-15 12:12:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7129
2018-04-15 12:12:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7214
2018-04-15 12:12:58,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7268
2018-04-15 12:12:58,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:00,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9335
2018-04-15 12:13:00,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:00,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9383
2018-04-15 12:13:00,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:00,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9439
2018-04-15 12:13:00,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 714 9491
2018-04-15 12:13:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9540
2018-04-15 12:13:01,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9592
2018-04-15 12:13:01,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9651
2018-04-15 12:13:01,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9707
2018-04-15 12:13:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9763
2018-04-15 12:13:01,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 918 9812
2018-04-15 12:13:01,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 952 9864
2018-04-15 12:13:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 986 9912
2018-04-15 12:13:01,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1020 9964


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5075.621802660415
lowpan0: alpha_W=0.01; capacity=5075.621802660415
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_value': (5075,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:13:19,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:19,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5141.532251300478
lowpan0: alpha_W=0.01; capacity=5141.532251300478
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_value': (5141,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:13:49,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:49,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5140.116928787473
lowpan0: alpha_W=0.012; capacity=5139.833864284872
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_value': (5139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:14:19,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:19,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5138.715759499598
lowpan0: alpha_W=0.012; capacity=5138.1558579134535
Sending rate 275.3685261111164
[US] lowpan0: capacity {'event_value': (5138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:14:49,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:14:49,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5174.828601904602
lowpan0: alpha_W=0.01; capacity=5174.274299334319
Sending rate 277.7607751010106
[US] lowpan0: capacity {'event_value': (5174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:15:20,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:20,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5210.580315885556
lowpan0: alpha_W=0.01; capacity=5210.031556340976
Sending rate 277.97825228191004
[US] lowpan0: capacity {'event_value': (5210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:15:50,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:50,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5275.141179393368
lowpan0: alpha_W=0.01; capacity=5274.597907444233
Sending rate 277.9980229347191
[US] lowpan0: capacity {'event_value': (5274,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:16:20,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:20,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5339.056434266101
lowpan0: alpha_W=0.01; capacity=5338.518595036458
Sending rate 299.81800208497447
[US] lowpan0: capacity {'event_value': (5338,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:16:50,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:16:50,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5985.6658699234395
lowpan0: alpha_W=0.01; capacity=5985.133409086093
Sending rate 323.6198183713613
[US] lowpan0: capacity {'event_value': (5985,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:17:20,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:20,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6625.809211224205
lowpan0: alpha_W=0.01; capacity=6625.282074995232
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_value': (6625,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:17:50,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:17:50,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6676.21778577863
lowpan0: alpha_W=0.01; capacity=6675.695920911946
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_value': (6675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:20,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:20,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6726.12227458751
lowpan0: alpha_W=0.01; capacity=6725.605628369493
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_value': (6725,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:18:50,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:18:50,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7358.861051841635
lowpan0: alpha_W=0.01; capacity=7358.349572085798
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_value': (7358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:20,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:20,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7985.272441323219
lowpan0: alpha_W=0.01; capacity=7984.76607636494
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_value': (7984,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:19:50,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:19:50,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8605.419716909986
lowpan0: alpha_W=0.01; capacity=8604.91841560129
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_value': (8604,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:20,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:20,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9219.365519740886
lowpan0: alpha_W=0.01; capacity=9218.869231445278
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_value': (9218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:20:50,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:20:50,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9214.671864543478
lowpan0: alpha_W=0.012; capacity=9213.242800667935
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_value': (9213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:20,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:20,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9210.025145898042
lowpan0: alpha_W=0.012; capacity=9207.683887059919
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_value': (9207,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:21:50,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:21:50,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9817.924894439062
lowpan0: alpha_W=0.01; capacity=9815.607048189318
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_value': (9815,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:20,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:20,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10419.745645494671
lowpan0: alpha_W=0.01; capacity=10417.450977707425
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_value': (10417,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 12:22:51,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:22:51,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:22:51,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:22:54,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2806
2018-04-15 12:22:54,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5602
2018-04-15 12:22:57,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5686
2018-04-15 12:22:57,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5743
2018-04-15 12:22:57,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5805
2018-04-15 12:22:57,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5864
2018-04-15 12:22:57,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5927
2018-04-15 12:22:57,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5987
2018-04-15 12:22:57,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6108
2018-04-15 12:22:57,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6198
2018-04-15 12:22:57,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6260
2018-04-15 12:22:57,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6341
2018-04-15 12:22:57,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6403
2018-04-15 12:22:57,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:05,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14071
2018-04-15 12:23:05,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:05,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14125
2018-04-15 12:23:05,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22007
2018-04-15 12:23:13,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22065
2018-04-15 12:23:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22119
2018-04-15 12:23:13,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22172
2018-04-15 12:23:13,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22230
2018-04-15 12:23:13,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22318
2018-04-15 12:23:14,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22376
2018-04-15 12:23:14,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22437
2018-04-15 12:23:14,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22491
2018-04-15 12:23:14,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22549
2018-04-15 12:23:14,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22603
2018-04-15 12:23:14,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22664
2018-04-15 12:23:14,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22726
2018-04-15 12:23:14,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22825
2018-04-15 12:23:14,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11015.548189039724
lowpan0: alpha_W=0.01; capacity=11013.276467930351
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11013,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:21,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:21,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.392707149327
lowpan0: alpha_W=0.01; capacity=11603.143703251048
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11603,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:23:51,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:51,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11539.338780077835
lowpan0: alpha_W=0.012; capacity=11523.905978812036
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:21,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:21,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11473.945392277055
lowpan0: alpha_W=0.012; capacity=11445.619107066292
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:24:51,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:51,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11446.705938354286
lowpan0: alpha_W=0.012; capacity=11413.271677781497
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11413,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:21,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:21,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11419.738878970742
lowpan0: alpha_W=0.012; capacity=11381.312417648118
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11381,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:25:51,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:51,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11422.2081568477
lowpan0: alpha_W=0.01; capacity=11384.165960138303
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:21,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:21,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11424.652741945889
lowpan0: alpha_W=0.01; capacity=11386.990967203586
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11386,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:51,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:51,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12010.40621452643
lowpan0: alpha_W=0.01; capacity=11973.12105753155
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11973,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:21,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:21,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12590.302152381166
lowpan0: alpha_W=0.01; capacity=12553.389846956235
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12553,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:27:51,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:51,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12581.06579752402
lowpan0: alpha_W=0.012; capacity=12542.749168792761
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12542,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:21,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:21,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12571.921806215445
lowpan0: alpha_W=0.012; capacity=12532.236178767249
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12532,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:28:51,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:51,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13146.20258815329
lowpan0: alpha_W=0.01; capacity=13106.913816979577
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13106,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:21,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:21,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13714.740562271756
lowpan0: alpha_W=0.01; capacity=13675.84467880978
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:29:51,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:51,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:16,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:16,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14277.593156649038
lowpan0: alpha_W=0.01; capacity=14239.086232021682
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14239,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14834.817225082548
lowpan0: alpha_W=0.01; capacity=14796.695369701465
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14796,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:30:47,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:47,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14773.969052831722
lowpan0: alpha_W=0.012; capacity=14724.135025265048
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14724,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:17,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:17,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14713.729362303406
lowpan0: alpha_W=0.012; capacity=14652.445404961867
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (14652,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:31:47,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:31:47,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15266.592068680371
lowpan0: alpha_W=0.01; capacity=15205.920950912248
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (15205,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:17,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:17,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15813.926147993567
lowpan0: alpha_W=0.01; capacity=15753.861741403125
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (15753,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:32:47,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:32:47,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:32:51,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15743.286886513632
lowpan0: alpha_W=0.012; capacity=15669.815400506288
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (15669,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:17,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:17,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:26,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34460
2018-04-15 12:33:26,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36848
2018-04-15 12:33:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36917
2018-04-15 12:33:28,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:29,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36995
2018-04-15 12:33:29,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:29,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37060
2018-04-15 12:33:29,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:29,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37148
2018-04-15 12:33:29,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51988
2018-04-15 12:33:44,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52042
2018-04-15 12:33:44,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52099
2018-04-15 12:33:44,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52153
2018-04-15 12:33:44,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52207
2018-04-15 12:33:44,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52265
2018-04-15 12:33:44,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52319
2018-04-15 12:33:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52372
2018-04-15 12:33:44,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52429
2018-04-15 12:33:44,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52482
2018-04-15 12:33:44,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52543
2018-04-15 12:33:44,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52597
2018-04-15 12:33:44,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52656
2018-04-15 12:33:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52709
2018-04-15 12:33:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:45,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52762
2018-04-15 12:33:45,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:45,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52820
2018-04-15 12:33:45,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:45,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52873
2018-04-15 12:33:45,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:45,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52931
2018-04-15 12:33:45,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:45,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52984
2018-04-15 12:33:45,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:45,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53051
2018-04-15 12:33:45,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15673.354017648495
lowpan0: alpha_W=0.012; capacity=15586.777615700212
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15586,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 12:33:47,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55209
2018-04-15 12:33:47,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:47,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55274
2018-04-15 12:33:47,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:33:47,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:47,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:47,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55332
2018-04-15 12:33:47,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15586.62047747201
lowpan0: alpha_W=0.012; capacity=15483.73628431181
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15483,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:17,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:17,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15500.75427269729
lowpan0: alpha_W=0.012; capacity=15381.931448900068
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15381,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:34:47,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:47,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15433.246729970317
lowpan0: alpha_W=0.012; capacity=15302.348271513267
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15302,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:17,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:17,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15366.414262670613
lowpan0: alpha_W=0.012; capacity=15223.720092255107
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15223,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:35:47,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:47,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15300.250120043906
lowpan0: alpha_W=0.012; capacity=15146.035451148045
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:17,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:17,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15234.747618843467
lowpan0: alpha_W=0.012; capacity=15069.283025734268
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15069,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:36:47,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:36:47,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15169.900142655031
lowpan0: alpha_W=0.012; capacity=14993.451629425457
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (14993,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:17,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:17,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15105.701141228481
lowpan0: alpha_W=0.012; capacity=14918.530209872351
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (14918,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:37:47,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:37:47,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15042.144129816195
lowpan0: alpha_W=0.012; capacity=14844.507847353883
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (14844,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:17,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:17,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14979.222688518033
lowpan0: alpha_W=0.012; capacity=14771.373753185637
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (14771,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:38:47,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:47,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14916.930461632854
lowpan0: alpha_W=0.012; capacity=14699.117268147409
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (14699,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:17,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:17,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15467.761157016525
lowpan0: alpha_W=0.01; capacity=15252.126095465936
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (15252,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:39:48,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:48,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16013.08354544636
lowpan0: alpha_W=0.01; capacity=15799.604834511276
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (15799,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:18,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:18,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15940.452709991896
lowpan0: alpha_W=0.012; capacity=15715.009576497141
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (15715,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:40:48,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:40:48,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15868.548182891976
lowpan0: alpha_W=0.012; capacity=15631.429461579175
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_value': (15631,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:18,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:18,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15797.362701063057
lowpan0: alpha_W=0.012; capacity=15548.852308040225
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (15548,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:41:48,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:48,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15726.889074052426
lowpan0: alpha_W=0.012; capacity=15467.266080343741
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (15467,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:18,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:18,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15686.286849978567
lowpan0: alpha_W=0.012; capacity=15421.658887379615
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (15421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:42:48,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:48,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:42:51,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2209
2018-04-15 12:42:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2262
2018-04-15 12:42:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2324
2018-04-15 12:42:53,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2381
2018-04-15 12:42:53,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2441
2018-04-15 12:42:53,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2494
2018-04-15 12:42:53,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:53,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2547
2018-04-15 12:42:53,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:54,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2601
2018-04-15 12:42:54,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:42:54,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2655
2018-04-15 12:42:54,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:02,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10460
2018-04-15 12:43:02,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:02,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10526
2018-04-15 12:43:02,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:04,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13370
2018-04-15 12:43:04,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15646.090648145448
lowpan0: alpha_W=0.012; capacity=15376.59898073106
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (15376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:18,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:18,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15559.629741663994
lowpan0: alpha_W=0.012; capacity=15276.079792962288
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (15276,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:43:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 55049
2018-04-15 12:43:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:48,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:48,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:54,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62231
2018-04-15 12:43:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:54,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62293
2018-04-15 12:43:54,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:57,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64853
2018-04-15 12:43:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:57,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64916
2018-04-15 12:43:57,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:00,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67589
2018-04-15 12:44:00,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:00,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67655
2018-04-15 12:44:00,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70270
2018-04-15 12:44:02,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70332
2018-04-15 12:44:02,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70394
2018-04-15 12:44:03,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70461
2018-04-15 12:44:03,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70523
2018-04-15 12:44:03,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70585
2018-04-15 12:44:03,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70648
2018-04-15 12:44:03,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70710
2018-04-15 12:44:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:05,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 73194
2018-04-15 12:44:05,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73256
2018-04-15 12:44:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:05,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73318


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15474.033444247354
lowpan0: alpha_W=0.012; capacity=15176.76683544674
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (15176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:18,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:18,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15389.293109804881
lowpan0: alpha_W=0.012; capacity=15078.64563342138
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_value': (15078,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:44:48,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:48,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15305.400178706832
lowpan0: alpha_W=0.012; capacity=14981.701885820323
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_value': (14981,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:45:18,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:18,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15239.846176919764
lowpan0: alpha_W=0.012; capacity=14906.921463190478
Sending rate 707.4638903484447
[US] lowpan0: capacity {'event_value': (14906,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:45:48,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:45:48,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15174.947715150565
lowpan0: alpha_W=0.012; capacity=14833.038405632193
Sending rate 708.8603536680404
[US] lowpan0: capacity {'event_value': (14833,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:46:18,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:18,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15110.698237999059
lowpan0: alpha_W=0.012; capacity=14760.041944764605
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (14760,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:46:48,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:48,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15047.091255619069
lowpan0: alpha_W=0.012; capacity=14687.92144142743
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (14687,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:47:18,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:18,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15596.620343062878
lowpan0: alpha_W=0.01; capacity=15241.042227013155
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15241,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:47:48,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:48,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16140.654139632248
lowpan0: alpha_W=0.01; capacity=15788.631804743023
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15788,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:48:19,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:19,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16066.747598235925
lowpan0: alpha_W=0.012; capacity=15704.168223086106
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15704,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:48:49,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:49,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15993.580122253565
lowpan0: alpha_W=0.012; capacity=15620.718204409073
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15620,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:49:19,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:19,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16533.644321031028
lowpan0: alpha_W=0.01; capacity=16164.511022364983
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (16164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:49:49,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:49,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17068.30787782072
lowpan0: alpha_W=0.01; capacity=16702.865912141333
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (16702,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:50:19,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:19,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17597.62479904251
lowpan0: alpha_W=0.01; capacity=17235.83725301992
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (17235,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:50:49,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:49,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18121.648551052087
lowpan0: alpha_W=0.01; capacity=17763.47888048972
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (17763,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:51:19,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:19,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18640.432065541565
lowpan0: alpha_W=0.01; capacity=18285.844091684823
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (18285,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:51:49,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:49,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19154.02774488615
lowpan0: alpha_W=0.01; capacity=18802.985650767976
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (18802,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:52:20,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:20,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19049.987467437288
lowpan0: alpha_W=0.012; capacity=18682.34982295876
Sending rate 658.0071103608929
[US] lowpan0: capacity {'event_value': (18682,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:52:50,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:52:50,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:52:51,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18946.987592762915
lowpan0: alpha_W=0.012; capacity=18563.161625083256
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (18563,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:20,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:20,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:33,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41087
2018-04-15 12:53:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18815.851050168618
lowpan0: alpha_W=0.012; capacity=18410.403685582256
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (18410,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:50,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:50,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:10,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77344
2018-04-15 12:54:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77505
2018-04-15 12:54:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77632
2018-04-15 12:54:10,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77759
2018-04-15 12:54:10,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77889
2018-04-15 12:54:10,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78004
2018-04-15 12:54:10,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78118
2018-04-15 12:54:10,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:10,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78232
2018-04-15 12:54:10,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78358
2018-04-15 12:54:11,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78476
2018-04-15 12:54:11,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78599
2018-04-15 12:54:11,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78718
2018-04-15 12:54:11,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78844
2018-04-15 12:54:11,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78963
2018-04-15 12:54:11,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79127
2018-04-15 12:54:11,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18686.025873000264
lowpan0: alpha_W=0.012; capacity=18259.478841355267
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (18259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=6415
1: delta=-5734.272080876282 (680.7279191237176-6415)
1: sending_rate=5893
2018-04-15 12:54:20,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5893
2018-04-15 12:54:20,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5893
2018-04-15 12:54:20,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87394
2018-04-15 12:54:20,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:20,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 87506
2018-04-15 12:54:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:20,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87627
2018-04-15 12:54:20,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:22,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89752
2018-04-15 12:54:22,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:22,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89893
2018-04-15 12:54:22,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:22,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90011
2018-04-15 12:54:22,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90135
2018-04-15 12:54:23,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90302
2018-04-15 12:54:23,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90423
2018-04-15 12:54:23,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90536
2018-04-15 12:54:23,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90655
2018-04-15 12:54:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90768
2018-04-15 12:54:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90889
2018-04-15 12:54:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
2018-04-15 12:54:23,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91003
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18569.165614270263
lowpan0: alpha_W=0.012; capacity=18124.365095259003
Sending rate 5893.702538102156
[US] lowpan0: capacity {'event_value': (18124,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5893.702538102156
1: allocatable_rate=6415
1: delta=-521.2974618978442 (5893.702538102156-6415)
1: sending_rate=6367
2018-04-15 12:54:50,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:54:50,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18453.47395812756
lowpan0: alpha_W=0.012; capacity=17990.872714115896
Sending rate 6367.60932164565
[US] lowpan0: capacity {'event_value': (17990,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6367.60932164565
1: allocatable_rate=18124
1: delta=-11756.39067835435 (6367.60932164565-18124)
1: sending_rate=17055
2018-04-15 12:55:20,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17055
2018-04-15 12:55:20,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17055
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18385.605885212954
lowpan0: alpha_W=0.012; capacity=17914.982241546506
Sending rate 17055.237211058695
[US] lowpan0: capacity {'event_value': (17914,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17055.237211058695
1: allocatable_rate=17990
1: delta=-934.7627889413052 (17055.237211058695-17990)
1: sending_rate=17905
2018-04-15 12:55:50,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17905
2018-04-15 12:55:50,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17905


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18318.416493027493
lowpan0: alpha_W=0.012; capacity=17840.002454647947
Sending rate 17905.0215646417
[US] lowpan0: capacity {'event_value': (17840,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17905.0215646417
1: allocatable_rate=982
1: delta=16923.0215646417 (17905.0215646417-982)
1: sending_rate=2520
2018-04-15 12:56:20,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2520
2018-04-15 12:56:20,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2520
