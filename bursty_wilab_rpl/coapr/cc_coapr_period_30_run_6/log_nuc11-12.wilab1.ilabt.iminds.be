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
2018-04-15 08:13:32,852 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 08:13:33,017 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:33,018 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:35,077 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb646670b8>
2018-04-15 08:13:36,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:36,106 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:36,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:36,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:36,113 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:36,116 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:36,117 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 08:13:36,117 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:36,117 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:36,117 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:36,118 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:36,118 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:36,118 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:36,118 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:36,118 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:36,369 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:36,369 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:36,369 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:36,369 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:37,357 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:04,389 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:08,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:10,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:12,959 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:14,986 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:17,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:18,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:19,017 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:19,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:19,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:19,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:19,018 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:19,018 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:19,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:19,018 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:20,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:20,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:20,020 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:20,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:20,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:30,365 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:30,367 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:22,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:22,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:52,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:52,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:22,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:22,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:52,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:52,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (512,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:22,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:22,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1206,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:52,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:52,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1894,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:22,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:22,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 98.67370163683584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1992,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:52,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:52,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 133.51579105789415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2089,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 135}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:22,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:22,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2768,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 125}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:52,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:52,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3440,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:22,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:22,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 148.62409744675946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:52,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:52,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 173.51128158606903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4765,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:22,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:22,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.117038923469
lowpan0: alpha_W=0.01; capacity=4805.117038923469
Sending rate 198.50102559873355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4805,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:52,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:52,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4844.565868534235
lowpan0: alpha_W=0.01; capacity=4844.565868534235
Sending rate 223.50009323624852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4844,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:23,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:23,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5496.120209848893
lowpan0: alpha_W=0.01; capacity=5496.120209848893
Sending rate 227.5909175669317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5496,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:53,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:53,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6141.159007750404
lowpan0: alpha_W=0.01; capacity=6141.159007750404
Sending rate 229.7809925060847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6141,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:23,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:23,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3017
2018-04-15 08:25:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-15 08:25:33,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3117
2018-04-15 08:25:33,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3173
2018-04-15 08:25:33,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5395
2018-04-15 08:25:35,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5440
2018-04-15 08:25:35,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5484
2018-04-15 08:25:35,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5530
2018-04-15 08:25:35,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8465
2018-04-15 08:25:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:39,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8513
2018-04-15 08:25:39,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:39,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8557
2018-04-15 08:25:39,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:39,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8608
2018-04-15 08:25:39,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:39,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8661
2018-04-15 08:25:39,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10985
2018-04-15 08:25:41,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11031
2018-04-15 08:25:41,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11076
2018-04-15 08:25:41,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11121
2018-04-15 08:25:41,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11173
2018-04-15 08:25:41,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11218
2018-04-15 08:25:41,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11263
2018-04-15 08:25:41,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11308
2018-04-15 08:25:41,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11357
2018-04-15 08:25:41,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11402
2018-04-15 08:25:41,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11454
2018-04-15 08:25:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:42,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11503
2018-04-15 08:25:42,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:42,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11548
2018-04-15 08:25:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:42,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11597
2018-04-15 08:25:42,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14186
2018-04-15 08:25:44,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14239
2018-04-15 08:25:44,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.2474176729
lowpan0: alpha_W=0.01; capacity=6167.2474176729
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6167,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:53,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:53,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.074943496171
lowpan0: alpha_W=0.01; capacity=6193.074943496171
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6193,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:23,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:23,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6201.144194061209
lowpan0: alpha_W=0.01; capacity=6201.144194061209
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6201,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:53,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:53,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6209.132752120598
lowpan0: alpha_W=0.01; capacity=6209.132752120598
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6209,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:23,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:23,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6217.041424599392
lowpan0: alpha_W=0.01; capacity=6217.041424599392
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6217,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:53,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:53,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6224.871010353398
lowpan0: alpha_W=0.01; capacity=6224.871010353398
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6224,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:23,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:23,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.122300249864
lowpan0: alpha_W=0.01; capacity=6250.122300249864
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6250,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:53,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:53,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.121077247365
lowpan0: alpha_W=0.01; capacity=6275.121077247365
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6275,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:23,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:23,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6912.369866474892
lowpan0: alpha_W=0.01; capacity=6912.369866474892
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:53,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:53,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7543.246167810143
lowpan0: alpha_W=0.01; capacity=7543.246167810143
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7543,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:23,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:23,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7555.313706132041
lowpan0: alpha_W=0.01; capacity=7555.313706132041
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7555,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:30:53,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:30:53,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7567.2605690707205
lowpan0: alpha_W=0.01; capacity=7567.2605690707205
Sending rate 412.51758742250274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7567,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:23,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:23,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8191.587963380013
lowpan0: alpha_W=0.01; capacity=8191.587963380013
Sending rate 484.7743261293184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8191,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:31:54,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:31:54,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8809.672083746213
lowpan0: alpha_W=0.01; capacity=8809.672083746213
Sending rate 555.8885751026653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8809,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:24,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:24,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9421.57536290875
lowpan0: alpha_W=0.01; capacity=9421.57536290875
Sending rate 557.8080522820604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9421,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:32:54,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:32:54,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10027.359609279663
lowpan0: alpha_W=0.01; capacity=10027.359609279663
Sending rate 617.98255020746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10027,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:24,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:24,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10627.086013186867
lowpan0: alpha_W=0.01; capacity=10627.086013186867
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10627,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:33:54,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:54,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11220.815153054999
lowpan0: alpha_W=0.01; capacity=11220.815153054999
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11220,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:24,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:24,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11196.107001524448
lowpan0: alpha_W=0.012; capacity=11191.165371218338
Sending rate 677.0907648777476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11191,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:34:54,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:34:54,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11171.645931509203
lowpan0: alpha_W=0.012; capacity=11161.871386763718
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11161,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:24,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:24,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:30,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 08:35:30,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 08:35:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 08:35:30,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-15 08:35:30,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-15 08:35:30,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-15 08:35:30,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:30,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 238 453
2018-04-15 08:35:30,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:33,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2800
2018-04-15 08:35:33,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:33,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2846
2018-04-15 08:35:33,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5132
2018-04-15 08:35:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:35,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5179
2018-04-15 08:35:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:35,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5225
2018-04-15 08:35:35,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:35,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5287
2018-04-15 08:35:35,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:35,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5333
2018-04-15 08:35:35,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:43,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12421
2018-04-15 08:35:43,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:43,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12496
2018-04-15 08:35:43,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:43,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12550
2018-04-15 08:35:43,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:43,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12610
2018-04-15 08:35:43,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:43,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12658
2018-04-15 08:35:43,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:43,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12708
2018-04-15 08:35:43,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11759.929472194111
lowpan0: alpha_W=0.01; capacity=11750.25267289608
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11750,)}
2018-04-15 08:35:51,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20427
2018-04-15 08:35:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20472
2018-04-15 08:35:51,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20525
2018-04-15 08:35:51,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20570
2018-04-15 08:35:51,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20615
2018-04-15 08:35:51,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20664
2018-04-15 08:35:51,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20710
2018-04-15 08:35:51,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20778
2018-04-15 08:35:51,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20823
2018-04-15 08:35:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 20869
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:35:54,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:35:54,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12342.33017747217
lowpan0: alpha_W=0.01; capacity=12332.75014616712
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12332,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:24,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:24,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12288.906875697448
lowpan0: alpha_W=0.012; capacity=12268.757144413114
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12268,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=666.8354608667582
1: allocatable_rate=613
1: delta=53.83546086675824 (666.8354608667582-613)
1: sending_rate=666
2018-04-15 08:36:54,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:54,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12236.017806940474
lowpan0: alpha_W=0.012; capacity=12205.532058680155
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12205,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 611}


1: sending_rate=666.8354608667582
1: allocatable_rate=611
1: delta=55.83546086675824 (666.8354608667582-611)
1: sending_rate=666
2018-04-15 08:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:24,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12183.65762887107
lowpan0: alpha_W=0.012; capacity=12143.065673975994
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12143,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=666.8354608667582
1: allocatable_rate=470
1: delta=196.83546086675824 (666.8354608667582-470)
1: sending_rate=487
2018-04-15 08:37:54,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:37:54,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12131.821052582358
lowpan0: alpha_W=0.012; capacity=12081.348885888283
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12081,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:38:24,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:24,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12098.002842056534
lowpan0: alpha_W=0.012; capacity=12041.372699257623
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12041,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:38:54,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:54,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12064.52281363597
lowpan0: alpha_W=0.012; capacity=12001.876226866532
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12001,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=487.8941328060689
1: allocatable_rate=467
1: delta=20.89413280606891 (487.8941328060689-467)
1: sending_rate=487
2018-04-15 08:39:24,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:24,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12031.37758549961
lowpan0: alpha_W=0.012; capacity=11962.853712144133
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11962,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=487.8941328060689
1: allocatable_rate=465
1: delta=22.89413280606891 (487.8941328060689-465)
1: sending_rate=487
2018-04-15 08:39:55,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:55,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11998.563809644613
lowpan0: alpha_W=0.012; capacity=11924.299467598403
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11924,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=487.8941328060689
1: allocatable_rate=464
1: delta=23.89413280606891 (487.8941328060689-464)
1: sending_rate=487
2018-04-15 08:40:25,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:25,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11966.078171548166
lowpan0: alpha_W=0.012; capacity=11886.207873987221
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11886,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=487.8941328060689
1: allocatable_rate=463
1: delta=24.89413280606891 (487.8941328060689-463)
1: sending_rate=487
2018-04-15 08:40:55,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:55,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11933.917389832684
lowpan0: alpha_W=0.012; capacity=11848.573379499374
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11848,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:41:25,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:25,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11931.244882601024
lowpan0: alpha_W=0.012; capacity=11846.390498945382
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11846,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:41:55,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:55,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11928.59910044168
lowpan0: alpha_W=0.012; capacity=11844.233812958037
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11844,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=487.8941328060689
1: allocatable_rate=460
1: delta=27.89413280606891 (487.8941328060689-460)
1: sending_rate=487
2018-04-15 08:42:25,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:25,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12509.313109437262
lowpan0: alpha_W=0.01; capacity=12425.791474828457
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12425,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=487.8941328060689
1: allocatable_rate=458
1: delta=29.89413280606891 (487.8941328060689-458)
1: sending_rate=487
2018-04-15 08:42:55,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:55,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13084.21997834289
lowpan0: alpha_W=0.01; capacity=13001.533560080172
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13001,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=487.8941328060689
1: allocatable_rate=485
1: delta=2.89413280606891 (487.8941328060689-485)
1: sending_rate=487
2018-04-15 08:43:25,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:25,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13653.377778559461
lowpan0: alpha_W=0.01; capacity=13571.51822447937
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13571,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.8941328060689
1: allocatable_rate=512
1: delta=-24.10586719393109 (487.8941328060689-512)
1: sending_rate=509
2018-04-15 08:43:55,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:55,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14216.844000773866
lowpan0: alpha_W=0.01; capacity=14135.803042234576
Sending rate 509.80855752782446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14135,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=509.80855752782446
1: allocatable_rate=513
1: delta=-3.191442472175538 (509.80855752782446-513)
1: sending_rate=512
2018-04-15 08:44:25,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:25,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14162.175560766127
lowpan0: alpha_W=0.012; capacity=14071.17340572776
Sending rate 512.7098688661658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=512.7098688661658
1: allocatable_rate=513
1: delta=-0.29013113383416567 (512.7098688661658-513)
1: sending_rate=512
2018-04-15 08:44:55,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:55,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14108.053805158466
lowpan0: alpha_W=0.012; capacity=14007.319324859027
Sending rate 512.9736244423788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14007,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=512.9736244423788
1: allocatable_rate=539
1: delta=-26.026375557621236 (512.9736244423788-539)
1: sending_rate=536
2018-04-15 08:45:25,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:25,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:30,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2196
2018-04-15 08:45:32,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2259
2018-04-15 08:45:32,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2314
2018-04-15 08:45:32,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2363
2018-04-15 08:45:32,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2413
2018-04-15 08:45:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2466
2018-04-15 08:45:32,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:32,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2516
2018-04-15 08:45:32,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:33,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2572
2018-04-15 08:45:33,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10606
2018-04-15 08:45:41,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10665
2018-04-15 08:45:41,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10731
2018-04-15 08:45:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10787
2018-04-15 08:45:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10846
2018-04-15 08:45:41,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10899
2018-04-15 08:45:41,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10957
2018-04-15 08:45:41,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11010
2018-04-15 08:45:41,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11067
2018-04-15 08:45:41,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11146
2018-04-15 08:45:41,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:43,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13337
2018-04-15 08:45:43,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13391
2018-04-15 08:45:44,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13444
2018-04-15 08:45:44,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13501
2018-04-15 08:45:44,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13555
2018-04-15 08:45:44,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13608
2018-04-15 08:45:44,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13668
2018-04-15 08:45:44,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13722
2018-04-15 08:45:44,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13783
2018-04-15 08:45:44,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13902
2018-04-15 08:45:44,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13959
2018-04-15 08:45:44,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14666.973267106881
lowpan0: alpha_W=0.01; capacity=14567.246131610436
Sending rate 536.633965858398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14567,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=536.633965858398
1: allocatable_rate=566
1: delta=-29.366034141601972 (536.633965858398-566)
1: sending_rate=563
2018-04-15 08:45:55,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:55,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15220.303534435812
lowpan0: alpha_W=0.01; capacity=15121.573670294332
Sending rate 563.3303605325816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15121,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=563.3303605325816
1: allocatable_rate=565
1: delta=-1.669639467418392 (563.3303605325816-565)
1: sending_rate=564
2018-04-15 08:46:25,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:25,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15138.100499091453
lowpan0: alpha_W=0.012; capacity=15024.1147862508
Sending rate 564.848214593871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15024,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=564.848214593871
1: allocatable_rate=1095
1: delta=-530.151785406129 (564.848214593871-1095)
1: sending_rate=1046
2018-04-15 08:46:55,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:55,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15056.719494100538
lowpan0: alpha_W=0.012; capacity=14927.82540881579
Sending rate 1046.8043831448972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14927,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1046.8043831448972
1: allocatable_rate=1086
1: delta=-39.1956168551028 (1046.8043831448972-1086)
1: sending_rate=1082
2018-04-15 08:47:25,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:25,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14976.152299159532
lowpan0: alpha_W=0.012; capacity=14832.69150391
Sending rate 1082.4367621040815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14832,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=1082.4367621040815
1: allocatable_rate=787
1: delta=295.4367621040815 (1082.4367621040815-787)
1: sending_rate=813
2018-04-15 08:47:56,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:56,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14896.390776167937
lowpan0: alpha_W=0.012; capacity=14738.69920586308
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14738,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=813.8578874640075
1: allocatable_rate=780
1: delta=33.85788746400749 (813.8578874640075-780)
1: sending_rate=813
2018-04-15 08:48:26,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:26,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14864.093535072923
lowpan0: alpha_W=0.012; capacity=14701.834815392724
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14701,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=813.8578874640075
1: allocatable_rate=774
1: delta=39.85788746400749 (813.8578874640075-774)
1: sending_rate=813
2018-04-15 08:48:56,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:56,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14832.11926638886
lowpan0: alpha_W=0.012; capacity=14665.41279760801
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14665,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=813.8578874640075
1: allocatable_rate=769
1: delta=44.85788746400749 (813.8578874640075-769)
1: sending_rate=813
2018-04-15 08:49:26,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:26,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15383.79807372497
lowpan0: alpha_W=0.01; capacity=15218.75866963193
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15218,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=813.8578874640075
1: allocatable_rate=752
1: delta=61.85788746400749 (813.8578874640075-752)
1: sending_rate=813
2018-04-15 08:49:56,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:56,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15929.960092987722
lowpan0: alpha_W=0.01; capacity=15766.57108293561
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15766,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=813.8578874640075
1: allocatable_rate=749
1: delta=64.85788746400749 (813.8578874640075-749)
1: sending_rate=813
2018-04-15 08:50:26,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:26,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15887.32715872451
lowpan0: alpha_W=0.012; capacity=15717.372229940383
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15717,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=813.8578874640075
1: allocatable_rate=703
1: delta=110.85788746400749 (813.8578874640075-703)
1: sending_rate=713
2018-04-15 08:50:56,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:50:56,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15845.120553803932
lowpan0: alpha_W=0.012; capacity=15668.7637631811
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15668,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=713.0779897694553
1: allocatable_rate=701
1: delta=12.077989769455257 (713.0779897694553-701)
1: sending_rate=713
2018-04-15 08:51:26,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:26,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16386.669348265892
lowpan0: alpha_W=0.01; capacity=16212.076125549289
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16212,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:51:56,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:56,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16922.802654783234
lowpan0: alpha_W=0.01; capacity=16749.955364293797
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16749,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:26,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:26,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17453.5746282354
lowpan0: alpha_W=0.01; capacity=17282.45581065086
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17282,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=713.0779897694553
1: allocatable_rate=698
1: delta=15.077989769455257 (713.0779897694553-698)
1: sending_rate=713
2018-04-15 08:52:56,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:56,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17979.038881953045
lowpan0: alpha_W=0.01; capacity=17809.63125254435
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17809,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=713.0779897694553
1: allocatable_rate=696
1: delta=17.077989769455257 (713.0779897694553-696)
1: sending_rate=713
2018-04-15 08:53:26,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:26,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18499.248493133513
lowpan0: alpha_W=0.01; capacity=18331.534940018908
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18331,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=713.0779897694553
1: allocatable_rate=694
1: delta=19.077989769455257 (713.0779897694553-694)
1: sending_rate=713
2018-04-15 08:53:56,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:56,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19014.256008202177
lowpan0: alpha_W=0.01; capacity=18848.21959061872
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18848,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=713.0779897694553
1: allocatable_rate=691
1: delta=22.077989769455257 (713.0779897694553-691)
1: sending_rate=713
2018-04-15 08:54:26,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:26,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19524.113448120155
lowpan0: alpha_W=0.01; capacity=19359.73739471253
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19359,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=713.0779897694553
1: allocatable_rate=689
1: delta=24.077989769455257 (713.0779897694553-689)
1: sending_rate=713
2018-04-15 08:54:56,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:56,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19416.372313638953
lowpan0: alpha_W=0.012; capacity=19232.42054597598
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19232,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=713.0779897694553
1: allocatable_rate=711
1: delta=2.0779897694552574 (713.0779897694553-711)
1: sending_rate=713
2018-04-15 08:55:27,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:27,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8443
2018-04-15 08:55:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8496
2018-04-15 08:55:39,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8550
2018-04-15 08:55:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8607
2018-04-15 08:55:39,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8695
2018-04-15 08:55:39,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8749
2018-04-15 08:55:39,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8802
2018-04-15 08:55:39,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8884
2018-04-15 08:55:39,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8958
2018-04-15 08:55:39,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9015
2018-04-15 08:55:39,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9068
2018-04-15 08:55:39,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9122
2018-04-15 08:55:39,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9204
2018-04-15 08:55:39,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9286
2018-04-15 08:55:39,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9339
2018-04-15 08:55:39,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9398
2018-04-15 08:55:39,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9452
2018-04-15 08:55:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9506
2018-04-15 08:55:40,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9560
2018-04-15 08:55:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9619
2018-04-15 08:55:40,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 714 9676
2018-04-15 08:55:40,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 748 9737
2018-04-15 08:55:40,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 782 9790
2018-04-15 08:55:40,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 816 9852
2018-04-15 08:55:40,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 850 9921
2018-04-15 08:55:40,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 884 9985
2018-04-15 08:55:40,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 918 10038
2018-04-15 08:55:40,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 952 10092
2018-04-15 08:55:40,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 986 10168
2018-04-15 08:55:40,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19309.708590502563
lowpan0: alpha_W=0.012; capacity=19106.631499424268
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=713.0779897694553
1: allocatable_rate=706
1: delta=7.077989769455257 (713.0779897694553-706)
1: sending_rate=713
2018-04-15 08:55:57,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:57,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19166.61150459754
lowpan0: alpha_W=0.012; capacity=18937.351921431175
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18937,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=713.0779897694553
1: allocatable_rate=702
1: delta=11.077989769455257 (713.0779897694553-702)
1: sending_rate=713
2018-04-15 08:56:27,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:27,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19024.94538955156
lowpan0: alpha_W=0.012; capacity=18770.103698374
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=713.0779897694553
1: allocatable_rate=1200
1: delta=-486.92201023054474 (713.0779897694553-1200)
1: sending_rate=1155
2018-04-15 08:56:52,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 08:56:52,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18922.195935656047
lowpan0: alpha_W=0.012; capacity=18649.86245399351
Sending rate 1155.7343627063142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1155.7343627063142
1: allocatable_rate=1191
1: delta=-35.26563729368581 (1155.7343627063142-1191)
1: sending_rate=1187
2018-04-15 08:57:22,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:57:22,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18820.473976299487
lowpan0: alpha_W=0.012; capacity=18531.06410454559
Sending rate 1187.7940329733012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18531,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=1187.7940329733012
1: allocatable_rate=682
1: delta=505.7940329733012 (1187.7940329733012-682)
1: sending_rate=727
2018-04-15 08:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:57:52,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18702.269236536493
lowpan0: alpha_W=0.012; capacity=18392.69133529104
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18392,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=727.9812757248455
1: allocatable_rate=677
1: delta=50.981275724845545 (727.9812757248455-677)
1: sending_rate=727
2018-04-15 08:58:22,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:22,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18585.24654417113
lowpan0: alpha_W=0.012; capacity=18255.97903926755
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18255,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 673}


1: sending_rate=727.9812757248455
1: allocatable_rate=673
1: delta=54.981275724845545 (727.9812757248455-673)
1: sending_rate=727
2018-04-15 08:58:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:52,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18486.894078729416
lowpan0: alpha_W=0.012; capacity=18141.90729079634
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18141,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=727.9812757248455
1: allocatable_rate=669
1: delta=58.981275724845545 (727.9812757248455-669)
1: sending_rate=727
2018-04-15 08:59:22,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:22,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18389.52513794212
lowpan0: alpha_W=0.012; capacity=18029.204403306783
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18029,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=727.9812757248455
1: allocatable_rate=665
1: delta=62.981275724845545 (727.9812757248455-665)
1: sending_rate=727
2018-04-15 08:59:52,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:52,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18322.296553229367
lowpan0: alpha_W=0.012; capacity=17952.853950467103
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17952,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=727.9812757248455
1: allocatable_rate=661
1: delta=66.98127572484555 (727.9812757248455-661)
1: sending_rate=667
2018-04-15 09:00:22,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:22,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18255.74025436374
lowpan0: alpha_W=0.012; capacity=17877.419703061496
Sending rate 667.0892068840769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17877,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=667.0892068840769
1: allocatable_rate=681
1: delta=-13.91079311592307 (667.0892068840769-681)
1: sending_rate=679
2018-04-15 09:00:52,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:52,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18160.682851820104
lowpan0: alpha_W=0.012; capacity=17767.890666624757
Sending rate 679.735382444007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=679.735382444007
1: allocatable_rate=701
1: delta=-21.264617555993027 (679.735382444007-701)
1: sending_rate=699
2018-04-15 09:01:22,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:22,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18066.576023301903
lowpan0: alpha_W=0.012; capacity=17659.67597862526
Sending rate 699.0668529494552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17659,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.0668529494552
1: allocatable_rate=721
1: delta=-21.93314705054479 (699.0668529494552-721)
1: sending_rate=719
2018-04-15 09:01:52,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:52,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18585.910263068883
lowpan0: alpha_W=0.01; capacity=18183.079218839004
Sending rate 719.0060775408596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18183,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.0060775408596
1: allocatable_rate=741
1: delta=-21.993922459140435 (719.0060775408596-741)
1: sending_rate=739
2018-04-15 09:02:22,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:22,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19100.051160438194
lowpan0: alpha_W=0.01; capacity=18701.248426650614
Sending rate 739.0005525037145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18701,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0005525037145
1: allocatable_rate=760
1: delta=-20.999447496285484 (739.0005525037145-760)
1: sending_rate=758
2018-04-15 09:02:52,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:52,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19609.05064883381
lowpan0: alpha_W=0.01; capacity=19214.235942384108
Sending rate 758.0909593185195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19214,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.0909593185195
1: allocatable_rate=780
1: delta=-21.90904068148052 (758.0909593185195-780)
1: sending_rate=778
2018-04-15 09:03:23,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:23,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20112.960142345473
lowpan0: alpha_W=0.01; capacity=19722.093582960268
Sending rate 778.0082690289563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19722,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=778.0082690289563
1: allocatable_rate=799
1: delta=-20.991730971043694 (778.0082690289563-799)
1: sending_rate=797
2018-04-15 09:03:53,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:53,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20611.83054092202
lowpan0: alpha_W=0.01; capacity=20224.872647130665
Sending rate 797.0916608208142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20224,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=797.0916608208142
1: allocatable_rate=818
1: delta=-20.90833917918576 (797.0916608208142-818)
1: sending_rate=816
2018-04-15 09:04:23,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:23,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21105.712235512798
lowpan0: alpha_W=0.01; capacity=20722.62392065936
Sending rate 816.0992418928013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20722,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.0992418928013
1: allocatable_rate=837
1: delta=-20.900758107198726 (816.0992418928013-837)
1: sending_rate=835
2018-04-15 09:04:53,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:53,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21011.32177982434
lowpan0: alpha_W=0.012; capacity=20613.95243361145
Sending rate 835.0999310811637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20613,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.0999310811637
1: allocatable_rate=855
1: delta=-19.90006891883627 (835.0999310811637-855)
1: sending_rate=853
2018-04-15 09:05:23,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:23,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:30,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 09:05:30,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 09:05:30,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-15 09:05:30,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-15 09:05:30,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 170 361
2018-04-15 09:05:30,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 204 419
2018-04-15 09:05:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-15 09:05:30,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-15 09:05:30,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:31,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 306 597
2018-04-15 09:05:31,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:31,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 340 656
2018-04-15 09:05:31,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3188
2018-04-15 09:05:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3241
2018-04-15 09:05:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3295
2018-04-15 09:05:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3356
2018-04-15 09:05:33,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3410
2018-04-15 09:05:33,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 544 3464
2018-04-15 09:05:33,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3518
2018-04-15 09:05:34,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3576
2018-04-15 09:05:34,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 646 3630
2018-04-15 09:05:34,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 680 3697
2018-04-15 09:05:34,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9842
2018-04-15 09:05:40,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11945
2018-04-15 09:05:42,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14648
2018-04-15 09:05:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14704
2018-04-15 09:05:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14758
2018-04-15 09:05:45,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14812
2018-04-15 09:05:45,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14865
2018-04-15 09:05:45,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 14923
2018-04-15 09:05:45,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 14976
2018-04-15 09:05:45,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20917.875228692763
lowpan0: alpha_W=0.012; capacity=20506.58500440811
Sending rate 853.1909028255603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20506,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1623}


1: sending_rate=853.1909028255603
1: allocatable_rate=1623
1: delta=-769.8090971744397 (853.1909028255603-1623)
1: sending_rate=1553
2018-04-15 09:05:53,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:53,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20778.696476405836
lowpan0: alpha_W=0.012; capacity=20344.50598435521
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20344,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1656}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:23,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:23,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20640.909511641777
lowpan0: alpha_W=0.012; capacity=20184.37191254295
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20184,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:53,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:53,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20492.83374985869
lowpan0: alpha_W=0.012; capacity=20012.159449592433
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20012,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:23,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:23,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20346.238745693438
lowpan0: alpha_W=0.012; capacity=19842.013536197323
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19842,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:53,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:53,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20842.776358236504
lowpan0: alpha_W=0.01; capacity=20343.59340083535
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20343,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:23,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:23,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21334.34859465414
lowpan0: alpha_W=0.01; capacity=20840.157466826997
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20840,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:53,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:53,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
