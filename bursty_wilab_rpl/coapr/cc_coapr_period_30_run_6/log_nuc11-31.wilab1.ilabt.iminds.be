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
2018-04-15 08:14:06,044 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 08:14:06,208 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:14:06,208 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:14:08,273 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9e7ece518>
2018-04-15 08:14:09,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:14:09,303 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:14:09,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:14:09,311 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:14:09,311 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:14:09,313 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:14:09,314 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 08:14:09,314 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:14:09,314 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:14:09,314 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:14:09,314 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:14:09,315 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:14:09,315 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:14:09,315 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:14:09,315 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:14:09,560 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:14:09,560 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:14:09,560 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:14:09,560 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:14:10,548 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:37,420 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:42,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:44,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:46,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:48,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:50,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:51,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:52,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:52,471 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:52,472 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:52,472 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:52,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:52,472 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:52,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:52,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:53,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:53,474 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:53,474 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:53,475 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:16:02,031 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:16:02,032 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:54,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:54,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:18:24,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:24,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:54,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:54,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:19:24,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:24,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:55,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:55,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1830,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:20:25,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:25,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1928,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:55,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:55,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 98.67370163683584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2609,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:21:25,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:21:25,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 133.51579105789415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3283,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 135}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:55,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:55,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3950,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 125}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:22:25,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:22:25,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4610,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:55,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:55,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4681.485357460442
lowpan0: alpha_W=0.01; capacity=4681.485357460442
Sending rate 148.62409744675946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4681,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:23:25,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:25,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4751.337170552505
lowpan0: alpha_W=0.01; capacity=4751.337170552505
Sending rate 173.51128158606903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4751,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:55,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:55,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4747.57379884698
lowpan0: alpha_W=0.012; capacity=4746.821124505875
Sending rate 198.50102559873355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4746,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:24:25,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:25,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4743.8480608585105
lowpan0: alpha_W=0.012; capacity=4742.359271011804
Sending rate 223.50009323624852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4742,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:55,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:55,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4813.076246916592
lowpan0: alpha_W=0.01; capacity=4811.602344968353
Sending rate 227.5909175669317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4811,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:25:25,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:25,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4881.612151114093
lowpan0: alpha_W=0.01; capacity=4880.152988185336
Sending rate 229.7809925060847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4880,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:55,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:55,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:26:02,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 08:26:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 08:26:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 08:26:02,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 08:26:02,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 08:26:02,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 08:26:02,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-15 08:26:02,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 08:26:02,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-15 08:26:02,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-15 08:26:02,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-15 08:26:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 08:26:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 238 391
2018-04-15 08:26:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 08:26:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-15 08:26:02,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 08:26:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 306 508
2018-04-15 08:26:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 08:26:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 340 561
2018-04-15 08:26:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-15 08:26:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 374 617
2018-04-15 08:26:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-15 08:26:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 670
2018-04-15 08:26:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 08:26:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 442 726
2018-04-15 08:26:02,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 08:26:02,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:26:03,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:03,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 476 1754
2018-04-15 08:26:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 08:26:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:03,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:03,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 510 1806
2018-04-15 08:26:03,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 08:26:03,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:26:03,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18949
2018-04-15 08:26:21,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18994
2018-04-15 08:26:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19046
2018-04-15 08:26:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19091
2018-04-15 08:26:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19147
2018-04-15 08:26:21,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19196
2018-04-15 08:26:21,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:21,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19257
2018-04-15 08:26:21,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4920.296029602951
lowpan0: alpha_W=0.01; capacity=4918.851458303482
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4918,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:26:25,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:25,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:28,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25573
2018-04-15 08:26:28,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32716
2018-04-15 08:26:35,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32782
2018-04-15 08:26:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32836
2018-04-15 08:26:35,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32901
2018-04-15 08:26:35,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32960
2018-04-15 08:26:35,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33043
2018-04-15 08:26:35,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33096


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4958.593069306922
lowpan0: alpha_W=0.01; capacity=4957.162943720447
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4957,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:55,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:55,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4947.896027502741
lowpan0: alpha_W=0.012; capacity=4944.343655062469
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4944,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:27:25,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:25,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4937.305956116603
lowpan0: alpha_W=0.012; capacity=4931.678197868387
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4931,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:55,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:55,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4975.432896555437
lowpan0: alpha_W=0.01; capacity=4969.861415889703
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4969,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:26,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:26,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5013.178567589883
lowpan0: alpha_W=0.01; capacity=5007.662801730806
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5007,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:56,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:56,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5079.713448580651
lowpan0: alpha_W=0.01; capacity=5074.252840380164
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5074,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:29:26,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:26,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5145.582980761511
lowpan0: alpha_W=0.01; capacity=5140.1769786430295
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5140,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:56,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:56,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5181.627150953896
lowpan0: alpha_W=0.01; capacity=5176.275208856599
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5176,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:30:26,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:26,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5217.310879444357
lowpan0: alpha_W=0.01; capacity=5212.012456768033
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5212,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:56,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:56,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5252.637770649913
lowpan0: alpha_W=0.01; capacity=5247.392332200353
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:31:26,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:31:26,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5287.611392943414
lowpan0: alpha_W=0.01; capacity=5282.4184088783495
Sending rate 353.4266783315937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5282,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:56,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:56,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5351.401945680647
lowpan0: alpha_W=0.01; capacity=5346.260891456233
Sending rate 354.8569707574176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:32:26,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:32:26,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5414.554592890508
lowpan0: alpha_W=0.01; capacity=5409.464949208338
Sending rate 355.8960882506743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5409,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 392}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:56,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:56,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6060.409046961602
lowpan0: alpha_W=0.01; capacity=6055.3702997162545
Sending rate 388.71782620460675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6055,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 427}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:33:26,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:33:26,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6699.804956491986
lowpan0: alpha_W=0.01; capacity=6694.816596719092
Sending rate 423.519802382237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6694,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:56,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:56,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7332.806906927066
lowpan0: alpha_W=0.01; capacity=7327.868430751901
Sending rate 457.59270930747607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7327,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 496}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:34:26,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:34:26,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7959.478837857795
lowpan0: alpha_W=0.01; capacity=7954.5897464443815
Sending rate 492.50842811886145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7954,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:56,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:56,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8579.884049479217
lowpan0: alpha_W=0.01; capacity=8575.043848979938
Sending rate 494.77349346535107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8575,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:35:26,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:35:26,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9194.085208984425
lowpan0: alpha_W=0.01; capacity=9189.293410490138
Sending rate 494.9794084968501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9189,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:56,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:56,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:36:02,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:02,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 08:36:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 08:36:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:36:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9218.811023561246
lowpan0: alpha_W=0.01; capacity=9214.067143051903
Sending rate 525.9072189542591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9214,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:36:27,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:36:27,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:36:41,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38967
2018-04-15 08:36:41,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41606
2018-04-15 08:36:44,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41672
2018-04-15 08:36:44,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41734
2018-04-15 08:36:44,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41800
2018-04-15 08:36:44,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41867
2018-04-15 08:36:44,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41939
2018-04-15 08:36:44,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42006
2018-04-15 08:36:44,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42081
2018-04-15 08:36:44,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42155
2018-04-15 08:36:44,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:44,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42217
2018-04-15 08:36:44,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42279
2018-04-15 08:36:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42353
2018-04-15 08:36:45,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42419
2018-04-15 08:36:45,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42502
2018-04-15 08:36:45,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42575
2018-04-15 08:36:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42641
2018-04-15 08:36:45,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42718
2018-04-15 08:36:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:45,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42784
2018-04-15 08:36:45,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45565
2018-04-15 08:36:48,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45630
2018-04-15 08:36:48,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45697
2018-04-15 08:36:48,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45760
2018-04-15 08:36:48,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45834
2018-04-15 08:36:48,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45915
2018-04-15 08:36:48,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 45981
2018-04-15 08:36:48,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46053
2018-04-15 08:36:48,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46121
2018-04-15 08:36:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:49,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9243.289579992299
lowpan0: alpha_W=0.01; capacity=9238.59313828805
Sending rate 559.6279289958418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9238,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:57,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:57,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9209.19001752571
lowpan0: alpha_W=0.012; capacity=9197.730020628593
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9197,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:37:27,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:37:27,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9175.431450683787
lowpan0: alpha_W=0.012; capacity=9157.35726038105
Sending rate 608.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9157,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 611}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:57,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:57,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9153.67713617695
lowpan0: alpha_W=0.012; capacity=9131.468973256477
Sending rate 610.7585484064582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:38:27,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:27,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9132.14036481518
lowpan0: alpha_W=0.012; capacity=9105.891345577398
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9105,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:57,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:57,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9157.485627833696
lowpan0: alpha_W=0.01; capacity=9131.49909878829
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:39:27,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:27,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9182.577438222024
lowpan0: alpha_W=0.01; capacity=9156.850774467073
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9156,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:57,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:57,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9790.751663839805
lowpan0: alpha_W=0.01; capacity=9765.282266722403
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9765,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:40:27,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:27,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10392.844147201407
lowpan0: alpha_W=0.01; capacity=10367.62944405518
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10367,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:57,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:57,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10988.915705729392
lowpan0: alpha_W=0.01; capacity=10963.953149614626
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10963,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:41:28,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:28,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11579.026548672098
lowpan0: alpha_W=0.01; capacity=11554.31361811848
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11554,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:58,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:58,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11550.736283185377
lowpan0: alpha_W=0.012; capacity=11520.661854701058
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11520,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:42:28,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:28,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11522.728920353524
lowpan0: alpha_W=0.012; capacity=11487.413912444646
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11487,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:58,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:58,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12107.501631149988
lowpan0: alpha_W=0.01; capacity=12072.5397733202
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12072,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:43:28,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:43:28,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12686.426614838487
lowpan0: alpha_W=0.01; capacity=12651.814375586999
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12651,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:58,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:58,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13259.562348690102
lowpan0: alpha_W=0.01; capacity=13225.29623183113
Sending rate 484.79965742484677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13225,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:44:29,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:29,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13826.966725203201
lowpan0: alpha_W=0.01; capacity=13793.043269512818
Sending rate 509.527241584077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13793,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:59,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:59,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13776.197057951169
lowpan0: alpha_W=0.012; capacity=13732.526750278665
Sending rate 512.6842946894616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13732,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:45:29,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:29,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13725.935087371658
lowpan0: alpha_W=0.012; capacity=13672.736429275321
Sending rate 512.9712995172238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13672,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:59,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:59,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:46:02,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:21,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19181
2018-04-15 08:46:21,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:21,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19257
2018-04-15 08:46:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14288.67573649794
lowpan0: alpha_W=0.01; capacity=14236.009064982567
Sending rate 536.6337545015658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14236,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:46:29,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:29,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:29,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27457
2018-04-15 08:46:29,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:32,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30302
2018-04-15 08:46:32,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:32,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30383
2018-04-15 08:46:32,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:33,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30464
2018-04-15 08:46:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:33,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30583
2018-04-15 08:46:33,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:33,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30667
2018-04-15 08:46:33,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:33,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30756
2018-04-15 08:46:33,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30838
2018-04-15 08:46:33,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33497
2018-04-15 08:46:36,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33586
2018-04-15 08:46:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33661
2018-04-15 08:46:36,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33731
2018-04-15 08:46:36,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33802
2018-04-15 08:46:36,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33873
2018-04-15 08:46:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33949
2018-04-15 08:46:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:39,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36823
2018-04-15 08:46:39,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:39,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36898
2018-04-15 08:46:39,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:39,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36973
2018-04-15 08:46:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:39,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37049
2018-04-15 08:46:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:41,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39243
2018-04-15 08:46:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39318
2018-04-15 08:46:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:42,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39396
2018-04-15 08:46:42,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:42,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39468
2018-04-15 08:46:42,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:42,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39556
2018-04-15 08:46:42,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:42,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39639
2018-04-15 08:46:42,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:42,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39709
2018-04-15 08:46:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:45,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42694
2018-04-15 08:46:45,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:48,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14845.788979132962
lowpan0: alpha_W=0.01; capacity=14793.648974332742
Sending rate 563.3303413183241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14793,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:59,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:59,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14755.664422674967
lowpan0: alpha_W=0.012; capacity=14686.12518664075
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14686,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:47:29,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:29,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14666.44111178155
lowpan0: alpha_W=0.012; capacity=14579.89168440106
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14579,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:59,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:59,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14607.276700663735
lowpan0: alpha_W=0.012; capacity=14509.932984188246
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14509,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:48:29,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:29,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14548.703933657098
lowpan0: alpha_W=0.012; capacity=14440.813788377987
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14440,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:59,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:59,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14519.883560987193
lowpan0: alpha_W=0.012; capacity=14407.52402291745
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14407,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:49:29,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:29,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14491.351392043987
lowpan0: alpha_W=0.012; capacity=14374.63373464244
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14374,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:59,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:59,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15046.437878123546
lowpan0: alpha_W=0.01; capacity=14930.887397296015
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14930,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=813.8578874626951
1: allocatable_rate=752
1: delta=61.85788746269509 (813.8578874626951-752)
1: sending_rate=813
2018-04-15 08:50:29,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:29,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15595.973499342312
lowpan0: alpha_W=0.01; capacity=15481.578523323054
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15481,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=813.8578874626951
1: allocatable_rate=749
1: delta=64.85788746269509 (813.8578874626951-749)
1: sending_rate=813
2018-04-15 08:50:59,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:59,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15490.013764348889
lowpan0: alpha_W=0.012; capacity=15355.799581043178
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15355,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=813.8578874626951
1: allocatable_rate=703
1: delta=110.85788746269509 (813.8578874626951-703)
1: sending_rate=713
2018-04-15 08:51:29,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:29,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15451.780293372065
lowpan0: alpha_W=0.012; capacity=15311.52998607066
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15311,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 08:51:59,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:59,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15413.92915710501
lowpan0: alpha_W=0.012; capacity=15267.791626237811
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15267,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:52:30,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:30,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15347.289865533961
lowpan0: alpha_W=0.012; capacity=15189.578126722958
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15189,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:53:00,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:00,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15281.316966878621
lowpan0: alpha_W=0.012; capacity=15112.303189202283
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15112,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=713.0779897693359
1: allocatable_rate=698
1: delta=15.077989769335886 (713.0779897693359-698)
1: sending_rate=713
2018-04-15 08:53:30,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:30,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15216.003797209834
lowpan0: alpha_W=0.012; capacity=15035.955550931854
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15035,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=713.0779897693359
1: allocatable_rate=696
1: delta=17.077989769335886 (713.0779897693359-696)
1: sending_rate=713
2018-04-15 08:54:00,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:00,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15151.343759237736
lowpan0: alpha_W=0.012; capacity=14960.524084320672
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14960,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=713.0779897693359
1: allocatable_rate=694
1: delta=19.077989769335886 (713.0779897693359-694)
1: sending_rate=713
2018-04-15 08:54:30,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:30,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15116.496988312025
lowpan0: alpha_W=0.012; capacity=14920.997795308824
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14920,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=713.0779897693359
1: allocatable_rate=691
1: delta=22.077989769335886 (713.0779897693359-691)
1: sending_rate=713
2018-04-15 08:55:00,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:00,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15081.99868509557
lowpan0: alpha_W=0.012; capacity=14881.945821765117
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=713.0779897693359
1: allocatable_rate=689
1: delta=24.077989769335886 (713.0779897693359-689)
1: sending_rate=713
2018-04-15 08:55:30,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:30,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15047.84536491128
lowpan0: alpha_W=0.012; capacity=14843.362471903936
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14843,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=713.0779897693359
1: allocatable_rate=711
1: delta=2.077989769335886 (713.0779897693359-711)
1: sending_rate=713
2018-04-15 08:56:00,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:00,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:02,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15014.033577928833
lowpan0: alpha_W=0.012; capacity=14805.242122241089
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14805,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=713.0779897693359
1: allocatable_rate=706
1: delta=7.077989769335886 (713.0779897693359-706)
1: sending_rate=713
2018-04-15 08:56:30,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:30,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:39,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36303
2018-04-15 08:56:39,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:41,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38801
2018-04-15 08:56:41,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14922.226575482879
lowpan0: alpha_W=0.012; capacity=14697.579216774195
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14697,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=713.0779897693359
1: allocatable_rate=702
1: delta=11.077989769335886 (713.0779897693359-702)
1: sending_rate=713
2018-04-15 08:57:00,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:00,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:57:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78865
2018-04-15 08:57:22,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14831.337643061384
lowpan0: alpha_W=0.012; capacity=14591.208266172904
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14591,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:57:25,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14753.02426663077
lowpan0: alpha_W=0.012; capacity=14500.11376697883
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14500,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:57:55,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:55,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:58:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 116051
2018-04-15 08:58:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:06,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 122604
2018-04-15 08:58:06,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:06,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 122695
2018-04-15 08:58:06,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:06,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 122788
2018-04-15 08:58:06,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 122877
2018-04-15 08:58:07,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 122960
2018-04-15 08:58:07,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 123039
2018-04-15 08:58:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 123119
2018-04-15 08:58:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 123202
2018-04-15 08:58:07,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 123286
2018-04-15 08:58:07,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 123374
2018-04-15 08:58:07,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 123458
2018-04-15 08:58:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 123550
2018-04-15 08:58:07,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 123629
2018-04-15 08:58:07,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:07,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 123713
2018-04-15 08:58:07,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 123797
2018-04-15 08:58:08,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 123907
2018-04-15 08:58:08,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 123990
2018-04-15 08:58:08,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 124074
2018-04-15 08:58:08,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 124157
2018-04-15 08:58:08,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 124245
2018-04-15 08:58:08,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 124324
2018-04-15 08:58:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 124407
2018-04-15 08:58:08,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 124495
2018-04-15 08:58:08,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124582
2018-04-15 08:58:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124666
2018-04-15 08:58:08,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:08,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 124754


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14675.494023964462
lowpan0: alpha_W=0.012; capacity=14410.112401775083
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14410,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=713.0779897693359
1: allocatable_rate=682
1: delta=31.077989769335886 (713.0779897693359-682)
1: sending_rate=713
2018-04-15 08:58:25,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:25,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14598.739083724817
lowpan0: alpha_W=0.012; capacity=14321.191052953782
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14321,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=713.0779897693359
1: allocatable_rate=677
1: delta=36.077989769335886 (713.0779897693359-677)
1: sending_rate=713
2018-04-15 08:58:55,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:55,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14522.751692887568
lowpan0: alpha_W=0.012; capacity=14233.336760318336
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14233,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 673}


1: sending_rate=713.0779897693359
1: allocatable_rate=673
1: delta=40.077989769335886 (713.0779897693359-673)
1: sending_rate=713
2018-04-15 08:59:25,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:25,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14465.024175958693
lowpan0: alpha_W=0.012; capacity=14167.536719194515
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14167,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=713.0779897693359
1: allocatable_rate=669
1: delta=44.077989769335886 (713.0779897693359-669)
1: sending_rate=713
2018-04-15 08:59:56,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:56,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14407.873934199106
lowpan0: alpha_W=0.012; capacity=14102.52627856418
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14102,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=713.0779897693359
1: allocatable_rate=665
1: delta=48.077989769335886 (713.0779897693359-665)
1: sending_rate=713
2018-04-15 09:00:26,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:26,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14351.295194857115
lowpan0: alpha_W=0.012; capacity=14038.29596322141
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14038,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=713.0779897693359
1: allocatable_rate=661
1: delta=52.077989769335886 (713.0779897693359-661)
1: sending_rate=713
2018-04-15 09:00:56,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:56,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14295.282242908545
lowpan0: alpha_W=0.012; capacity=13974.836411662753
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13974,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=713.0779897693359
1: allocatable_rate=681
1: delta=32.077989769335886 (713.0779897693359-681)
1: sending_rate=713
2018-04-15 09:01:26,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:26,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14239.829420479458
lowpan0: alpha_W=0.012; capacity=13912.1383747228
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13912,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 09:01:56,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:56,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14184.931126274663
lowpan0: alpha_W=0.012; capacity=13850.192714226125
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13850,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=713.0779897693359
1: allocatable_rate=721
1: delta=-7.922010230664114 (713.0779897693359-721)
1: sending_rate=720
2018-04-15 09:02:26,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:02:26,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14159.748481678582
lowpan0: alpha_W=0.012; capacity=13823.990401655412
Sending rate 720.2798172517578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13823,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=720.2798172517578
1: allocatable_rate=741
1: delta=-20.720182748242223 (720.2798172517578-741)
1: sending_rate=739
2018-04-15 09:02:56,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:56,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14134.817663528462
lowpan0: alpha_W=0.012; capacity=13798.102516835546
Sending rate 739.1163470228871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13798,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.1163470228871
1: allocatable_rate=760
1: delta=-20.883652977112888 (739.1163470228871-760)
1: sending_rate=758
2018-04-15 09:03:26,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:26,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14080.969486893177
lowpan0: alpha_W=0.012; capacity=13737.52528663352
Sending rate 758.1014860929897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13737,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.1014860929897
1: allocatable_rate=780
1: delta=-21.898513907010283 (758.1014860929897-780)
1: sending_rate=778
2018-04-15 09:03:56,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:56,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14027.659792024244
lowpan0: alpha_W=0.012; capacity=13677.674983193918
Sending rate 778.0092260084537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13677,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=778.0092260084537
1: allocatable_rate=799
1: delta=-20.990773991546348 (778.0092260084537-799)
1: sending_rate=797
2018-04-15 09:04:26,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:26,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13974.883194104
lowpan0: alpha_W=0.012; capacity=13618.54288339559
Sending rate 797.0917478189504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13618,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=797.0917478189504
1: allocatable_rate=818
1: delta=-20.908252181049647 (797.0917478189504-818)
1: sending_rate=816
2018-04-15 09:04:56,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:56,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13922.63436216296
lowpan0: alpha_W=0.012; capacity=13560.120368794844
Sending rate 816.0992498017227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13560,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.0992498017227
1: allocatable_rate=837
1: delta=-20.90075019827725 (816.0992498017227-837)
1: sending_rate=835
2018-04-15 09:05:26,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:26,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14483.408018541331
lowpan0: alpha_W=0.01; capacity=14124.519165106894
Sending rate 835.0999318001566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14124,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.0999318001566
1: allocatable_rate=855
1: delta=-19.900068199843417 (835.0999318001566-855)
1: sending_rate=853
2018-04-15 09:05:56,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:56,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:05,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2986
2018-04-15 09:06:05,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:05,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3105
2018-04-15 09:06:05,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:05,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3229
2018-04-15 09:06:05,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15038.573938355918
lowpan0: alpha_W=0.01; capacity=14683.273973455825
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14683,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:06:26,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:26,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:38,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35420
2018-04-15 09:06:38,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:45,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42359
2018-04-15 09:06:45,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:52,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49709
2018-04-15 09:06:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:52,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49813
2018-04-15 09:06:52,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:52,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49913
2018-04-15 09:06:52,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:52,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50026
2018-04-15 09:06:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50129
2018-04-15 09:06:53,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50277
2018-04-15 09:06:53,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50365
2018-04-15 09:06:53,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50468
2018-04-15 09:06:53,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50565
2018-04-15 09:06:53,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50653
2018-04-15 09:06:53,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50757
2018-04-15 09:06:53,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50849
2018-04-15 09:06:53,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:53,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50946
2018-04-15 09:06:53,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51042
2018-04-15 09:06:54,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51152
2018-04-15 09:06:54,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51244
2018-04-15 09:06:54,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51352
2018-04-15 09:06:54,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51464
2018-04-15 09:06:54,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51571
2018-04-15 09:06:54,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51683
2018-04-15 09:06:54,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:54,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51791
2018-04-15 09:06:54,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14938.188198972359
lowpan0: alpha_W=0.012; capacity=14567.074685774356
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14567,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:06:56,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:56,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:57,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54801
2018-04-15 09:06:57,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:57,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54908
2018-04-15 09:06:57,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:58,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55022
2018-04-15 09:06:58,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55110


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14838.806316982635
lowpan0: alpha_W=0.012; capacity=14452.269789545064
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14452,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=853.1909028909233
1: allocatable_rate=920
1: delta=-66.80909710907667 (853.1909028909233-920)
1: sending_rate=913
2018-04-15 09:07:26,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:26,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14760.418253812808
lowpan0: alpha_W=0.012; capacity=14362.842552070522
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14362,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=913.9264457173566
1: allocatable_rate=912
1: delta=1.9264457173566143 (913.9264457173566-912)
1: sending_rate=913
2018-04-15 09:07:57,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:57,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14682.814071274679
lowpan0: alpha_W=0.012; capacity=14274.488441445676
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14274,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=913.9264457173566
1: allocatable_rate=870
1: delta=43.926445717356614 (913.9264457173566-870)
1: sending_rate=913
2018-04-15 09:08:27,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:27,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14652.652597228598
lowpan0: alpha_W=0.012; capacity=14243.194580148327
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14243,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=913.9264457173566
1: allocatable_rate=864
1: delta=49.926445717356614 (913.9264457173566-864)
1: sending_rate=913
2018-04-15 09:08:57,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:57,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14622.792737922979
lowpan0: alpha_W=0.012; capacity=14212.276245186547
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14212,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=913.9264457173566
1: allocatable_rate=882
1: delta=31.926445717356614 (913.9264457173566-882)
1: sending_rate=913
2018-04-15 09:09:27,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:09:27,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
