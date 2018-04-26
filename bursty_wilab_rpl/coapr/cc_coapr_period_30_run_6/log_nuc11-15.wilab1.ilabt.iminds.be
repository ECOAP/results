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
2018-04-15 08:13:36,147 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 08:13:36,311 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:36,311 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:38,372 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9ddb292d68>
2018-04-15 08:13:39,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:39,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:39,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:39,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:39,404 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:39,405 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:39,406 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:39,663 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:39,664 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:39,664 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:39,664 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:40,651 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:07,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 08:14:09,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:12,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:14,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:16,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:18,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:20,229 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:21,231 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:22,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:22,233 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:22,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:22,233 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:22,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:22,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:22,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:22,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:23,236 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:23,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:23,236 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:23,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:37,830 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:37,831 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:25,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:25,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:55,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:55,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:25,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:25,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:55,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:55,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:25,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:25,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (594,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:55,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:55,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (675,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=81
1: delta=-15.589281994805717 (65.41071800519428-81)
1: sending_rate=79
2018-04-15 08:20:25,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:20:25,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 79.58279254592675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1369,)}
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=79.58279254592675
1: allocatable_rate=90
1: delta=-10.41720745407325 (79.58279254592675-90)
1: sending_rate=89
2018-04-15 08:20:55,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:20:55,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 89.05298114053879
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2055,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 99, 'info': 'allocation'}


1: sending_rate=89.05298114053879
1: allocatable_rate=99
1: delta=-9.94701885946121 (89.05298114053879-99)
1: sending_rate=98
2018-04-15 08:21:25,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:21:25,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2151.6431919028973
lowpan0: alpha_W=0.01; capacity=2151.6431919028973
Sending rate 98.0957255582308
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2151,)}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=98.0957255582308
1: allocatable_rate=125
1: delta=-26.904274441769203 (98.0957255582308-125)
1: sending_rate=122
2018-04-15 08:21:55,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:21:55,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2246.793426650535
lowpan0: alpha_W=0.01; capacity=2246.793426650535
Sending rate 122.55415686893008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2246,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=122.55415686893008
1: allocatable_rate=150
1: delta=-27.44584313106992 (122.55415686893008-150)
1: sending_rate=147
2018-04-15 08:22:25,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:22:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2924.3254923840295
lowpan0: alpha_W=0.01; capacity=2924.3254923840295
Sending rate 147.50492335172092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2924,)}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=147.50492335172092
1: allocatable_rate=176
1: delta=-28.49507664827908 (147.50492335172092-176)
1: sending_rate=173
2018-04-15 08:22:55,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:55,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3595.0822374601894
lowpan0: alpha_W=0.01; capacity=3595.0822374601894
Sending rate 173.4095384865201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3595,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.4095384865201
1: allocatable_rate=201
1: delta=-27.59046151347991 (173.4095384865201-201)
1: sending_rate=198
2018-04-15 08:23:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:25,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3675.798081752254
lowpan0: alpha_W=0.01; capacity=3675.798081752254
Sending rate 198.49177622604728
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3675,)}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.49177622604728
1: allocatable_rate=226
1: delta=-27.50822377395272 (198.49177622604728-226)
1: sending_rate=223
2018-04-15 08:23:55,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:55,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3755.706767601398
lowpan0: alpha_W=0.01; capacity=3755.706767601398
Sending rate 223.49925238418612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3755,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.49925238418612
1: allocatable_rate=228
1: delta=-4.500747615813879 (223.49925238418612-228)
1: sending_rate=227
2018-04-15 08:24:25,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:25,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4418.149699925384
lowpan0: alpha_W=0.01; capacity=4418.149699925384
Sending rate 227.5908411258351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4418,)}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:24:56,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:56,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5073.96820292613
lowpan0: alpha_W=0.01; capacity=5073.96820292613
Sending rate 229.7809855568941
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5073,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:25:26,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:26,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:37,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:46,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8959
2018-04-15 08:25:46,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:47,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9059
2018-04-15 08:25:47,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:47,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9138
2018-04-15 08:25:47,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:47,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9213
2018-04-15 08:25:47,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:47,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9301
2018-04-15 08:25:47,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:47,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9376
2018-04-15 08:25:47,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:47,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9451
2018-04-15 08:25:47,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5139.895187563536
lowpan0: alpha_W=0.01; capacity=5139.895187563536
Sending rate 252.707362323354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5139,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:25:56,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:56,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:07,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28743
2018-04-15 08:26:07,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28818
2018-04-15 08:26:07,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28896
2018-04-15 08:26:07,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28985
2018-04-15 08:26:07,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 29060
2018-04-15 08:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29134
2018-04-15 08:26:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29208
2018-04-15 08:26:07,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29287
2018-04-15 08:26:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29362
2018-04-15 08:26:07,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29436
2018-04-15 08:26:07,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29511
2018-04-15 08:26:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29598
2018-04-15 08:26:07,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29672
2018-04-15 08:26:08,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29751
2018-04-15 08:26:08,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29825
2018-04-15 08:26:08,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29904
2018-04-15 08:26:08,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29979
2018-04-15 08:26:08,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30066
2018-04-15 08:26:08,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30158
2018-04-15 08:26:08,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:11,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33000
2018-04-15 08:26:11,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:11,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33108
2018-04-15 08:26:11,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:11,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33205
2018-04-15 08:26:11,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:11,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5205.162902354567
lowpan0: alpha_W=0.01; capacity=5205.162902354567
Sending rate 276.609760211214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5205,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:26:26,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:26,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5223.111273331022
lowpan0: alpha_W=0.01; capacity=5223.111273331022
Sending rate 279.69179638283765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5223,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:26:56,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:56,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5240.880160597711
lowpan0: alpha_W=0.01; capacity=5240.880160597711
Sending rate 279.9719814893489
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5240,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:27:26,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:26,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5275.971358991735
lowpan0: alpha_W=0.01; capacity=5275.971358991735
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5275,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:56,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:56,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5310.711645401817
lowpan0: alpha_W=0.01; capacity=5310.711645401817
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5310,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:26,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:26,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5374.271195614466
lowpan0: alpha_W=0.01; capacity=5374.271195614466
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5374,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:56,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:56,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5437.195150324988
lowpan0: alpha_W=0.01; capacity=5437.195150324988
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5437,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:29:26,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:26,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5499.4898654884055
lowpan0: alpha_W=0.01; capacity=5499.4898654884055
Sending rate 300.90885935115165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5499,)}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:29:56,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:56,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5561.161633500188
lowpan0: alpha_W=0.01; capacity=5561.161633500188
Sending rate 324.628078122832
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5561,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:30:26,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:26,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5593.050017165187
lowpan0: alpha_W=0.01; capacity=5593.050017165187
Sending rate 347.69346164753017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5593,)}
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:30:56,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:56,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5624.6195169935345
lowpan0: alpha_W=0.01; capacity=5624.6195169935345
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5624,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:26,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:26,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5685.039988490266
lowpan0: alpha_W=0.01; capacity=5685.039988490266
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5685,)}
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:56,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:56,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5744.8562552720305
lowpan0: alpha_W=0.01; capacity=5744.8562552720305
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5744,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 392, 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:26,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:26,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6387.40769271931
lowpan0: alpha_W=0.01; capacity=6387.40769271931
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6387,)}
{'interface': 'lowpan0', 'rate_allocation': 427, 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:57,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:57,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7023.5336157921165
lowpan0: alpha_W=0.01; capacity=7023.5336157921165
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7023,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:27,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:27,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7040.798279634195
lowpan0: alpha_W=0.01; capacity=7040.798279634195
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7040,)}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:57,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:57,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7057.8902968378525
lowpan0: alpha_W=0.01; capacity=7057.8902968378525
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7057,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:27,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:27,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7687.311393869474
lowpan0: alpha_W=0.01; capacity=7687.311393869474
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7687,)}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:57,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:57,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8310.438279930779
lowpan0: alpha_W=0.01; capacity=8310.438279930779
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8310,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:27,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:27,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:37,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:37,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 08:35:37,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 08:35:37,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2944
2018-04-15 08:35:40,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:40,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3032
2018-04-15 08:35:40,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:47,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9464
2018-04-15 08:35:47,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8927.333897131472
lowpan0: alpha_W=0.01; capacity=8927.333897131472
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8927,)}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:57,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:57,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9538.060558160158
lowpan0: alpha_W=0.01; capacity=9538.060558160158
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9538,)}
lowpan0: service_time=6
2018-04-15 08:36:24,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45918
2018-04-15 08:36:24,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:24,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46030
2018-04-15 08:36:24,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:24,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46104
2018-04-15 08:36:24,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:24,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46196
2018-04-15 08:36:24,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:24,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46285
2018-04-15 08:36:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46356
2018-04-15 08:36:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:27,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48496
2018-04-15 08:36:27,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:27,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:27,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:36:45,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66639
2018-04-15 08:36:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:45,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66725
2018-04-15 08:36:45,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:45,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66826
2018-04-15 08:36:45,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:45,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66897
2018-04-15 08:36:45,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:45,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66981
2018-04-15 08:36:45,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67068
2018-04-15 08:36:46,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67139
2018-04-15 08:36:46,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67213
2018-04-15 08:36:46,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67291
2018-04-15 08:36:46,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67362
2018-04-15 08:36:46,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67432
2018-04-15 08:36:46,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67502
2018-04-15 08:36:46,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67573
2018-04-15 08:36:46,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67644
2018-04-15 08:36:46,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67715
2018-04-15 08:36:46,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67789
2018-04-15 08:36:46,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67863
2018-04-15 08:36:46,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:46,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67934


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9501.01328591189
lowpan0: alpha_W=0.012; capacity=9493.603831462236
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9493,)}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:57,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:57,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9464.336486386104
lowpan0: alpha_W=0.012; capacity=9449.68058548469
Sending rate 608.34403247104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9449,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 611, 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:27,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:27,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9439.693121522243
lowpan0: alpha_W=0.012; capacity=9420.284418458874
Sending rate 610.7585484064582
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9420,)}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:57,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:57,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9415.29619030702
lowpan0: alpha_W=0.012; capacity=9391.241005437367
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9391,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:27,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:27,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9408.643228403951
lowpan0: alpha_W=0.012; capacity=9383.546113372118
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9383,)}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:57,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:57,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9402.056796119912
lowpan0: alpha_W=0.012; capacity=9375.943560011652
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9375,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:27,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:27,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9395.536228158713
lowpan0: alpha_W=0.012; capacity=9368.432237291512
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9368,)}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:57,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:57,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9389.080865877126
lowpan0: alpha_W=0.012; capacity=9361.011050444014
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9361,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:27,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:27,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9382.690057218355
lowpan0: alpha_W=0.012; capacity=9353.678917838686
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9353,)}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:58,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:58,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9376.363156646172
lowpan0: alpha_W=0.012; capacity=9346.434770824622
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9346,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:28,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:28,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9399.266191746376
lowpan0: alpha_W=0.01; capacity=9369.637089783042
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9369,)}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:58,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:58,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9421.940196495578
lowpan0: alpha_W=0.01; capacity=9392.607385551877
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9392,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:28,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:28,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10027.720794530622
lowpan0: alpha_W=0.01; capacity=9998.681311696359
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9998,)}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:58,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:58,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10627.443586585316
lowpan0: alpha_W=0.01; capacity=10598.694498579394
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10598,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:28,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:28,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10608.669150719463
lowpan0: alpha_W=0.012; capacity=10576.510164596442
Sending rate 484.79965742484677
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10576,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:58,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:58,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10590.082459212268
lowpan0: alpha_W=0.012; capacity=10554.592042621285
Sending rate 509.527241584077
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10554,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:28,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:28,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10571.681634620145
lowpan0: alpha_W=0.012; capacity=10532.93693810983
Sending rate 512.6842946894616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10532,)}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:58,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:58,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10553.464818273944
lowpan0: alpha_W=0.012; capacity=10511.54169485251
Sending rate 512.9712995172238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10511,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:28,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:28,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:37,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7486
2018-04-15 08:45:45,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7560
2018-04-15 08:45:45,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7665
2018-04-15 08:45:45,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7751
2018-04-15 08:45:45,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7837
2018-04-15 08:45:45,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7941
2018-04-15 08:45:45,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8011
2018-04-15 08:45:45,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8104
2018-04-15 08:45:46,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8205
2018-04-15 08:45:46,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8284
2018-04-15 08:45:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8377
2018-04-15 08:45:46,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8471
2018-04-15 08:45:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:53,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15116
2018-04-15 08:45:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11147.930170091204
lowpan0: alpha_W=0.01; capacity=11106.426277903985
Sending rate 536.6337545015658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11106,)}
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:58,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:58,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:45:59,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21429
2018-04-15 08:45:59,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:59,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21521
2018-04-15 08:45:59,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:59,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21616
2018-04-15 08:45:59,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:59,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21704
2018-04-15 08:45:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11736.450868390291
lowpan0: alpha_W=0.01; capacity=11695.362015124945
Sending rate 563.3303413183241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11695,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:28,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:28,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564
2018-04-15 08:46:36,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57422
2018-04-15 08:46:36,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:43,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 64974
2018-04-15 08:46:43,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65058
2018-04-15 08:46:44,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65162
2018-04-15 08:46:44,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65254
2018-04-15 08:46:44,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65338
2018-04-15 08:46:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65426
2018-04-15 08:46:44,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65527
2018-04-15 08:46:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65610
2018-04-15 08:46:44,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65696
2018-04-15 08:46:44,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65779
2018-04-15 08:46:44,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 65866
2018-04-15 08:46:44,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:44,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65962


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11706.586359706389
lowpan0: alpha_W=0.012; capacity=11660.017670943445
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11660,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=0
1: delta=564.8482128471204 (564.8482128471204-0)
1: sending_rate=564
2018-04-15 08:46:58,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:58,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11677.020496109324
lowpan0: alpha_W=0.012; capacity=11625.097458892124
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11625,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=0
1: delta=564.8482128471204 (564.8482128471204-0)
1: sending_rate=564
2018-04-15 08:47:28,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:47:28,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11647.750291148232
lowpan0: alpha_W=0.012; capacity=11590.596289385418
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11590,)}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=787
1: delta=-222.1517871528796 (564.8482128471204-787)
1: sending_rate=766
2018-04-15 08:47:58,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 08:47:58,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11618.772788236749
lowpan0: alpha_W=0.012; capacity=11556.509133912792
Sending rate 766.8043829861018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11556,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=766.8043829861018
1: allocatable_rate=780
1: delta=-13.195617013898186 (766.8043829861018-780)
1: sending_rate=778
2018-04-15 08:48:28,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:48:28,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11590.085060354382
lowpan0: alpha_W=0.012; capacity=11522.831024305839
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11522,)}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=774
1: delta=4.800398453282014 (778.800398453282-774)
1: sending_rate=778
2018-04-15 08:48:58,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:48:58,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11561.684209750838
lowpan0: alpha_W=0.012; capacity=11489.557052014168
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11489,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=769
1: delta=9.800398453282014 (778.800398453282-769)
1: sending_rate=778
2018-04-15 08:49:29,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:49:29,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11533.56736765333
lowpan0: alpha_W=0.012; capacity=11456.682367389998
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11456,)}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=752
1: delta=26.800398453282014 (778.800398453282-752)
1: sending_rate=778
2018-04-15 08:49:59,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:49:59,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11505.731693976797
lowpan0: alpha_W=0.012; capacity=11424.202178981317
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11424,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=749
1: delta=29.800398453282014 (778.800398453282-749)
1: sending_rate=778
2018-04-15 08:50:29,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:50:29,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11507.341043703695
lowpan0: alpha_W=0.01; capacity=11426.62682385817
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11426,)}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=703
1: delta=75.80039845328201 (778.800398453282-703)
1: sending_rate=709
2018-04-15 08:50:59,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:50:59,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11508.934299933324
lowpan0: alpha_W=0.01; capacity=11429.027222286255
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11429,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=701
1: delta=8.890945313934708 (709.8909453139347-701)
1: sending_rate=709
2018-04-15 08:51:29,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:51:29,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12093.84495693399
lowpan0: alpha_W=0.01; capacity=12014.736950063392
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12014,)}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=700
1: delta=9.890945313934708 (709.8909453139347-700)
1: sending_rate=709
2018-04-15 08:51:59,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:51:59,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12672.90650736465
lowpan0: alpha_W=0.01; capacity=12594.589580562759
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12594,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=700
1: delta=9.890945313934708 (709.8909453139347-700)
1: sending_rate=709
2018-04-15 08:52:29,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:52:29,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12662.84410895767
lowpan0: alpha_W=0.012; capacity=12583.454505596006
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12583,)}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=698
1: delta=11.890945313934708 (709.8909453139347-698)
1: sending_rate=709
2018-04-15 08:52:59,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:52:59,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12652.88233453476
lowpan0: alpha_W=0.012; capacity=12572.453051528853
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12572,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=696
1: delta=13.890945313934708 (709.8909453139347-696)
1: sending_rate=709
2018-04-15 08:53:29,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:53:29,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12643.020177856077
lowpan0: alpha_W=0.012; capacity=12561.583614910507
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12561,)}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=694
1: delta=15.890945313934708 (709.8909453139347-694)
1: sending_rate=709
2018-04-15 08:54:00,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:54:00,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12633.256642744182
lowpan0: alpha_W=0.012; capacity=12550.84461153158
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12550,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=691
1: delta=18.890945313934708 (709.8909453139347-691)
1: sending_rate=709
2018-04-15 08:54:30,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:54:30,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12623.590742983406
lowpan0: alpha_W=0.012; capacity=12540.234476193202
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12540,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=689
1: delta=20.890945313934708 (709.8909453139347-689)
1: sending_rate=709
2018-04-15 08:55:00,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:55:00,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12614.021502220237
lowpan0: alpha_W=0.012; capacity=12529.751662478884
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12529,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=711
1: delta=-1.1090546860652921 (709.8909453139347-711)
1: sending_rate=710
2018-04-15 08:55:30,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:55:30,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:55:37,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13187.881287198035
lowpan0: alpha_W=0.01; capacity=13104.454145854095
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13104,)}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=706
1: delta=4.899176846721389 (710.8991768467214-706)
1: sending_rate=710
2018-04-15 08:56:00,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:00,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:56:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38400
2018-04-15 08:56:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38539
2018-04-15 08:56:17,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38631
2018-04-15 08:56:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38723
2018-04-15 08:56:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38843
2018-04-15 08:56:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38935
2018-04-15 08:56:17,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39031
2018-04-15 08:56:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39139
2018-04-15 08:56:17,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:17,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39231
2018-04-15 08:56:17,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:20,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42049
2018-04-15 08:56:20,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:20,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42145
2018-04-15 08:56:20,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13756.002474326055
lowpan0: alpha_W=0.01; capacity=13673.409604395554
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13673,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=702
1: delta=8.899176846721389 (710.8991768467214-702)
1: sending_rate=710
2018-04-15 08:56:30,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:30,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:56:40,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61797
2018-04-15 08:56:40,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:40,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61895
2018-04-15 08:56:40,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:40,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61998
2018-04-15 08:56:40,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62096
2018-04-15 08:56:41,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62192
2018-04-15 08:56:41,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62293
2018-04-15 08:56:41,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62393
2018-04-15 08:56:41,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62484
2018-04-15 08:56:41,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62587
2018-04-15 08:56:41,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62685
2018-04-15 08:56:41,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62784
2018-04-15 08:56:41,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62876
2018-04-15 08:56:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 62968
2018-04-15 08:56:41,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:41,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63063
2018-04-15 08:56:41,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:42,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63154
2018-04-15 08:56:42,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:42,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63246
2018-04-15 08:56:42,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:42,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63338
2018-04-15 08:56:42,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:42,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63429
2018-04-15 08:56:42,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:42,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13688.442449582793
lowpan0: alpha_W=0.012; capacity=13593.328689142807
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13593,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=0
1: delta=710.8991768467214 (710.8991768467214-0)
1: sending_rate=710
2018-04-15 08:56:56,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:56,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13621.558025086966
lowpan0: alpha_W=0.012; capacity=13514.208744873093
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13514,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=0
1: delta=710.8991768467214 (710.8991768467214-0)
1: sending_rate=710
2018-04-15 08:57:26,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:57:26,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13555.342444836097
lowpan0: alpha_W=0.012; capacity=13436.038239934616
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13436,)}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=682
1: delta=28.89917684672139 (710.8991768467214-682)
1: sending_rate=710
2018-04-15 08:57:56,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:57:56,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13507.289020387736
lowpan0: alpha_W=0.012; capacity=13379.8057810554
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13379,)}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=677
1: delta=33.89917684672139 (710.8991768467214-677)
1: sending_rate=710
2018-04-15 08:58:26,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:58:26,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13459.716130183859
lowpan0: alpha_W=0.012; capacity=13324.248111682735
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13324,)}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=673
1: delta=37.89917684672139 (710.8991768467214-673)
1: sending_rate=710
2018-04-15 08:58:56,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:58:56,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13441.785635548686
lowpan0: alpha_W=0.012; capacity=13304.357134342541
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13304,)}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=669
1: delta=41.89917684672139 (710.8991768467214-669)
1: sending_rate=710
2018-04-15 08:59:26,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:59:26,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13424.034445859865
lowpan0: alpha_W=0.012; capacity=13284.704848730431
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13284,)}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=665
1: delta=45.89917684672139 (710.8991768467214-665)
1: sending_rate=710
2018-04-15 08:59:56,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:59:56,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13377.294101401267
lowpan0: alpha_W=0.012; capacity=13230.288390545666
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13230,)}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=661
1: delta=49.89917684672139 (710.8991768467214-661)
1: sending_rate=710
2018-04-15 09:00:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:00:26,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13331.021160387254
lowpan0: alpha_W=0.012; capacity=13176.524929859117
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13176,)}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=681
1: delta=29.89917684672139 (710.8991768467214-681)
1: sending_rate=710
2018-04-15 09:00:56,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:00:56,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13285.21094878338
lowpan0: alpha_W=0.012; capacity=13123.406630700807
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13123,)}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=701
1: delta=9.899176846721389 (710.8991768467214-701)
1: sending_rate=710
2018-04-15 09:01:26,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:01:26,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13239.858839295546
lowpan0: alpha_W=0.012; capacity=13070.925751132398
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13070,)}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=721
1: delta=-10.100823153278611 (710.8991768467214-721)
1: sending_rate=720
2018-04-15 09:01:56,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:56,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13807.46025090259
lowpan0: alpha_W=0.01; capacity=13640.216493621074
Sending rate 720.0817433497019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13640,)}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.0817433497019
1: allocatable_rate=741
1: delta=-20.918256650298076 (720.0817433497019-741)
1: sending_rate=739
2018-04-15 09:02:26,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:26,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14369.385648393563
lowpan0: alpha_W=0.01; capacity=14203.814328684863
Sending rate 739.0983403045184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14203,)}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.0983403045184
1: allocatable_rate=760
1: delta=-20.901659695481612 (739.0983403045184-760)
1: sending_rate=758
2018-04-15 09:02:56,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:56,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14313.191791909627
lowpan0: alpha_W=0.012; capacity=14138.368556740645
Sending rate 758.0998491185926
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14138,)}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0998491185926
1: allocatable_rate=780
1: delta=-21.9001508814074 (758.0998491185926-780)
1: sending_rate=778
2018-04-15 09:03:26,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:26,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14257.55987399053
lowpan0: alpha_W=0.012; capacity=14073.708134059756
Sending rate 778.0090771925993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14073,)}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0090771925993
1: allocatable_rate=799
1: delta=-20.990922807400693 (778.0090771925993-799)
1: sending_rate=797
2018-04-15 09:03:56,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:56,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14814.984275250625
lowpan0: alpha_W=0.01; capacity=14632.971052719158
Sending rate 797.0917342902363
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14632,)}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0917342902363
1: allocatable_rate=818
1: delta=-20.90826570976367 (797.0917342902363-818)
1: sending_rate=816
2018-04-15 09:04:26,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:26,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15366.834432498119
lowpan0: alpha_W=0.01; capacity=15186.641342191966
Sending rate 816.0992485718397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15186,)}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992485718397
1: allocatable_rate=837
1: delta=-20.900751428160333 (816.0992485718397-837)
1: sending_rate=835
2018-04-15 09:04:56,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:56,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15913.166088173137
lowpan0: alpha_W=0.01; capacity=15734.774928770046
Sending rate 835.0999316883491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15734,)}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999316883491
1: allocatable_rate=855
1: delta=-19.900068311650898 (835.0999316883491-855)
1: sending_rate=853
2018-04-15 09:05:27,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:27,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16454.034427291404
lowpan0: alpha_W=0.01; capacity=16277.427179482345
Sending rate 853.190902880759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16277,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=0
1: delta=853.190902880759 (853.190902880759-0)
1: sending_rate=853
2018-04-15 09:05:57,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:57,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:21,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43299
2018-04-15 09:06:21,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16359.49408301849
lowpan0: alpha_W=0.012; capacity=16166.098053328556
Sending rate 853.190902880759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16166,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=0
1: delta=853.190902880759 (853.190902880759-0)
1: sending_rate=853
2018-04-15 09:06:27,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:27,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:42,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63924
2018-04-15 09:06:42,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:42,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64015
2018-04-15 09:06:42,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64102
2018-04-15 09:06:43,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64193
2018-04-15 09:06:43,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64285
2018-04-15 09:06:43,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64378
2018-04-15 09:06:43,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64478
2018-04-15 09:06:43,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64570
2018-04-15 09:06:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64661
2018-04-15 09:06:43,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64770
2018-04-15 09:06:43,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64863
2018-04-15 09:06:43,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:43,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64952
2018-04-15 09:06:43,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65046
2018-04-15 09:06:44,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65135
2018-04-15 09:06:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65235
2018-04-15 09:06:44,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65322
2018-04-15 09:06:44,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65409
2018-04-15 09:06:44,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65501
2018-04-15 09:06:44,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65593
2018-04-15 09:06:44,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65682
2018-04-15 09:06:44,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65770
2018-04-15 09:06:44,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65858
2018-04-15 09:06:44,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:44,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65954
2018-04-15 09:06:44,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66042
2018-04-15 09:06:45,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66135
2018-04-15 09:06:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66224
2018-04-15 09:06:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66316
2018-04-15 09:06:45,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66403
2018-04-15 09:06:45,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66490


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16265.899142188304
lowpan0: alpha_W=0.012; capacity=16056.104876688614
Sending rate 853.190902880759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16056,)}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=920
1: delta=-66.80909711924096 (853.190902880759-920)
1: sending_rate=913
2018-04-15 09:06:57,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:57,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16173.24015076642
lowpan0: alpha_W=0.012; capacity=15947.43161816835
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15947,)}
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=912
1: delta=1.9264457164326814 (913.9264457164327-912)
1: sending_rate=913
2018-04-15 09:07:27,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:27,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16081.507749258755
lowpan0: alpha_W=0.012; capacity=15840.06243875033
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15840,)}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=870
1: delta=43.92644571643268 (913.9264457164327-870)
1: sending_rate=913
2018-04-15 09:07:57,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:57,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16620.69267176617
lowpan0: alpha_W=0.01; capacity=16381.661814362827
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16381,)}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=864
1: delta=49.92644571643268 (913.9264457164327-864)
1: sending_rate=913
2018-04-15 09:08:27,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:27,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17154.485745048507
lowpan0: alpha_W=0.01; capacity=16917.845196219198
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16917,)}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=882
1: delta=31.92644571643268 (913.9264457164327-882)
1: sending_rate=913
2018-04-15 09:08:57,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:57,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
