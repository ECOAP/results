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
2018-04-15 08:14:12,179 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 08:14:12,344 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:14:12,344 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:14:14,399 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f095a0e5be0>
2018-04-15 08:14:15,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:14:15,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:14:15,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:14:15,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:14:15,430 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:14:15,432 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:14:15,695 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:14:15,696 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:14:15,696 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:14:15,696 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:14:16,683 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:43,609 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:47,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:49,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:51,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:53,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:55,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:56,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:57,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:57,963 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:57,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:57,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:57,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:57,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:57,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:57,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:58,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:58,966 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:58,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:58,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:58,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:16:10,354 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:16:10,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:18:01,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:01,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:18:31,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:31,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:19:01,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:19:01,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:19:31,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:31,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:20:01,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:20:01,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:20:31,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:31,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (2039,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=65.41073437493826
1: allocatable_rate=81
1: delta=-15.589265625061742 (65.41073437493826-81)
1: sending_rate=79
2018-04-15 08:21:01,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:21:01,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 79.5827940340853
[US] lowpan0: capacity {'event_value': (2718,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 90}


1: sending_rate=79.5827940340853
1: allocatable_rate=90
1: delta=-10.417205965914704 (79.5827940340853-90)
1: sending_rate=89
2018-04-15 08:21:31,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:21:31,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 89.05298127582594
[US] lowpan0: capacity {'event_value': (3391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 99}


1: sending_rate=89.05298127582594
1: allocatable_rate=99
1: delta=-9.947018724174058 (89.05298127582594-99)
1: sending_rate=98
2018-04-15 08:22:01,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:22:01,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 98.09572557052962
[US] lowpan0: capacity {'event_value': (4057,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 125}


1: sending_rate=98.09572557052962
1: allocatable_rate=125
1: delta=-26.904274429470377 (98.09572557052962-125)
1: sending_rate=122
2018-04-15 08:22:32,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:22:32,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 122.55415687004815
[US] lowpan0: capacity {'event_value': (4716,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=122.55415687004815
1: allocatable_rate=150
1: delta=-27.445843129951854 (122.55415687004815-150)
1: sending_rate=147
2018-04-15 08:23:02,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:23:02,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5369.80767887407
lowpan0: alpha_W=0.01; capacity=5369.80767887407
Sending rate 147.50492335182255
[US] lowpan0: capacity {'event_value': (5369,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=147.50492335182255
1: allocatable_rate=176
1: delta=-28.495076648177445 (147.50492335182255-176)
1: sending_rate=173
2018-04-15 08:23:32,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:32,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6016.109602085329
lowpan0: alpha_W=0.01; capacity=6016.109602085329
Sending rate 173.40953848652933
[US] lowpan0: capacity {'event_value': (6016,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.40953848652933
1: allocatable_rate=201
1: delta=-27.59046151347067 (173.40953848652933-201)
1: sending_rate=198
2018-04-15 08:24:02,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:24:02,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6043.448506064476
lowpan0: alpha_W=0.01; capacity=6043.448506064476
Sending rate 198.49177622604813
[US] lowpan0: capacity {'event_value': (6043,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=198.49177622604813
1: allocatable_rate=226
1: delta=-27.50822377395187 (198.49177622604813-226)
1: sending_rate=223
2018-04-15 08:24:32,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:32,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6070.514021003831
lowpan0: alpha_W=0.01; capacity=6070.514021003831
Sending rate 223.4992523841862
[US] lowpan0: capacity {'event_value': (6070,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=223.4992523841862
1: allocatable_rate=228
1: delta=-4.500747615813793 (223.4992523841862-228)
1: sending_rate=227
2018-04-15 08:25:02,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:25:02,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6709.808880793792
lowpan0: alpha_W=0.01; capacity=6709.808880793792
Sending rate 227.5908411258351
[US] lowpan0: capacity {'event_value': (6709,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:25:32,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:32,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7342.7107919858545
lowpan0: alpha_W=0.01; capacity=7342.7107919858545
Sending rate 229.7809855568941
[US] lowpan0: capacity {'event_value': (7342,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:26:02,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:26:02,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:26:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7385.950350732663
lowpan0: alpha_W=0.01; capacity=7385.950350732663
Sending rate 252.707362323354
[US] lowpan0: capacity {'event_value': (7385,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 08:26:31,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20744
2018-04-15 08:26:31,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:31,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20866
2018-04-15 08:26:31,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:31,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20938
2018-04-15 08:26:31,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21009
2018-04-15 08:26:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:31,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21084
2018-04-15 08:26:31,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:26:32,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:32,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:38,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27931
2018-04-15 08:26:38,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:38,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27997
2018-04-15 08:26:38,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:38,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28068
2018-04-15 08:26:38,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:38,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28140
2018-04-15 08:26:38,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 28211
2018-04-15 08:26:39,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28277
2018-04-15 08:26:39,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28344
2018-04-15 08:26:39,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28410
2018-04-15 08:26:39,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28477
2018-04-15 08:26:39,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28554
2018-04-15 08:26:39,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28631
2018-04-15 08:26:39,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28706
2018-04-15 08:26:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28778
2018-04-15 08:26:39,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28848
2018-04-15 08:26:39,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28919
2018-04-15 08:26:39,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28998
2018-04-15 08:26:39,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:39,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29129
2018-04-15 08:26:39,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31639
2018-04-15 08:26:42,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31706
2018-04-15 08:26:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31773
2018-04-15 08:26:42,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31840
2018-04-15 08:26:42,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31929
2018-04-15 08:26:42,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31999
2018-04-15 08:26:42,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:42,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32066
2018-04-15 08:26:42,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:43,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7428.757513892003
lowpan0: alpha_W=0.01; capacity=7428.757513892003
Sending rate 276.609760211214
[US] lowpan0: capacity {'event_value': (7428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:27:02,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:02,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7412.803272086416
lowpan0: alpha_W=0.012; capacity=7409.612423725299
Sending rate 279.69179638283765
[US] lowpan0: capacity {'event_value': (7409,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:27:32,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:32,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7397.008572698885
lowpan0: alpha_W=0.012; capacity=7390.697074640595
Sending rate 279.9719814893489
[US] lowpan0: capacity {'event_value': (7390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:28:02,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:02,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7439.7051536385625
lowpan0: alpha_W=0.01; capacity=7433.456770560856
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (7433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:32,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:32,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7481.974768768844
lowpan0: alpha_W=0.01; capacity=7475.788869521914
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (7475,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:29:02,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:02,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7494.655021081156
lowpan0: alpha_W=0.01; capacity=7488.530980826695
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (7488,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:29:32,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:32,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7507.208470870344
lowpan0: alpha_W=0.01; capacity=7501.1456710184275
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (7501,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:30:02,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:30:02,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7519.636386161641
lowpan0: alpha_W=0.01; capacity=7513.634214308243
Sending rate 300.90885935115165
[US] lowpan0: capacity {'event_value': (7513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:30:33,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:33,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7531.940022300025
lowpan0: alpha_W=0.01; capacity=7525.9978721651605
Sending rate 324.628078122832
[US] lowpan0: capacity {'event_value': (7525,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:31:03,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:31:03,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7573.2872887436915
lowpan0: alpha_W=0.01; capacity=7567.404560110176
Sending rate 347.69346164753017
[US] lowpan0: capacity {'event_value': (7567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:31:33,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:31:33,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7614.221082522921
lowpan0: alpha_W=0.01; capacity=7608.397181175741
Sending rate 353.4266783315937
[US] lowpan0: capacity {'event_value': (7608,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:32:03,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:32:03,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8238.078871697693
lowpan0: alpha_W=0.01; capacity=8232.313209363983
Sending rate 354.8569707574176
[US] lowpan0: capacity {'event_value': (8232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:32:33,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:32:33,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8855.698082980716
lowpan0: alpha_W=0.01; capacity=8849.990077270344
Sending rate 355.8960882506743
[US] lowpan0: capacity {'event_value': (8849,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 392}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:33:03,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:33:03,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9467.141102150908
lowpan0: alpha_W=0.01; capacity=9461.49017649764
Sending rate 388.71782620460675
[US] lowpan0: capacity {'event_value': (9461,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 427}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:33:33,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:33:33,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10072.4696911294
lowpan0: alpha_W=0.01; capacity=10066.875274732663
Sending rate 423.519802382237
[US] lowpan0: capacity {'event_value': (10066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:34:03,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:34:03,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10671.744994218105
lowpan0: alpha_W=0.01; capacity=10666.206521985338
Sending rate 457.59270930747607
[US] lowpan0: capacity {'event_value': (10666,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 496}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:34:33,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:34:33,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11265.027544275923
lowpan0: alpha_W=0.01; capacity=11259.544456765485
Sending rate 492.50842811886145
[US] lowpan0: capacity {'event_value': (11259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:35:03,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:35:03,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11852.377268833163
lowpan0: alpha_W=0.01; capacity=11846.94901219783
Sending rate 494.77349346535107
[US] lowpan0: capacity {'event_value': (11846,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:35:33,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:35:33,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12433.853496144831
lowpan0: alpha_W=0.01; capacity=12428.479522075851
Sending rate 494.9794084968501
[US] lowpan0: capacity {'event_value': (12428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:36:03,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:36:03,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:36:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12397.014961183382
lowpan0: alpha_W=0.012; capacity=12384.337767810941
Sending rate 525.9072189542591
[US] lowpan0: capacity {'event_value': (12384,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:36:33,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:36:33,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:36:47,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36034
2018-04-15 08:36:47,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12360.544811571548
lowpan0: alpha_W=0.012; capacity=12340.725714597209
Sending rate 559.6279289958418
[US] lowpan0: capacity {'event_value': (12340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:37:03,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:37:03,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:37:28,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76522
2018-04-15 08:37:28,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12306.939363455833
lowpan0: alpha_W=0.012; capacity=12276.637006022042
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (12276,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=561.7843571814402
1: allocatable_rate=0
1: delta=561.7843571814402 (561.7843571814402-0)
1: sending_rate=561
2018-04-15 08:37:33,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:37:33,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:37:59,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106889
2018-04-15 08:37:59,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12253.869969821275
lowpan0: alpha_W=0.012; capacity=12213.317361949777
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (12213,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 08:38:01,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 108944
2018-04-15 08:38:01,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 109018
2018-04-15 08:38:01,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 109104
2018-04-15 08:38:01,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 109179
2018-04-15 08:38:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 109257
2018-04-15 08:38:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 109332
2018-04-15 08:38:01,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 109414
2018-04-15 08:38:01,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 109490
2018-04-15 08:38:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 109577
2018-04-15 08:38:01,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:01,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 109651
2018-04-15 08:38:01,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 109727
2018-04-15 08:38:02,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 109806
2018-04-15 08:38:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 109884
2018-04-15 08:38:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 109963
2018-04-15 08:38:02,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 110041
2018-04-15 08:38:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 110115
2018-04-15 08:38:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 110194
2018-04-15 08:38:02,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 110272
2018-04-15 08:38:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110346
2018-04-15 08:38:02,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110428
2018-04-15 08:38:02,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 110506
2018-04-15 08:38:02,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 110580
2018-04-15 08:38:02,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:02,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 110672
2018-04-15 08:38:02,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:03,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 110746
2018-04-15 08:38:03,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:03,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 110821
2018-04-15 08:38:03,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 110907
2018-04-15 08:38:03,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:38:03,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 110982
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=561.7843571814402
1: allocatable_rate=0
1: delta=561.7843571814402 (561.7843571814402-0)
1: sending_rate=561
2018-04-15 08:38:03,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:38:03,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12189.664603456396
lowpan0: alpha_W=0.012; capacity=12136.75755360638
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (12136,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=561.7843571814402
1: allocatable_rate=470
1: delta=91.78435718144021 (561.7843571814402-470)
1: sending_rate=478
2018-04-15 08:38:34,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:38:34,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12126.101290755167
lowpan0: alpha_W=0.012; capacity=12061.116462963102
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12061,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=478.34403247104
1: allocatable_rate=468
1: delta=10.34403247104001 (478.34403247104-468)
1: sending_rate=478
2018-04-15 08:39:04,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:39:04,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12092.340277847616
lowpan0: alpha_W=0.012; capacity=12021.383065407545
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=478.34403247104
1: allocatable_rate=468
1: delta=10.34403247104001 (478.34403247104-468)
1: sending_rate=478
2018-04-15 08:39:34,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:39:34,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12058.916875069139
lowpan0: alpha_W=0.012; capacity=11982.126468622653
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (11982,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=478.34403247104
1: allocatable_rate=467
1: delta=11.34403247104001 (478.34403247104-467)
1: sending_rate=478
2018-04-15 08:40:04,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:40:04,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12638.327706318447
lowpan0: alpha_W=0.01; capacity=12562.305203936427
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12562,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=478.34403247104
1: allocatable_rate=465
1: delta=13.34403247104001 (478.34403247104-465)
1: sending_rate=478
2018-04-15 08:40:34,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:40:34,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13211.944429255262
lowpan0: alpha_W=0.01; capacity=13136.682151897063
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13136,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=478.34403247104
1: allocatable_rate=464
1: delta=14.34403247104001 (478.34403247104-464)
1: sending_rate=478
2018-04-15 08:41:04,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:41:04,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13167.324984962708
lowpan0: alpha_W=0.012; capacity=13084.041966074297
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13084,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=478.34403247104
1: allocatable_rate=463
1: delta=15.34403247104001 (478.34403247104-463)
1: sending_rate=478
2018-04-15 08:41:34,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:41:34,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13123.15173511308
lowpan0: alpha_W=0.012; capacity=13032.033462481406
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13032,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=478.34403247104
1: allocatable_rate=462
1: delta=16.34403247104001 (478.34403247104-462)
1: sending_rate=478
2018-04-15 08:42:04,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:42:04,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13108.586884428616
lowpan0: alpha_W=0.012; capacity=13015.64906093163
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13015,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=478.34403247104
1: allocatable_rate=462
1: delta=16.34403247104001 (478.34403247104-462)
1: sending_rate=478
2018-04-15 08:42:34,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:42:34,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13094.167682250996
lowpan0: alpha_W=0.012; capacity=12999.46127220045
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12999,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=478.34403247104
1: allocatable_rate=460
1: delta=18.34403247104001 (478.34403247104-460)
1: sending_rate=478
2018-04-15 08:43:04,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:43:04,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13663.226005428487
lowpan0: alpha_W=0.01; capacity=13569.466659478445
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13569,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=478.34403247104
1: allocatable_rate=458
1: delta=20.34403247104001 (478.34403247104-458)
1: sending_rate=478
2018-04-15 08:43:34,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:43:34,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14226.593745374203
lowpan0: alpha_W=0.01; capacity=14133.77199288366
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (14133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=478.34403247104
1: allocatable_rate=485
1: delta=-6.655967528959991 (478.34403247104-485)
1: sending_rate=484
2018-04-15 08:44:04,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:44:04,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14784.327807920461
lowpan0: alpha_W=0.01; capacity=14692.434272954823
Sending rate 484.39491204282183
[US] lowpan0: capacity {'event_value': (14692,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=484.39491204282183
1: allocatable_rate=512
1: delta=-27.60508795717817 (484.39491204282183-512)
1: sending_rate=509
2018-04-15 08:44:34,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:34,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15336.484529841257
lowpan0: alpha_W=0.01; capacity=15245.509930225275
Sending rate 509.49044654934744
[US] lowpan0: capacity {'event_value': (15245,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=509.49044654934744
1: allocatable_rate=513
1: delta=-3.509553450652561 (509.49044654934744-513)
1: sending_rate=512
2018-04-15 08:45:04,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:04,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15883.119684542844
lowpan0: alpha_W=0.01; capacity=15793.054830923022
Sending rate 512.6809496863043
[US] lowpan0: capacity {'event_value': (15793,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=512.6809496863043
1: allocatable_rate=513
1: delta=-0.3190503136956977 (512.6809496863043-513)
1: sending_rate=512
2018-04-15 08:45:34,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:34,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16424.288487697413
lowpan0: alpha_W=0.01; capacity=16335.124282613791
Sending rate 512.9709954260277
[US] lowpan0: capacity {'event_value': (16335,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=512.9709954260277
1: allocatable_rate=539
1: delta=-26.029004573972315 (512.9709954260277-539)
1: sending_rate=536
2018-04-15 08:46:04,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:46:04,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:46:10,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:17,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6985
2018-04-15 08:46:17,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:17,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7058
2018-04-15 08:46:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7136
2018-04-15 08:46:17,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:17,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7237
2018-04-15 08:46:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7315
2018-04-15 08:46:17,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:17,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7398
2018-04-15 08:46:17,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7487
2018-04-15 08:46:18,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7560
2018-04-15 08:46:18,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7634
2018-04-15 08:46:18,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7711
2018-04-15 08:46:18,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7818
2018-04-15 08:46:18,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7901
2018-04-15 08:46:18,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7979
2018-04-15 08:46:18,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:18,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8057
2018-04-15 08:46:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:21,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10873
2018-04-15 08:46:21,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:24,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13420
2018-04-15 08:46:24,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:24,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13494
2018-04-15 08:46:24,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:24,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13564
2018-04-15 08:46:24,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16960.04560282044
lowpan0: alpha_W=0.01; capacity=16871.77303978765
Sending rate 536.6337268569116
[US] lowpan0: capacity {'event_value': (16871,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 08:46:31,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20458
2018-04-15 08:46:31,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:31,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20544
2018-04-15 08:46:31,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:31,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20661
2018-04-15 08:46:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:34,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23447
2018-04-15 08:46:34,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=536.6337268569116
1: allocatable_rate=566
1: delta=-29.366273143088392 (536.6337268569116-566)
1: sending_rate=563
2018-04-15 08:46:35,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:35,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:36,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25742
2018-04-15 08:46:36,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25822
2018-04-15 08:46:36,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:45,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34066
2018-04-15 08:46:45,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:45,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34150
2018-04-15 08:46:45,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:45,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34246
2018-04-15 08:46:45,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:52,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41294
2018-04-15 08:46:52,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:52,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41368
2018-04-15 08:46:52,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:52,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17490.445146792234
lowpan0: alpha_W=0.01; capacity=17403.055309389776
Sending rate 563.3303388051738
[US] lowpan0: capacity {'event_value': (17403,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=563.3303388051738
1: allocatable_rate=565
1: delta=-1.6696611948261761 (563.3303388051738-565)
1: sending_rate=564
2018-04-15 08:47:05,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:47:05,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17385.54069532431
lowpan0: alpha_W=0.012; capacity=17278.218645677098
Sending rate 564.8482126186522
[US] lowpan0: capacity {'event_value': (17278,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3757}


1: sending_rate=564.8482126186522
1: allocatable_rate=3757
1: delta=-3192.1517873813477 (564.8482126186522-3757)
1: sending_rate=3466
2018-04-15 08:47:35,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3466
2018-04-15 08:47:35,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3466


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17281.685288371067
lowpan0: alpha_W=0.012; capacity=17154.880021928973
Sending rate 3466.8043829653316
[US] lowpan0: capacity {'event_value': (17154,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3729}


1: sending_rate=3466.8043829653316
1: allocatable_rate=3729
1: delta=-262.19561703466843 (3466.8043829653316-3729)
1: sending_rate=3705
2018-04-15 08:48:05,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3705
2018-04-15 08:48:05,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3705


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17178.868435487355
lowpan0: alpha_W=0.012; capacity=17033.021461665827
Sending rate 3705.16403481503
[US] lowpan0: capacity {'event_value': (17033,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=3705.16403481503
1: allocatable_rate=787
1: delta=2918.16403481503 (3705.16403481503-787)
1: sending_rate=1052
2018-04-15 08:48:35,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 08:48:35,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17077.07975113248
lowpan0: alpha_W=0.012; capacity=16912.625204125838
Sending rate 1052.2876395286394
[US] lowpan0: capacity {'event_value': (16912,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=1052.2876395286394
1: allocatable_rate=780
1: delta=272.2876395286394 (1052.2876395286394-780)
1: sending_rate=804
2018-04-15 08:49:05,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:05,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16993.808953621156
lowpan0: alpha_W=0.012; capacity=16814.67370167633
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (16814,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=804.7534217753309
1: allocatable_rate=774
1: delta=30.753421775330935 (804.7534217753309-774)
1: sending_rate=804
2018-04-15 08:49:35,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:35,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16911.370864084944
lowpan0: alpha_W=0.012; capacity=16717.897617256214
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (16717,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=804.7534217753309
1: allocatable_rate=769
1: delta=35.753421775330935 (804.7534217753309-769)
1: sending_rate=804
2018-04-15 08:50:05,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:50:05,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16829.757155444095
lowpan0: alpha_W=0.012; capacity=16622.28284584914
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (16622,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=804.7534217753309
1: allocatable_rate=752
1: delta=52.753421775330935 (804.7534217753309-752)
1: sending_rate=804
2018-04-15 08:50:35,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:50:35,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16748.959583889653
lowpan0: alpha_W=0.012; capacity=16527.81545169895
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (16527,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=804.7534217753309
1: allocatable_rate=749
1: delta=55.753421775330935 (804.7534217753309-749)
1: sending_rate=804
2018-04-15 08:51:05,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:51:05,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16698.136654717426
lowpan0: alpha_W=0.012; capacity=16469.48166627856
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (16469,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=804.7534217753309
1: allocatable_rate=703
1: delta=101.75342177533093 (804.7534217753309-703)
1: sending_rate=712
2018-04-15 08:51:35,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:35,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16647.82195483692
lowpan0: alpha_W=0.012; capacity=16411.847886283216
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (16411,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=712.2503110704846
1: allocatable_rate=701
1: delta=11.2503110704846 (712.2503110704846-701)
1: sending_rate=712
2018-04-15 08:52:05,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:05,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16568.843735288552
lowpan0: alpha_W=0.012; capacity=16319.905711647818
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (16319,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=712.2503110704846
1: allocatable_rate=700
1: delta=12.2503110704846 (712.2503110704846-700)
1: sending_rate=712
2018-04-15 08:52:35,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:35,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16490.655297935667
lowpan0: alpha_W=0.012; capacity=16229.066843108045
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (16229,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=712.2503110704846
1: allocatable_rate=700
1: delta=12.2503110704846 (712.2503110704846-700)
1: sending_rate=712
2018-04-15 08:53:05,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:05,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17025.748744956312
lowpan0: alpha_W=0.01; capacity=16766.776174676965
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (16766,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=712.2503110704846
1: allocatable_rate=698
1: delta=14.2503110704846 (712.2503110704846-698)
1: sending_rate=712
2018-04-15 08:53:35,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:35,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17555.49125750675
lowpan0: alpha_W=0.01; capacity=17299.108412930196
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (17299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=712.2503110704846
1: allocatable_rate=696
1: delta=16.2503110704846 (712.2503110704846-696)
1: sending_rate=712
2018-04-15 08:54:06,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:06,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17467.43634493168
lowpan0: alpha_W=0.012; capacity=17196.519111975034
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (17196,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=712.2503110704846
1: allocatable_rate=694
1: delta=18.2503110704846 (712.2503110704846-694)
1: sending_rate=712
2018-04-15 08:54:36,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:36,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17380.261981482363
lowpan0: alpha_W=0.012; capacity=17095.160882631335
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (17095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=712.2503110704846
1: allocatable_rate=691
1: delta=21.2503110704846 (712.2503110704846-691)
1: sending_rate=712
2018-04-15 08:55:06,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:06,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17906.459361667537
lowpan0: alpha_W=0.01; capacity=17624.209273805023
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (17624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=712.2503110704846
1: allocatable_rate=689
1: delta=23.2503110704846 (712.2503110704846-689)
1: sending_rate=712
2018-04-15 08:55:36,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:36,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18427.39476805086
lowpan0: alpha_W=0.01; capacity=18147.96718106697
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (18147,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=712.2503110704846
1: allocatable_rate=711
1: delta=1.2503110704845994 (712.2503110704846-711)
1: sending_rate=712
2018-04-15 08:56:06,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:06,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:56:10,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18943.120820370354
lowpan0: alpha_W=0.01; capacity=18666.4875092563
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (18666,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=712.2503110704846
1: allocatable_rate=706
1: delta=6.250311070484599 (712.2503110704846-706)
1: sending_rate=712
2018-04-15 08:56:36,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:36,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:56:53,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42785
2018-04-15 08:56:53,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:56,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45725
2018-04-15 08:56:56,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:57,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45808
2018-04-15 08:56:57,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:57,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45896
2018-04-15 08:56:57,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48136
2018-04-15 08:56:59,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:59,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48219
2018-04-15 08:56:59,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:59,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48298
2018-04-15 08:56:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:59,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48378
2018-04-15 08:56:59,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:59,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48456
2018-04-15 08:56:59,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:59,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48535
2018-04-15 08:56:59,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18823.68961216665
lowpan0: alpha_W=0.012; capacity=18526.489659145227
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (18526,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 08:57:02,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51308
2018-04-15 08:57:02,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:02,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51388
2018-04-15 08:57:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51467
2018-04-15 08:57:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51554
2018-04-15 08:57:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51648
2018-04-15 08:57:02,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51734
2018-04-15 08:57:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51824
2018-04-15 08:57:03,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51904
2018-04-15 08:57:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51983
2018-04-15 08:57:03,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52067
2018-04-15 08:57:03,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52146
2018-04-15 08:57:03,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52225
2018-04-15 08:57:03,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52304
2018-04-15 08:57:03,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52383
2018-04-15 08:57:03,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52462
2018-04-15 08:57:03,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52541
2018-04-15 08:57:03,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:03,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52620
2018-04-15 08:57:03,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:04,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52700
2018-04-15 08:57:04,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:04,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52779
2018-04-15 08:57:04,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:04,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52857
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=712.2503110704846
1: allocatable_rate=702
1: delta=10.2503110704846 (712.2503110704846-702)
1: sending_rate=712
2018-04-15 08:57:06,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:57:06,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18705.452716044983
lowpan0: alpha_W=0.012; capacity=18388.171783235484
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (18388,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=712.2503110704846
1: allocatable_rate=1200
1: delta=-487.7496889295154 (712.2503110704846-1200)
1: sending_rate=1155
2018-04-15 08:57:31,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 08:57:31,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18588.398188884534
lowpan0: alpha_W=0.012; capacity=18251.513721836658
Sending rate 1155.6591191882258
[US] lowpan0: capacity {'event_value': (18251,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1155.6591191882258
1: allocatable_rate=1191
1: delta=-35.34088081177424 (1155.6591191882258-1191)
1: sending_rate=1187
2018-04-15 08:58:01,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:58:01,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18472.51420699569
lowpan0: alpha_W=0.012; capacity=18116.495557174618
Sending rate 1187.7871926534751
[US] lowpan0: capacity {'event_value': (18116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=1187.7871926534751
1: allocatable_rate=682
1: delta=505.78719265347513 (1187.7871926534751-682)
1: sending_rate=727
2018-04-15 08:58:31,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:31,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18357.78906492573
lowpan0: alpha_W=0.012; capacity=17983.097610488523
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (17983,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=727.9806538775887
1: allocatable_rate=677
1: delta=50.98065387758868 (727.9806538775887-677)
1: sending_rate=727
2018-04-15 08:59:01,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:01,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18244.211174276476
lowpan0: alpha_W=0.012; capacity=17851.30043916266
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (17851,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 673}


1: sending_rate=727.9806538775887
1: allocatable_rate=673
1: delta=54.98065387758868 (727.9806538775887-673)
1: sending_rate=727
2018-04-15 08:59:31,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:31,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18131.76906253371
lowpan0: alpha_W=0.012; capacity=17721.084833892706
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (17721,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=727.9806538775887
1: allocatable_rate=669
1: delta=58.98065387758868 (727.9806538775887-669)
1: sending_rate=727
2018-04-15 09:00:01,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 09:00:01,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18020.451371908373
lowpan0: alpha_W=0.012; capacity=17592.431815885993
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (17592,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=727.9806538775887
1: allocatable_rate=665
1: delta=62.98065387758868 (727.9806538775887-665)
1: sending_rate=727
2018-04-15 09:00:31,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 09:00:31,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17927.74685818929
lowpan0: alpha_W=0.012; capacity=17486.322634095362
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (17486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=727.9806538775887
1: allocatable_rate=661
1: delta=66.98065387758868 (727.9806538775887-661)
1: sending_rate=667
2018-04-15 09:01:01,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:01:01,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17835.9693896074
lowpan0: alpha_W=0.012; capacity=17381.486762486216
Sending rate 667.0891503525081
[US] lowpan0: capacity {'event_value': (17381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=667.0891503525081
1: allocatable_rate=681
1: delta=-13.910849647491887 (667.0891503525081-681)
1: sending_rate=679
2018-04-15 09:01:31,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:01:31,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17745.109695711326
lowpan0: alpha_W=0.012; capacity=17277.90892133638
Sending rate 679.7353773047735
[US] lowpan0: capacity {'event_value': (17277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=679.7353773047735
1: allocatable_rate=701
1: delta=-21.264622695226535 (679.7353773047735-701)
1: sending_rate=699
2018-04-15 09:02:01,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:02:01,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17655.158598754213
lowpan0: alpha_W=0.012; capacity=17175.574014280344
Sending rate 699.0668524822521
[US] lowpan0: capacity {'event_value': (17175,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.0668524822521
1: allocatable_rate=721
1: delta=-21.933147517747898 (699.0668524822521-721)
1: sending_rate=719
2018-04-15 09:02:32,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:02:32,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18178.60701276667
lowpan0: alpha_W=0.01; capacity=17703.818274137542
Sending rate 719.0060774983865
[US] lowpan0: capacity {'event_value': (17703,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.0060774983865
1: allocatable_rate=741
1: delta=-21.993922501613497 (719.0060774983865-741)
1: sending_rate=739
2018-04-15 09:03:02,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:03:02,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18696.820942639006
lowpan0: alpha_W=0.01; capacity=18226.780091396166
Sending rate 739.0005524998534
[US] lowpan0: capacity {'event_value': (18226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0005524998534
1: allocatable_rate=760
1: delta=-20.99944750014663 (739.0005524998534-760)
1: sending_rate=758
2018-04-15 09:03:32,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:32,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18597.352733212614
lowpan0: alpha_W=0.012; capacity=18113.05873029941
Sending rate 758.0909593181685
[US] lowpan0: capacity {'event_value': (18113,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.0909593181685
1: allocatable_rate=780
1: delta=-21.90904068183147 (758.0909593181685-780)
1: sending_rate=778
2018-04-15 09:04:02,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:04:02,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18498.879205880487
lowpan0: alpha_W=0.012; capacity=18000.70202553582
Sending rate 778.0082690289244
[US] lowpan0: capacity {'event_value': (18000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=778.0082690289244
1: allocatable_rate=799
1: delta=-20.99173097107564 (778.0082690289244-799)
1: sending_rate=797
2018-04-15 09:04:32,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:32,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19013.890413821682
lowpan0: alpha_W=0.01; capacity=18520.69500528046
Sending rate 797.0916608208113
[US] lowpan0: capacity {'event_value': (18520,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=797.0916608208113
1: allocatable_rate=818
1: delta=-20.908339179188715 (797.0916608208113-818)
1: sending_rate=816
2018-04-15 09:05:02,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:05:02,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19523.751509683465
lowpan0: alpha_W=0.01; capacity=19035.488055227655
Sending rate 816.099241892801
[US] lowpan0: capacity {'event_value': (19035,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.099241892801
1: allocatable_rate=837
1: delta=-20.900758107198953 (816.099241892801-837)
1: sending_rate=835
2018-04-15 09:05:32,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:32,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20028.51399458663
lowpan0: alpha_W=0.01; capacity=19545.13317467538
Sending rate 835.0999310811637
[US] lowpan0: capacity {'event_value': (19545,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.0999310811637
1: allocatable_rate=855
1: delta=-19.90006891883627 (835.0999310811637-855)
1: sending_rate=853
2018-04-15 09:06:02,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:02,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:10,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:13,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2963
2018-04-15 09:06:13,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20528.22885464076
lowpan0: alpha_W=0.01; capacity=20049.681842928625
Sending rate 853.1909028255603
[US] lowpan0: capacity {'event_value': (20049,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=853.1909028255603
1: allocatable_rate=0
1: delta=853.1909028255603 (853.1909028255603-0)
1: sending_rate=853
2018-04-15 09:06:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:32,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:48,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37724
2018-04-15 09:06:48,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:48,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37829
2018-04-15 09:06:48,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:48,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37908
2018-04-15 09:06:48,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37987
2018-04-15 09:06:49,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38070
2018-04-15 09:06:49,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38149
2018-04-15 09:06:49,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38228
2018-04-15 09:06:49,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38308
2018-04-15 09:06:49,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38387
2018-04-15 09:06:49,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38466
2018-04-15 09:06:49,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38545
2018-04-15 09:06:49,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38625
2018-04-15 09:06:49,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38734
2018-04-15 09:06:49,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:49,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38835
2018-04-15 09:06:49,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38918
2018-04-15 09:06:50,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39010
2018-04-15 09:06:50,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39089
2018-04-15 09:06:50,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39191
2018-04-15 09:06:50,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39270
2018-04-15 09:06:50,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39353
2018-04-15 09:06:50,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39433
2018-04-15 09:06:50,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39512
2018-04-15 09:06:50,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39591
2018-04-15 09:06:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39700
2018-04-15 09:06:50,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39779
2018-04-15 09:06:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39858
2018-04-15 09:06:50,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:51,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39950
2018-04-15 09:06:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:51,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40028
2018-04-15 09:06:51,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:51,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40107
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20381.279899427685
lowpan0: alpha_W=0.012; capacity=19879.08566081348
Sending rate 853.1909028255603
[US] lowpan0: capacity {'event_value': (19879,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=853.1909028255603
1: allocatable_rate=0
1: delta=853.1909028255603 (853.1909028255603-0)
1: sending_rate=853
2018-04-15 09:07:02,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:07:02,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20235.80043376674
lowpan0: alpha_W=0.012; capacity=19710.53663288372
Sending rate 853.1909028255603
[US] lowpan0: capacity {'event_value': (19710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=853.1909028255603
1: allocatable_rate=920
1: delta=-66.80909717443967 (853.1909028255603-920)
1: sending_rate=913
2018-04-15 09:07:32,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:32,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20091.775762762405
lowpan0: alpha_W=0.012; capacity=19544.010193289116
Sending rate 913.9264457114145
[US] lowpan0: capacity {'event_value': (19544,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=913.9264457114145
1: allocatable_rate=912
1: delta=1.9264457114145443 (913.9264457114145-912)
1: sending_rate=913
2018-04-15 09:08:02,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:02,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19949.191338468114
lowpan0: alpha_W=0.012; capacity=19379.482070969647
Sending rate 913.9264457114145
[US] lowpan0: capacity {'event_value': (19379,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=913.9264457114145
1: allocatable_rate=870
1: delta=43.926445711414544 (913.9264457114145-870)
1: sending_rate=913
2018-04-15 09:08:32,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:32,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19866.3660917501
lowpan0: alpha_W=0.012; capacity=19286.92828611801
Sending rate 913.9264457114145
[US] lowpan0: capacity {'event_value': (19286,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=913.9264457114145
1: allocatable_rate=864
1: delta=49.926445711414544 (913.9264457114145-864)
1: sending_rate=913
2018-04-15 09:09:02,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:09:02,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19784.369097499268
lowpan0: alpha_W=0.012; capacity=19195.485146684594
Sending rate 913.9264457114145
[US] lowpan0: capacity {'event_value': (19195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=913.9264457114145
1: allocatable_rate=882
1: delta=31.926445711414544 (913.9264457114145-882)
1: sending_rate=913
2018-04-15 09:09:32,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:09:32,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
