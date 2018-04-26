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
2018-04-14 17:10:45,372 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 17:10:45,537 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:45,537 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:47,597 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa5d929a2b0>
2018-04-14 17:10:48,617 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:48,625 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:48,628 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:48,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:48,632 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:48,634 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:48,635 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:48,636 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:48,636 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:48,889 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:48,889 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:48,889 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:48,889 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:49,876 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:15,993 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:17,995 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:21,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:23,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:25,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:27,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:29,281 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:30,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:31,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:31,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:31,284 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:31,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:31,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:31,285 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:31,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:31,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:32,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:32,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:32,287 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:32,287 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:32,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:32,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:32,288 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:32,288 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:32,288 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:32,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:32,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:45,614 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:45,614 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:32,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
lowpan0: service_time=4
2018-04-14 17:14:32,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:15:02,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:02,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:32,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:32,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:16:02,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:02,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:33,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:33,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1206,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:17:03,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:03,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1894,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:17:33,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:33,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 73.21915618229039
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1963,)}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=73.21915618229039
1: allocatable_rate=71
1: delta=2.2191561822903907 (73.21915618229039-71)
1: sending_rate=73
2018-04-14 17:18:03,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:18:03,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 73.21915618229039
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2031,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 85, 'info': 'allocation'}


1: sending_rate=73.21915618229039
1: allocatable_rate=85
1: delta=-11.78084381770961 (73.21915618229039-85)
1: sending_rate=83
2018-04-14 17:18:33,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:18:33,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 83.92901419839004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2710,)}
{'interface': 'lowpan0', 'rate_allocation': 106, 'info': 'allocation'}


1: sending_rate=83.92901419839004
1: allocatable_rate=106
1: delta=-22.070985801609964 (83.92901419839004-106)
1: sending_rate=103
2018-04-14 17:19:03,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:19:03,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 103.99354674530818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3383,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 116, 'info': 'allocation'}


1: sending_rate=103.99354674530818
1: allocatable_rate=116
1: delta=-12.00645325469182 (103.99354674530818-116)
1: sending_rate=114
2018-04-14 17:19:33,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:19:33,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 114.90850424957347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4050,)}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=114.90850424957347
1: allocatable_rate=178
1: delta=-63.09149575042653 (114.90850424957347-178)
1: sending_rate=172
2018-04-14 17:20:03,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:20:03,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 172.26440947723395
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4709,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=172.26440947723395
1: allocatable_rate=180
1: delta=-7.735590522766046 (172.26440947723395-180)
1: sending_rate=179
2018-04-14 17:20:33,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:33,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5362.419991443857
lowpan0: alpha_W=0.01; capacity=5362.419991443857
Sending rate 179.29676449793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5362,)}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.29676449793035
1: allocatable_rate=205
1: delta=-25.703235502069646 (179.29676449793035-205)
1: sending_rate=202
2018-04-14 17:21:03,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:03,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6008.795791529418
lowpan0: alpha_W=0.01; capacity=6008.795791529418
Sending rate 202.66334222708457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6008,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.66334222708457
1: allocatable_rate=230
1: delta=-27.33665777291543 (202.66334222708457-230)
1: sending_rate=227
2018-04-14 17:21:33,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:33,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6648.707833614124
lowpan0: alpha_W=0.01; capacity=6648.707833614124
Sending rate 227.51484929337133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6648,)}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51484929337133
1: allocatable_rate=254
1: delta=-26.485150706628673 (227.51484929337133-254)
1: sending_rate=251
2018-04-14 17:22:03,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:03,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7282.220755277983
lowpan0: alpha_W=0.01; capacity=7282.220755277983
Sending rate 251.59225902667012
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7282,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:22:33,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:33,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:45,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7909.398547725203
lowpan0: alpha_W=0.01; capacity=7909.398547725203
Sending rate 276.50838718424274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7909,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:23:03,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:03,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-14 17:23:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8530.304562247951
lowpan0: alpha_W=0.01; capacity=8530.304562247951
Sending rate 278.7734897440221
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8530,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:23:33,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:33,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:33,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47265
2018-04-14 17:23:33,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49945
2018-04-14 17:23:36,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50007
2018-04-14 17:23:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50070
2018-04-14 17:23:36,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50135
2018-04-14 17:23:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50197
2018-04-14 17:23:36,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50270
2018-04-14 17:23:36,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50336
2018-04-14 17:23:36,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50398
2018-04-14 17:23:36,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50463
2018-04-14 17:23:36,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50525
2018-04-14 17:23:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50587
2018-04-14 17:23:37,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50652
2018-04-14 17:23:37,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50719
2018-04-14 17:23:37,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50802
2018-04-14 17:23:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50864
2018-04-14 17:23:37,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50931
2018-04-14 17:23:37,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50997
2018-04-14 17:23:37,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51059
2018-04-14 17:23:37,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51125
2018-04-14 17:23:37,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51188
2018-04-14 17:23:37,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51255
2018-04-14 17:23:37,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51325
2018-04-14 17:23:37,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51394
2018-04-14 17:23:37,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:37,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51454
2018-04-14 17:23:37,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51528
2018-04-14 17:23:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51594
2018-04-14 17:23:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51656
2018-04-14 17:23:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51718
2018-04-14 17:23:38,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51781
2018-04-14 17:23:38,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 51847
2018-04-14 17:23:38,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51914
2018-04-14 17:23:38,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51980
2018-04-14 17:23:38,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52047
2018-04-14 17:23:38,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52117
2018-04-14 17:23:38,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52180
2018-04-14 17:23:38,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52247
2018-04-14 17:23:38,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52312
2018-04-14 17:23:38,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52376


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8488.751516625473
lowpan0: alpha_W=0.012; capacity=8480.440907500975
Sending rate 278.97940815854747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8480,)}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=278.97940815854747
1: allocatable_rate=301
1: delta=-22.02059184145253 (278.97940815854747-301)
1: sending_rate=298
2018-04-14 17:24:03,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:03,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8447.614001459218
lowpan0: alpha_W=0.012; capacity=8431.175616610963
Sending rate 298.9981280144134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8431,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.9981280144134
1: allocatable_rate=300
1: delta=-1.0018719855866038 (298.9981280144134-300)
1: sending_rate=299
2018-04-14 17:24:33,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:33,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8433.137861444626
lowpan0: alpha_W=0.012; capacity=8414.001509211632
Sending rate 299.90892072858304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8414,)}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=299.90892072858304
1: allocatable_rate=218
1: delta=81.90892072858304 (299.90892072858304-218)
1: sending_rate=225
2018-04-14 17:25:04,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:04,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8418.80648283018
lowpan0: alpha_W=0.012; capacity=8397.033491101092
Sending rate 225.4462655207803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8397,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 221, 'info': 'allocation'}


1: sending_rate=225.4462655207803
1: allocatable_rate=221
1: delta=4.446265520780287 (225.4462655207803-221)
1: sending_rate=225
2018-04-14 17:25:34,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:34,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8451.285084668543
lowpan0: alpha_W=0.01; capacity=8429.729822856747
Sending rate 225.4462655207803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8429,)}
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=225.4462655207803
1: allocatable_rate=195
1: delta=30.446265520780287 (225.4462655207803-195)
1: sending_rate=197
2018-04-14 17:26:04,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:04,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8483.438900488523
lowpan0: alpha_W=0.01; capacity=8462.099191294845
Sending rate 197.76784232007094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8462,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=197.76784232007094
1: allocatable_rate=198
1: delta=-0.23215767992905967 (197.76784232007094-198)
1: sending_rate=197
2018-04-14 17:26:34,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:34,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8468.604511483638
lowpan0: alpha_W=0.012; capacity=8444.554000999307
Sending rate 197.9788947563701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8444,)}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=197.9788947563701
1: allocatable_rate=233
1: delta=-35.021105243629904 (197.9788947563701-233)
1: sending_rate=229
2018-04-14 17:27:04,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:04,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8453.918466368801
lowpan0: alpha_W=0.012; capacity=8427.219352987315
Sending rate 229.81626315967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8427,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 238, 'info': 'allocation'}


1: sending_rate=229.81626315967
1: allocatable_rate=238
1: delta=-8.183736840329999 (229.81626315967-238)
1: sending_rate=237
2018-04-14 17:27:34,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:34,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9069.379281705113
lowpan0: alpha_W=0.01; capacity=9042.94715945744
Sending rate 237.25602392360636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9042,)}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=237.25602392360636
1: allocatable_rate=274
1: delta=-36.743976076393636 (237.25602392360636-274)
1: sending_rate=270
2018-04-14 17:28:04,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:04,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9678.68548888806
lowpan0: alpha_W=0.01; capacity=9652.517687862866
Sending rate 270.6596385385097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9652,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:34,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:34,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9698.565300665847
lowpan0: alpha_W=0.01; capacity=9672.659177650903
Sending rate 274.6054216853191
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9672,)}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:29:04,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:29:04,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9718.246314325854
lowpan0: alpha_W=0.01; capacity=9692.59925254106
Sending rate 294.055038335029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9692,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:29:34,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:34,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9708.563851182595
lowpan0: alpha_W=0.012; capacity=9681.288061510568
Sending rate 327.6413671213663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9681,)}
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:30:04,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:04,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9698.978212670769
lowpan0: alpha_W=0.012; capacity=9670.112604772441
Sending rate 355.24012428376057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9670,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:30:34,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:34,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9671.988430544061
lowpan0: alpha_W=0.012; capacity=9638.071253515172
Sending rate 382.2945567530691
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9638,)}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:31:04,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:04,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9645.26854623862
lowpan0: alpha_W=0.012; capacity=9606.41439847299
Sending rate 384.75405061391535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9606,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:31:34,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:34,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9665.4825274429
lowpan0: alpha_W=0.01; capacity=9627.016921154927
Sending rate 384.9776409649014
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9627,)}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:32:04,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:04,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9685.494368835138
lowpan0: alpha_W=0.01; capacity=9647.413418610044
Sending rate 384.99796736044556
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9647,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:32:34,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:34,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:45,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9705.306091813452
lowpan0: alpha_W=0.01; capacity=9667.605951090609
Sending rate 384.99981521458596
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9667,)}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:33:05,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:05,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:16,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30252
2018-04-14 17:33:16,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:16,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30411
2018-04-14 17:33:16,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:23,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37681
2018-04-14 17:33:23,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37801
2018-04-14 17:33:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37905
2018-04-14 17:33:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37995
2018-04-14 17:33:24,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38091
2018-04-14 17:33:24,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:31,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45438
2018-04-14 17:33:31,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:31,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45517
2018-04-14 17:33:31,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:31,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45595
2018-04-14 17:33:31,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45679
2018-04-14 17:33:32,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45758
2018-04-14 17:33:32,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45837
2018-04-14 17:33:32,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45942
2018-04-14 17:33:32,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46026
2018-04-14 17:33:32,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9724.919697561983
lowpan0: alpha_W=0.01; capacity=9687.596558246369
Sending rate 384.999983201326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9687,)}
2018-04-14 17:33:32,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46106
2018-04-14 17:33:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
lowpan0: service_time=5
2018-04-14 17:33:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48366
2018-04-14 17:33:34,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:33:35,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:35,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50447
2018-04-14 17:33:36,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50528
2018-04-14 17:33:37,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50607
2018-04-14 17:33:37,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50687
2018-04-14 17:33:37,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50766
2018-04-14 17:33:37,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50845
2018-04-14 17:33:37,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50929
2018-04-14 17:33:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51013
2018-04-14 17:33:37,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51099
2018-04-14 17:33:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51179
2018-04-14 17:33:37,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51262
2018-04-14 17:33:37,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51341
2018-04-14 17:33:37,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51420
2018-04-14 17:33:37,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:37,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51499
2018-04-14 17:33:37,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51579
2018-04-14 17:33:38,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51658
2018-04-14 17:33:38,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51741
2018-04-14 17:33:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51827
2018-04-14 17:33:38,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51907
2018-04-14 17:33:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51991
2018-04-14 17:33:38,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52070
2018-04-14 17:33:38,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52153
2018-04-14 17:33:38,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 52232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9697.670500586364
lowpan0: alpha_W=0.012; capacity=9655.345399547412
Sending rate 384.99999847284784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9655,)}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:34:05,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:05,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9670.6937955805
lowpan0: alpha_W=0.012; capacity=9623.481254752844
Sending rate 611.3636362248044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9623,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:34:35,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:35,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9661.486857624695
lowpan0: alpha_W=0.012; capacity=9612.999479695809
Sending rate 628.3057851113458
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9612,)}
{'interface': 'lowpan0', 'rate_allocation': 905, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=905
1: delta=-276.6942148886542 (628.3057851113458-905)
1: sending_rate=879
2018-04-14 17:35:05,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-14 17:35:05,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9652.371989048448
lowpan0: alpha_W=0.012; capacity=9602.64348593946
Sending rate 879.8459804646677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9602,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=879.8459804646677
1: allocatable_rate=906
1: delta=-26.15401953533228 (879.8459804646677-906)
1: sending_rate=903
2018-04-14 17:35:35,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-14 17:35:35,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9643.348269157963
lowpan0: alpha_W=0.012; capacity=9592.411764108187
Sending rate 903.6223618604243
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9592,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=903.6223618604243
1: allocatable_rate=365
1: delta=538.6223618604243 (903.6223618604243-365)
1: sending_rate=413
2018-04-14 17:36:05,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:36:05,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9634.414786466383
lowpan0: alpha_W=0.012; capacity=9582.302822938887
Sending rate 413.9656692600386
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9582,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=413.9656692600386
1: allocatable_rate=365
1: delta=48.965669260038624 (413.9656692600386-365)
1: sending_rate=369
2018-04-14 17:36:35,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:35,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9654.737305268385
lowpan0: alpha_W=0.01; capacity=9603.146461376164
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9603,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:05,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:05,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9674.856598882367
lowpan0: alpha_W=0.01; capacity=9623.781663429068
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9623,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:35,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:35,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9694.774699560208
lowpan0: alpha_W=0.01; capacity=9644.210513461443
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9644,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:38:05,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:05,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9714.493619231273
lowpan0: alpha_W=0.01; capacity=9664.435074993495
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9664,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:38:35,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:35,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9704.84868303896
lowpan0: alpha_W=0.012; capacity=9653.461854093573
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9653,)}
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=369.45142447818534
1: allocatable_rate=390
1: delta=-20.548575521814655 (369.45142447818534-390)
1: sending_rate=388
2018-04-14 17:39:05,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:39:05,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9695.30019620857
lowpan0: alpha_W=0.012; capacity=9642.62031184445
Sending rate 388.13194767983504
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9642,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=388.13194767983504
1: allocatable_rate=416
1: delta=-27.868052320164963 (388.13194767983504-416)
1: sending_rate=413
2018-04-14 17:39:35,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:35,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9685.847194246484
lowpan0: alpha_W=0.012; capacity=9631.908868102317
Sending rate 413.4665406981668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9631,)}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=413.4665406981668
1: allocatable_rate=441
1: delta=-27.533459301833204 (413.4665406981668-441)
1: sending_rate=438
2018-04-14 17:40:05,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:05,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9676.488722304019
lowpan0: alpha_W=0.012; capacity=9621.325961685088
Sending rate 438.4969582452879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9621,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.4969582452879
1: allocatable_rate=465
1: delta=-26.503041754712115 (438.4969582452879-465)
1: sending_rate=462
2018-04-14 17:40:35,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:35,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10279.723835080978
lowpan0: alpha_W=0.01; capacity=10225.112702068238
Sending rate 462.59063256775346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10225,)}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=462.59063256775346
1: allocatable_rate=490
1: delta=-27.40936743224654 (462.59063256775346-490)
1: sending_rate=487
2018-04-14 17:41:06,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:06,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10876.926596730169
lowpan0: alpha_W=0.01; capacity=10822.861575047555
Sending rate 487.5082393243412
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10822,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=487.5082393243412
1: allocatable_rate=514
1: delta=-26.49176067565878 (487.5082393243412-514)
1: sending_rate=511
2018-04-14 17:41:36,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:36,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10884.823997429534
lowpan0: alpha_W=0.01; capacity=10831.299625963746
Sending rate 511.59165812039464
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10831,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.59165812039464
1: allocatable_rate=512
1: delta=-0.4083418796053593 (511.59165812039464-512)
1: sending_rate=511
2018-04-14 17:42:06,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:06,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10892.642424121905
lowpan0: alpha_W=0.01; capacity=10839.653296370774
Sending rate 511.96287801094496
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10839,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.96287801094496
1: allocatable_rate=512
1: delta=-0.03712198905503783 (511.96287801094496-512)
1: sending_rate=511
2018-04-14 17:42:36,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:36,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:45,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10871.215999880686
lowpan0: alpha_W=0.012; capacity=10814.577456814324
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10814,)}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=511.99662527372226
1: allocatable_rate=510
1: delta=1.996625273722259 (511.99662527372226-510)
1: sending_rate=511
2018-04-14 17:43:06,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:06,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:17,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31472
2018-04-14 17:43:17,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10850.003839881878
lowpan0: alpha_W=0.012; capacity=10789.802527332553
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10789,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=511.99662527372226
1: allocatable_rate=509
1: delta=2.996625273722259 (511.99662527372226-509)
1: sending_rate=511
2018-04-14 17:43:36,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:36,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:44:00,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73520
2018-04-14 17:44:00,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10829.003801483059
lowpan0: alpha_W=0.012; capacity=10765.324897004562
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10765,)}
{'interface': 'lowpan0', 'rate_allocation': 761, 'info': 'allocation'}


1: sending_rate=511.99662527372226
1: allocatable_rate=761
1: delta=-249.00337472627774 (511.99662527372226-761)
1: sending_rate=738
2018-04-14 17:44:06,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:06,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-14 17:44:32,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105084
2018-04-14 17:44:32,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10808.213763468228
lowpan0: alpha_W=0.012; capacity=10741.140998240508
Sending rate 738.3633295703384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10741,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=738.3633295703384
1: allocatable_rate=757
1: delta=-18.63667042966165 (738.3633295703384-757)
1: sending_rate=755
2018-04-14 17:44:36,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:36,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755
2018-04-14 17:44:47,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 120244
2018-04-14 17:44:47,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 120410
2018-04-14 17:44:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 120520
2018-04-14 17:44:48,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 120631
2018-04-14 17:44:48,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 120741
2018-04-14 17:44:48,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 120889
2018-04-14 17:44:48,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 121031
2018-04-14 17:44:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:48,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 121169
2018-04-14 17:44:48,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 121314
2018-04-14 17:44:49,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 121432
2018-04-14 17:44:49,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 121546
2018-04-14 17:44:49,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 121668
2018-04-14 17:44:49,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 121794
2018-04-14 17:44:49,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 121923
2018-04-14 17:44:49,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 122051
2018-04-14 17:44:49,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122162
2018-04-14 17:44:49,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:49,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122271
2018-04-14 17:44:49,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:44:56,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 128657
2018-04-14 17:44:56,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10770.131625833545
lowpan0: alpha_W=0.012; capacity=10696.24730626162
Sending rate 755.3057572336671
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10696,)}
{'interface': 'lowpan0', 'rate_allocation': 1583, 'info': 'allocation'}


1: sending_rate=755.3057572336671
1: allocatable_rate=1583
1: delta=-827.6942427663329 (755.3057572336671-1583)
1: sending_rate=1507
2018-04-14 17:45:06,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1507
2018-04-14 17:45:06,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1507
2018-04-14 17:45:11,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 143586
2018-04-14 17:45:11,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:13,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 145833
2018-04-14 17:45:13,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:14,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 145938
2018-04-14 17:45:14,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:21,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 153148
2018-04-14 17:45:21,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:21,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 153271
2018-04-14 17:45:21,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:29,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 161545
2018-04-14 17:45:29,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:30,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 161676
2018-04-14 17:45:30,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10732.43030957521
lowpan0: alpha_W=0.012; capacity=10651.892338586482
Sending rate 1507.7550688394242
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10651,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1574, 'info': 'allocation'}


1: sending_rate=1507.7550688394242
1: allocatable_rate=1574
1: delta=-66.24493116057579 (1507.7550688394242-1574)
1: sending_rate=1567
2018-04-14 17:45:36,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:45:36,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10712.606006479456
lowpan0: alpha_W=0.012; capacity=10629.069630523443
Sending rate 1567.9777335308568
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10629,)}
2018-04-14 17:46:06,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 197082
2018-04-14 17:46:06,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1567
2018-04-14 17:46:06,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 197231
2018-04-14 17:46:06,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1567
2018-04-14 17:46:06,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 197377
2018-04-14 17:46:06,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1567
{'interface': 'lowpan0', 'rate_allocation': 3550, 'info': 'allocation'}


1: sending_rate=1567.9777335308568
1: allocatable_rate=3550
1: delta=-1982.0222664691432 (1567.9777335308568-3550)
1: sending_rate=3369
2018-04-14 17:46:06,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 17:46:06,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10692.979946414662
lowpan0: alpha_W=0.012; capacity=10606.520794957161
Sending rate 3369.816157593714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10606,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3543, 'info': 'allocation'}


1: sending_rate=3369.816157593714
1: allocatable_rate=3543
1: delta=-173.1838424062862 (3369.816157593714-3543)
1: sending_rate=3527
2018-04-14 17:46:36,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3527
2018-04-14 17:46:36,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3527
2018-04-14 17:46:47,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 237448
2018-04-14 17:46:47,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10673.550146950514
lowpan0: alpha_W=0.012; capacity=10584.242545417676
Sending rate 3527.256014326701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10584,)}
{'interface': 'lowpan0', 'rate_allocation': 10606, 'info': 'allocation'}


1: sending_rate=3527.256014326701
1: allocatable_rate=10606
1: delta=-7078.743985673299 (3527.256014326701-10606)
1: sending_rate=9962
2018-04-14 17:47:06,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9962
2018-04-14 17:47:06,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9962
2018-04-14 17:47:25,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 275625
2018-04-14 17:47:25,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9962


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10654.314645481008
lowpan0: alpha_W=0.012; capacity=10562.231634872664
Sending rate 9962.477819484244
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10562,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 10584, 'info': 'allocation'}


1: sending_rate=9962.477819484244
1: allocatable_rate=10584
1: delta=-621.5221805157562 (9962.477819484244-10584)
1: sending_rate=10527
2018-04-14 17:47:36,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10527
2018-04-14 17:47:36,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10527


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10617.771499026197
lowpan0: alpha_W=0.012; capacity=10519.484855254192
Sending rate 10527.497983589477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10519,)}
{'interface': 'lowpan0', 'rate_allocation': 5281, 'info': 'allocation'}


1: sending_rate=10527.497983589477
1: allocatable_rate=5281
1: delta=5246.497983589477 (10527.497983589477-5281)
1: sending_rate=5757
2018-04-14 17:48:06,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5757
2018-04-14 17:48:06,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5757
2018-04-14 17:48:10,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 319423
2018-04-14 17:48:10,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5757
2018-04-14 17:48:18,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 327313
2018-04-14 17:48:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5757
2018-04-14 17:48:18,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 327457
2018-04-14 17:48:18,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5757
2018-04-14 17:48:21,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 329756
2018-04-14 17:48:21,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5757
2018-04-14 17:48:21,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 329878
2018-04-14 17:48:21,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5757
2018-04-14 17:48:21,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 330012
2018-04-14 17:48:21,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5757
2018-04-14 17:48:21,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 330142


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10581.593784035935
lowpan0: alpha_W=0.012; capacity=10477.251036991142
Sending rate 5757.954362144498
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10477,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 5259, 'info': 'allocation'}


1: sending_rate=5757.954362144498
1: allocatable_rate=5259
1: delta=498.9543621444982 (5757.954362144498-5259)
1: sending_rate=5757
2018-04-14 17:48:36,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5757
2018-04-14 17:48:36,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10563.277846195575
lowpan0: alpha_W=0.012; capacity=10456.524024547247
Sending rate 5757.954362144498
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10456,)}
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=5757.954362144498
1: allocatable_rate=618
1: delta=5139.954362144498 (5757.954362144498-618)
1: sending_rate=1085
2018-04-14 17:49:08,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-14 17:49:08,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10574.311734400286
lowpan0: alpha_W=0.01; capacity=10468.62545096844
Sending rate 1085.268578376773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10468,)}
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=1085.268578376773
1: allocatable_rate=616
1: delta=469.2685783767729 (1085.268578376773-616)
1: sending_rate=658
2018-04-14 17:49:38,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 17:49:38,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10585.235283722948
lowpan0: alpha_W=0.01; capacity=10480.605863125422
Sending rate 658.660779852434
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10480,)}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=658.660779852434
1: allocatable_rate=755
1: delta=-96.33922014756604 (658.660779852434-755)
1: sending_rate=746
2018-04-14 17:50:08,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 17:50:08,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10566.882930885718
lowpan0: alpha_W=0.012; capacity=10459.838592767917
Sending rate 746.241889077494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10459,)}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=746.241889077494
1: allocatable_rate=752
1: delta=-5.7581109225060345 (746.241889077494-752)
1: sending_rate=751
2018-04-14 17:50:38,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:38,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10548.714101576861
lowpan0: alpha_W=0.012; capacity=10439.320529654702
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10439,)}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=747
1: delta=4.47653537068129 (751.4765353706813-747)
1: sending_rate=751
2018-04-14 17:51:08,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:08,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11143.226960561093
lowpan0: alpha_W=0.01; capacity=11034.927324358156
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11034,)}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=742
1: delta=9.47653537068129 (751.4765353706813-742)
1: sending_rate=751
2018-04-14 17:51:38,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:38,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11731.794690955481
lowpan0: alpha_W=0.01; capacity=11624.578051114573
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11624,)}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=738
1: delta=13.47653537068129 (751.4765353706813-738)
1: sending_rate=751
2018-04-14 17:52:08,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:08,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11731.143410712592
lowpan0: alpha_W=0.012; capacity=11625.083114501198
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11625,)}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=733
1: delta=18.47653537068129 (751.4765353706813-733)
1: sending_rate=751
2018-04-14 17:52:38,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:38,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:45,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11730.49864327213
lowpan0: alpha_W=0.012; capacity=11625.582117127184
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11625,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=729
1: delta=22.47653537068129 (751.4765353706813-729)
1: sending_rate=751
2018-04-14 17:53:08,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:08,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:28,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42485
2018-04-14 17:53:28,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11683.193656839409
lowpan0: alpha_W=0.012; capacity=11570.075131721658
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11570,)}
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=724
1: delta=27.47653537068129 (751.4765353706813-724)
1: sending_rate=751
2018-04-14 17:53:38,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:38,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11636.361720271014
lowpan0: alpha_W=0.012; capacity=11515.234230140999
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11515,)}
2018-04-14 17:54:04,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77382
2018-04-14 17:54:04,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=0
1: delta=751.4765353706813 (751.4765353706813-0)
1: sending_rate=751
2018-04-14 17:54:08,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:08,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11607.498103068303
lowpan0: alpha_W=0.012; capacity=11482.051419379306
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11482,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=0
1: delta=751.4765353706813 (751.4765353706813-0)
1: sending_rate=751
2018-04-14 17:54:38,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:38,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:44,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117065
2018-04-14 17:54:44,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11578.92312203762
lowpan0: alpha_W=0.012; capacity=11449.266802346754
Sending rate 751.4765353706813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11449,)}
{'interface': 'lowpan0', 'rate_allocation': 11482, 'info': 'allocation'}


1: sending_rate=751.4765353706813
1: allocatable_rate=11482
1: delta=-10730.52346462932 (751.4765353706813-11482)
1: sending_rate=10506
2018-04-14 17:55:08,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10506
2018-04-14 17:55:08,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10506
2018-04-14 17:55:16,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148429
2018-04-14 17:55:16,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10506
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11521.467224150578
lowpan0: alpha_W=0.012; capacity=11381.875600718593
Sending rate 10506.49786685188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11381,)}
{'interface': 'lowpan0', 'rate_allocation': 11449, 'info': 'allocation'}


1: sending_rate=10506.49786685188
1: allocatable_rate=11449
1: delta=-942.5021331481203 (10506.49786685188-11449)
1: sending_rate=11363
2018-04-14 17:55:38,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11363
2018-04-14 17:55:38,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11363
2018-04-14 17:55:59,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 190515
2018-04-14 17:55:59,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11363


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11464.585885242406
lowpan0: alpha_W=0.012; capacity=11315.29309350997
Sending rate 11363.317987895625
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11315,)}
{'interface': 'lowpan0', 'rate_allocation': 11381, 'info': 'allocation'}


1: sending_rate=11363.317987895625
1: allocatable_rate=11381
1: delta=-17.682012104374735 (11363.317987895625-11381)
1: sending_rate=11379
2018-04-14 17:56:08,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:56:08,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11466.606693056649
lowpan0: alpha_W=0.01; capacity=11318.806829241537
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11318,)}
{'interface': 'lowpan0', 'rate_allocation': 11315, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11315
1: delta=64.39254435414841 (11379.392544354148-11315)
1: sending_rate=11379
2018-04-14 17:56:38,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:56:38,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379
2018-04-14 17:56:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 230597
2018-04-14 17:56:40,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11379


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11468.607292792747
lowpan0: alpha_W=0.01; capacity=11322.285427615789
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11322,)}
{'interface': 'lowpan0', 'rate_allocation': 11318, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11318
1: delta=61.39254435414841 (11379.392544354148-11318)
1: sending_rate=11379
2018-04-14 17:57:09,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:57:09,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379
2018-04-14 17:57:23,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 272798
2018-04-14 17:57:23,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11379
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11441.42121986482
lowpan0: alpha_W=0.012; capacity=11291.418002484399
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11291,)}
{'interface': 'lowpan0', 'rate_allocation': 11322, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11322
1: delta=57.39254435414841 (11379.392544354148-11322)
1: sending_rate=11379
2018-04-14 17:57:39,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:57:39,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11414.507007666172
lowpan0: alpha_W=0.012; capacity=11260.920986454586
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11260,)}
2018-04-14 17:58:05,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 314354
2018-04-14 17:58:05,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11379
{'interface': 'lowpan0', 'rate_allocation': 11291, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11291
1: delta=88.39254435414841 (11379.392544354148-11291)
1: sending_rate=11379
2018-04-14 17:58:09,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:58:09,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11417.028604256177
lowpan0: alpha_W=0.01; capacity=11264.978443256707
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11264,)}
2018-04-14 17:58:37,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 345427
2018-04-14 17:58:37,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11379
{'interface': 'lowpan0', 'rate_allocation': 11260, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11260
1: delta=119.39254435414841 (11379.392544354148-11260)
1: sending_rate=11379
2018-04-14 17:58:39,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:58:39,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11419.524984880281
lowpan0: alpha_W=0.01; capacity=11268.995325490805
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11268,)}
{'interface': 'lowpan0', 'rate_allocation': 11264, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11264
1: delta=115.39254435414841 (11379.392544354148-11264)
1: sending_rate=11379
2018-04-14 17:59:09,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:59:09,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379
2018-04-14 17:59:16,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 383973
2018-04-14 17:59:16,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11379
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12005.329735031479
lowpan0: alpha_W=0.01; capacity=11856.305372235896
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11856,)}
{'interface': 'lowpan0', 'rate_allocation': 11268, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11268
1: delta=111.39254435414841 (11379.392544354148-11268)
1: sending_rate=11379
2018-04-14 17:59:39,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11379
2018-04-14 17:59:39,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11379
2018-04-14 17:59:52,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 419577
2018-04-14 17:59:52,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12585.276437681165
lowpan0: alpha_W=0.01; capacity=12437.742318513538
Sending rate 11379.392544354148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12437,)}
{'interface': 'lowpan0', 'rate_allocation': 11856, 'info': 'allocation'}


1: sending_rate=11379.392544354148
1: allocatable_rate=11856
1: delta=-476.6074556458516 (11379.392544354148-11856)
1: sending_rate=11812
2018-04-14 18:00:09,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11812
2018-04-14 18:00:09,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11812
2018-04-14 18:00:32,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 458529
2018-04-14 18:00:32,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11812
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13159.423673304353
lowpan0: alpha_W=0.01; capacity=13013.364895328403
Sending rate 11812.67204948674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13013,)}
{'interface': 'lowpan0', 'rate_allocation': 12437, 'info': 'allocation'}


1: sending_rate=11812.67204948674
1: allocatable_rate=12437
1: delta=-624.3279505132596 (11812.67204948674-12437)
1: sending_rate=12380
2018-04-14 18:00:39,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12380
2018-04-14 18:00:39,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13727.829436571308
lowpan0: alpha_W=0.01; capacity=13583.231246375119
Sending rate 12380.242913589704
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13583,)}
{'interface': 'lowpan0', 'rate_allocation': 13013, 'info': 'allocation'}


1: sending_rate=12380.242913589704
1: allocatable_rate=13013
1: delta=-632.7570864102963 (12380.242913589704-13013)
1: sending_rate=12955
2018-04-14 18:01:09,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12955
2018-04-14 18:01:09,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12955
2018-04-14 18:01:13,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 499179
2018-04-14 18:01:13,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12955
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14290.551142205595
lowpan0: alpha_W=0.01; capacity=14147.398933911367
Sending rate 12955.476628508155
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14147,)}
{'interface': 'lowpan0', 'rate_allocation': 13583, 'info': 'allocation'}


1: sending_rate=12955.476628508155
1: allocatable_rate=13583
1: delta=-627.523371491845 (12955.476628508155-13583)
1: sending_rate=13525
2018-04-14 18:01:39,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13525
2018-04-14 18:01:39,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13525
2018-04-14 18:01:51,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 536642
2018-04-14 18:01:51,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14847.64563078354
lowpan0: alpha_W=0.01; capacity=14705.924944572253
Sending rate 13525.952420773468
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14705,)}
{'interface': 'lowpan0', 'rate_allocation': 14147, 'info': 'allocation'}


1: sending_rate=13525.952420773468
1: allocatable_rate=14147
1: delta=-621.0475792265315 (13525.952420773468-14147)
1: sending_rate=14090
2018-04-14 18:02:04,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14090
2018-04-14 18:02:04,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14090
2018-04-14 18:02:23,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 568229
2018-04-14 18:02:23,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15399.169174475704
lowpan0: alpha_W=0.01; capacity=15258.86569512653
Sending rate 14090.541129161224
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15258,)}
{'interface': 'lowpan0', 'rate_allocation': 14705, 'info': 'allocation'}


1: sending_rate=14090.541129161224
1: allocatable_rate=14705
1: delta=-614.4588708387764 (14090.541129161224-14705)
1: sending_rate=14649
2018-04-14 18:02:34,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14649
2018-04-14 18:02:34,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14649
2018-04-14 18:02:55,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 599371
2018-04-14 18:02:55,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14649


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15945.177482730947
lowpan0: alpha_W=0.01; capacity=15806.277038175263
Sending rate 14649.140102651021
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15806,)}
{'interface': 'lowpan0', 'rate_allocation': 15258, 'info': 'allocation'}


1: sending_rate=14649.140102651021
1: allocatable_rate=15258
1: delta=-608.8598973489788 (14649.140102651021-15258)
1: sending_rate=15202
2018-04-14 18:03:04,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15202
2018-04-14 18:03:04,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15202
2018-04-14 18:03:27,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 631381
2018-04-14 18:03:27,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15202
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15873.225707903637
lowpan0: alpha_W=0.012; capacity=15721.60171371716
Sending rate 15202.649100241002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15721,)}
{'interface': 'lowpan0', 'rate_allocation': 15806, 'info': 'allocation'}


1: sending_rate=15202.649100241002
1: allocatable_rate=15806
1: delta=-603.3508997589979 (15202.649100241002-15806)
1: sending_rate=15751
2018-04-14 18:03:34,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15751
2018-04-14 18:03:34,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15751
2018-04-14 18:03:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662416
2018-04-14 18:03:59,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15801.9934508246
lowpan0: alpha_W=0.012; capacity=15637.942493152554
Sending rate 15751.149918203728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15637,)}
{'interface': 'lowpan0', 'rate_allocation': 15721, 'info': 'allocation'}


1: sending_rate=15751.149918203728
1: allocatable_rate=15721
1: delta=30.149918203727793 (15751.149918203728-15721)
1: sending_rate=15751
2018-04-14 18:04:04,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15751
2018-04-14 18:04:04,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15751
2018-04-14 18:04:31,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 693443
2018-04-14 18:04:31,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15751
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16343.973516316355
lowpan0: alpha_W=0.01; capacity=16181.563068221029
Sending rate 15751.149918203728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16181,)}
{'interface': 'lowpan0', 'rate_allocation': 15637, 'info': 'allocation'}


1: sending_rate=15751.149918203728
1: allocatable_rate=15637
1: delta=114.1499182037278 (15751.149918203728-15637)
1: sending_rate=15751
2018-04-14 18:04:34,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15751
2018-04-14 18:04:34,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15751
2018-04-14 18:05:02,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 723940
2018-04-14 18:05:02,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16880.533781153194
lowpan0: alpha_W=0.01; capacity=16719.74743753882
Sending rate 15751.149918203728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16719,)}
{'interface': 'lowpan0', 'rate_allocation': 16181, 'info': 'allocation'}


1: sending_rate=15751.149918203728
1: allocatable_rate=16181
1: delta=-429.8500817962722 (15751.149918203728-16181)
1: sending_rate=16141
2018-04-14 18:05:04,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16141
2018-04-14 18:05:04,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16141
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17411.72844334166
lowpan0: alpha_W=0.01; capacity=17252.54996316343
Sending rate 16141.922719836703
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17252,)}
{'interface': 'lowpan0', 'rate_allocation': 16719, 'info': 'allocation'}


1: sending_rate=16141.922719836703
1: allocatable_rate=16719
1: delta=-577.0772801632975 (16141.922719836703-16719)
1: sending_rate=16666
2018-04-14 18:05:35,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16666
2018-04-14 18:05:35,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16666
2018-04-14 18:05:41,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 763030
2018-04-14 18:05:41,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17937.611158908243
lowpan0: alpha_W=0.01; capacity=17780.024463531794
Sending rate 16666.538429076063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17780,)}
{'interface': 'lowpan0', 'rate_allocation': 17252, 'info': 'allocation'}


1: sending_rate=16666.538429076063
1: allocatable_rate=17252
1: delta=-585.461570923937 (16666.538429076063-17252)
1: sending_rate=17198
2018-04-14 18:06:05,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17198
2018-04-14 18:06:05,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17198
2018-04-14 18:06:21,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 801561
2018-04-14 18:06:21,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17198
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18458.235047319162
lowpan0: alpha_W=0.01; capacity=18302.224218896477
Sending rate 17198.776220825097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18302,)}
2018-04-14 18:06:52,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 832849
2018-04-14 18:06:52,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18973.65269684597
lowpan0: alpha_W=0.01; capacity=18819.20197670751
Sending rate 17198.776220825097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18819,)}
lowpan0: service_time=0
2018-04-14 18:07:34,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 873414
2018-04-14 18:07:34,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17198
