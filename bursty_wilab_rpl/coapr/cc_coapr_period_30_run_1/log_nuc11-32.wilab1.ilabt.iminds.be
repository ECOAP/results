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
2018-04-16 07:00:51,311 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 07:00:51,477 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:51,477 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:53,542 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6e2922a240>
2018-04-16 07:00:54,562 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:54,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:54,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:54,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:54,569 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:54,570 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:54,571 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:54,830 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:54,830 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:55,817 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:22,867 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:27,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:29,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:31,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:33,319 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:35,347 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:36,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:37,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:37,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:37,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:37,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:37,351 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:37,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:37,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:37,352 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:38,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:38,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:38,354 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:38,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:38,354 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:38,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:38,355 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:38,355 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:38,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:38,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:38,355 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:46,514 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:46,514 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:41,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:41,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:11,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:11,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:41,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:41,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:11,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:11,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:06:41,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:41,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 44.06335260259172
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (650,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:07:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:12,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 80.36939569114469
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (731,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:07:42,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:42,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1424,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:08:12,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:12,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2110,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:08:42,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:42,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2789.0751514709996
lowpan0: alpha_W=0.01; capacity=2789.0751514709996
Sending rate 98.51544955116648
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2789,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:09:12,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:12,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3461.1843999562893
lowpan0: alpha_W=0.01; capacity=3461.1843999562893
Sending rate 123.5014045046515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3461,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:09:42,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:42,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4126.572555956726
lowpan0: alpha_W=0.01; capacity=4126.572555956726
Sending rate 148.50012768224104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4126,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:10:12,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:12,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4785.3068303971595
lowpan0: alpha_W=0.01; capacity=4785.3068303971595
Sending rate 174.40910251656737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4785,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:10:42,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:42,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.953762093188
lowpan0: alpha_W=0.01; capacity=4824.953762093188
Sending rate 199.4917365924152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4824,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:11:12,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:12,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.204224472256
lowpan0: alpha_W=0.01; capacity=4864.204224472256
Sending rate 224.49924878112864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4864,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:11:42,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:42,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5515.562182227533
lowpan0: alpha_W=0.01; capacity=5515.562182227533
Sending rate 227.68174988919353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5515,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:12:12,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:12,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6160.4065604052585
lowpan0: alpha_W=0.01; capacity=6160.4065604052585
Sending rate 228.88015908083577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6160,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:42,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:42,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:46,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:46,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 07:12:46,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 07:12:46,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:46,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 07:12:46,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 07:12:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:46,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 07:12:46,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-16 07:12:46,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:46,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15011
2018-04-16 07:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15071
2018-04-16 07:13:01,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15125
2018-04-16 07:13:01,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15187
2018-04-16 07:13:01,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15241
2018-04-16 07:13:02,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15298
2018-04-16 07:13:02,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15353
2018-04-16 07:13:02,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15432
2018-04-16 07:13:02,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15486
2018-04-16 07:13:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15540
2018-04-16 07:13:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15601
2018-04-16 07:13:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15655
2018-04-16 07:13:02,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15720
2018-04-16 07:13:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15774
2018-04-16 07:13:02,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15838
2018-04-16 07:13:02,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18593
2018-04-16 07:13:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18650
2018-04-16 07:13:05,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18708
2018-04-16 07:13:05,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18768
2018-04-16 07:13:05,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18830
2018-04-16 07:13:05,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6148.802494801206
lowpan0: alpha_W=0.012; capacity=6146.481681680395
Sending rate 251.7163780982578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6146,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:12,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:12,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:13,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26754
2018-04-16 07:13:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:13,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26826
2018-04-16 07:13:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:13,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26879
2018-04-16 07:13:13,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26949
2018-04-16 07:13:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:13,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27014
2018-04-16 07:13:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:16,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29296
2018-04-16 07:13:16,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:16,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29381


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6137.314469853194
lowpan0: alpha_W=0.012; capacity=6132.723901500231
Sending rate 275.61057982711435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6132,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:42,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:42,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6125.941325154662
lowpan0: alpha_W=0.012; capacity=6119.131214682227
Sending rate 278.691870893374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6119,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:12,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:12,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6114.681911903115
lowpan0: alpha_W=0.012; capacity=6105.701640106041
Sending rate 299.8810791721249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6105,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:42,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:42,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6170.201759450751
lowpan0: alpha_W=0.01; capacity=6161.311290371647
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6161,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:13,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:13,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6225.16640852291
lowpan0: alpha_W=0.01; capacity=6216.364844134598
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6216,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:43,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:43,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.414744437681
lowpan0: alpha_W=0.01; capacity=6241.701195693252
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6241,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:13,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:13,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.410596993304
lowpan0: alpha_W=0.01; capacity=6266.784183736319
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6266,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:43,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:43,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6300.156491023371
lowpan0: alpha_W=0.01; capacity=6291.616341898956
Sending rate 303.80067007580266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6291,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:13,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:13,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6324.654926113138
lowpan0: alpha_W=0.01; capacity=6316.200178479967
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6316,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:43,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:43,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6961.408376852006
lowpan0: alpha_W=0.01; capacity=6953.038176695167
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6953,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:13,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:13,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7591.794293083486
lowpan0: alpha_W=0.01; capacity=7583.507794928215
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7583,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:43,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:43,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7603.376350152651
lowpan0: alpha_W=0.01; capacity=7595.172716978933
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7595,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:13,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:13,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7614.842586651124
lowpan0: alpha_W=0.01; capacity=7606.720989809143
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7606,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:43,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:43,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8238.694160784613
lowpan0: alpha_W=0.01; capacity=8230.653779911052
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8230,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:13,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:13,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8856.307219176768
lowpan0: alpha_W=0.01; capacity=8848.34724211194
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8848,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:43,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:43,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9467.744146985
lowpan0: alpha_W=0.01; capacity=9459.86376969082
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9459,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:13,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:13,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10073.06670551515
lowpan0: alpha_W=0.01; capacity=10065.265131993912
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10065,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:43,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:43,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10672.336038459998
lowpan0: alpha_W=0.01; capacity=10664.612480673974
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10664,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:13,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:13,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11265.612678075398
lowpan0: alpha_W=0.01; capacity=11257.966355867235
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11257,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:44,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:44,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:46,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11240.456551294645
lowpan0: alpha_W=0.012; capacity=11227.870759596828
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11227,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:14,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:14,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:27,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40166
2018-04-16 07:23:27,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11215.551985781698
lowpan0: alpha_W=0.012; capacity=11198.136310481666
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11198,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:44,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:44,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:02,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75027
2018-04-16 07:24:02,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77384
2018-04-16 07:24:05,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77454
2018-04-16 07:24:05,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77520
2018-04-16 07:24:05,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77589
2018-04-16 07:24:05,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77665
2018-04-16 07:24:05,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77734
2018-04-16 07:24:05,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77815
2018-04-16 07:24:05,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77881
2018-04-16 07:24:05,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77959
2018-04-16 07:24:05,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78025
2018-04-16 07:24:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11161.729799257215
lowpan0: alpha_W=0.012; capacity=11133.758674755887
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11133,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:14,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:14,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:23,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95404
2018-04-16 07:24:23,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:23,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95474
2018-04-16 07:24:23,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95561
2018-04-16 07:24:23,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:23,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95637
2018-04-16 07:24:23,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:23,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95707
2018-04-16 07:24:23,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:23,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95785
2018-04-16 07:24:23,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:24,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95860
2018-04-16 07:24:24,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98143
2018-04-16 07:24:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98213
2018-04-16 07:24:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98278
2018-04-16 07:24:26,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98345
2018-04-16 07:24:26,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98407
2018-04-16 07:24:26,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98474
2018-04-16 07:24:26,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98543
2018-04-16 07:24:26,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98610
2018-04-16 07:24:26,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98686
2018-04-16 07:24:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:26,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 98756
2018-04-16 07:24:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:27,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98822


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11108.445834597976
lowpan0: alpha_W=0.012; capacity=11070.153570658817
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11070,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:44,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:44,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11047.361376251996
lowpan0: alpha_W=0.012; capacity=10997.311727810911
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10997,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:14,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:14,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10986.887762489476
lowpan0: alpha_W=0.012; capacity=10925.34398707718
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10925,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:44,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:44,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10964.518884864581
lowpan0: alpha_W=0.012; capacity=10899.239859232253
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10899,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:09,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:09,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10942.373696015935
lowpan0: alpha_W=0.012; capacity=10873.448980921467
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10873,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:39,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:39,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10949.616625722441
lowpan0: alpha_W=0.01; capacity=10881.381157778918
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10881,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:09,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:09,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10956.787126131883
lowpan0: alpha_W=0.01; capacity=10889.234012867795
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10889,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:39,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:39,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10963.88592153723
lowpan0: alpha_W=0.01; capacity=10897.008339405784
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10897,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:09,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:09,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10970.913728988524
lowpan0: alpha_W=0.01; capacity=10904.704922678391
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10904,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:39,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:39,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11561.204591698639
lowpan0: alpha_W=0.01; capacity=11495.657873451608
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11495,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:09,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:09,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12145.592545781652
lowpan0: alpha_W=0.01; capacity=12080.701294717092
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12080,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:39,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:39,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12724.136620323836
lowpan0: alpha_W=0.01; capacity=12659.89428176992
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12659,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:09,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:09,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13296.895254120598
lowpan0: alpha_W=0.01; capacity=13233.29533895222
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13233,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:39,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:39,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13863.926301579391
lowpan0: alpha_W=0.01; capacity=13800.962385562698
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13800,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:10,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:10,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14425.287038563598
lowpan0: alpha_W=0.01; capacity=14362.95276170707
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14362,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:40,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:40,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14981.034168177961
lowpan0: alpha_W=0.01; capacity=14919.32323409
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14919,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:10,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:10,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15531.223826496182
lowpan0: alpha_W=0.01; capacity=15470.1300017491
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15470,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:40,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:40,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:46,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15463.41158823122
lowpan0: alpha_W=0.012; capacity=15389.48844172811
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15389,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:10,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:10,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:18,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31150
2018-04-16 07:33:18,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15396.277472348907
lowpan0: alpha_W=0.012; capacity=15309.814580427372
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15309,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:40,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:40,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:49,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61570
2018-04-16 07:33:49,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15292.314697625417
lowpan0: alpha_W=0.012; capacity=15186.096805462243
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15186,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15309}


1: sending_rate=704.272653265491
1: allocatable_rate=15309
1: delta=-14604.72734673451 (704.272653265491-15309)
1: sending_rate=13981
2018-04-16 07:34:10,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13981
2018-04-16 07:34:10,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13981
2018-04-16 07:34:31,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102750
2018-04-16 07:34:31,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13981


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15189.391550649163
lowpan0: alpha_W=0.012; capacity=15063.863643796696
Sending rate 13981.297513933225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15063,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15186}


1: sending_rate=13981.297513933225
1: allocatable_rate=15186
1: delta=-1204.7024860667752 (13981.297513933225-15186)
1: sending_rate=15076
2018-04-16 07:34:40,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15076
2018-04-16 07:34:40,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15124.997635142672
lowpan0: alpha_W=0.012; capacity=14988.097280071135
Sending rate 15076.481592175747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14988,), 'event_name': 'capacity'}
2018-04-16 07:35:09,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 140351
2018-04-16 07:35:09,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15076
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15063}


1: sending_rate=15076.481592175747
1: allocatable_rate=15063
1: delta=13.48159217574721 (15076.481592175747-15063)
1: sending_rate=15076
2018-04-16 07:35:10,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15076
2018-04-16 07:35:10,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15061.247658791246
lowpan0: alpha_W=0.012; capacity=14913.240112710282
Sending rate 15076.481592175747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14913,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14988}


1: sending_rate=15076.481592175747
1: allocatable_rate=14988
1: delta=88.48159217574721 (15076.481592175747-14988)
1: sending_rate=15076
2018-04-16 07:35:40,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15076
2018-04-16 07:35:40,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15076
2018-04-16 07:35:48,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178712
2018-04-16 07:35:48,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15076


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15027.30184887
lowpan0: alpha_W=0.012; capacity=14874.281231357758
Sending rate 15076.481592175747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14874,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14913}


1: sending_rate=15076.481592175747
1: allocatable_rate=14913
1: delta=163.4815921757472 (15076.481592175747-14913)
1: sending_rate=15076
2018-04-16 07:36:10,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15076
2018-04-16 07:36:10,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15076
2018-04-16 07:36:31,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221098
2018-04-16 07:36:31,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15076


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14993.695497047966
lowpan0: alpha_W=0.012; capacity=14835.789856581465
Sending rate 15076.481592175747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14835,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14874}


1: sending_rate=15076.481592175747
1: allocatable_rate=14874
1: delta=202.4815921757472 (15076.481592175747-14874)
1: sending_rate=15076
2018-04-16 07:36:40,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15076
2018-04-16 07:36:40,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15076
2018-04-16 07:37:05,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 254743
2018-04-16 07:37:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15543.758542077485
lowpan0: alpha_W=0.01; capacity=15387.43195801565
Sending rate 15076.481592175747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15387,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14835}


1: sending_rate=15076.481592175747
1: allocatable_rate=14835
1: delta=241.4815921757472 (15076.481592175747-14835)
1: sending_rate=15076
2018-04-16 07:37:11,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15076
2018-04-16 07:37:11,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15076
2018-04-16 07:37:38,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 287122
2018-04-16 07:37:38,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16088.32095665671
lowpan0: alpha_W=0.01; capacity=15933.557638435494
Sending rate 15076.481592175747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15933,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15387}


1: sending_rate=15076.481592175747
1: allocatable_rate=15387
1: delta=-310.5184078242528 (15076.481592175747-15387)
1: sending_rate=15358
2018-04-16 07:37:41,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15358
2018-04-16 07:37:41,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16014.937747090142
lowpan0: alpha_W=0.012; capacity=15847.354946774267
Sending rate 15358.771053834158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15847,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15933}


1: sending_rate=15358.771053834158
1: allocatable_rate=15933
1: delta=-574.228946165842 (15358.771053834158-15933)
1: sending_rate=15880
2018-04-16 07:38:11,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15880
2018-04-16 07:38:11,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15880
2018-04-16 07:38:21,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 329162
2018-04-16 07:38:21,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15942.28836961924
lowpan0: alpha_W=0.012; capacity=15762.186687412976
Sending rate 15880.797368530379
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15762,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15847}


1: sending_rate=15880.797368530379
1: allocatable_rate=15847
1: delta=33.79736853037866 (15880.797368530379-15847)
1: sending_rate=15880
2018-04-16 07:38:41,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15880
2018-04-16 07:38:41,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15880
2018-04-16 07:39:03,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 370142
2018-04-16 07:39:03,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16482.86548592305
lowpan0: alpha_W=0.01; capacity=16304.564820538846
Sending rate 15880.797368530379
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16304,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15762}


1: sending_rate=15880.797368530379
1: allocatable_rate=15762
1: delta=118.79736853037866 (15880.797368530379-15762)
1: sending_rate=15880
2018-04-16 07:39:11,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15880
2018-04-16 07:39:11,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15880
2018-04-16 07:39:33,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 400439
2018-04-16 07:39:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17018.036831063815
lowpan0: alpha_W=0.01; capacity=16841.519172333457
Sending rate 15880.797368530379
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16841,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16304}


1: sending_rate=15880.797368530379
1: allocatable_rate=16304
1: delta=-423.20263146962134 (15880.797368530379-16304)
1: sending_rate=16265
2018-04-16 07:39:42,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16265
2018-04-16 07:39:42,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17547.856462753178
lowpan0: alpha_W=0.01; capacity=17373.10398061012
Sending rate 16265.527033502762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17373,), 'event_name': 'capacity'}
2018-04-16 07:40:09,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 435629
2018-04-16 07:40:09,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16265
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16841}


1: sending_rate=16265.527033502762
1: allocatable_rate=16841
1: delta=-575.4729664972383 (16265.527033502762-16841)
1: sending_rate=16788
2018-04-16 07:40:12,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16788
2018-04-16 07:40:12,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18072.377898125647
lowpan0: alpha_W=0.01; capacity=17899.37294080402
Sending rate 16788.68427577298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17899,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17373}


1: sending_rate=16788.68427577298
1: allocatable_rate=17373
1: delta=-584.3157242270208 (16788.68427577298-17373)
1: sending_rate=17319
2018-04-16 07:40:42,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17319
2018-04-16 07:40:42,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17319
2018-04-16 07:40:44,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 469981
2018-04-16 07:40:44,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18591.65411914439
lowpan0: alpha_W=0.01; capacity=18420.37921139598
Sending rate 17319.880388706635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18420,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18420}


1: sending_rate=17319.880388706635
1: allocatable_rate=18420
1: delta=-1100.1196112933649 (17319.880388706635-18420)
1: sending_rate=18319
2018-04-16 07:41:12,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18319
2018-04-16 07:41:12,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18319
2018-04-16 07:41:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 511184
2018-04-16 07:41:26,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19105.737577952947
lowpan0: alpha_W=0.01; capacity=18936.17541928202
Sending rate 18319.98912624606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18936,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18936}


1: sending_rate=18319.98912624606
1: allocatable_rate=18936
1: delta=-616.0108737539413 (18319.98912624606-18936)
1: sending_rate=18879
2018-04-16 07:41:42,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18879
2018-04-16 07:41:42,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18879
2018-04-16 07:42:06,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 550190
2018-04-16 07:42:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19002.18020217342
lowpan0: alpha_W=0.012; capacity=18813.941314250635
Sending rate 18879.999011476913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18813,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18813}


1: sending_rate=18879.999011476913
1: allocatable_rate=18813
1: delta=66.99901147691344 (18879.999011476913-18813)
1: sending_rate=18879
2018-04-16 07:42:12,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18879
2018-04-16 07:42:12,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18899.658400151686
lowpan0: alpha_W=0.012; capacity=18693.174018479625
Sending rate 18879.999011476913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18693,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18693}


1: sending_rate=18879.999011476913
1: allocatable_rate=18693
1: delta=186.99901147691344 (18879.999011476913-18693)
1: sending_rate=18879
2018-04-16 07:42:42,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18879
2018-04-16 07:42:42,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18879
2018-04-16 07:42:49,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 592499
2018-04-16 07:42:49,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19410.66181615017
lowpan0: alpha_W=0.01; capacity=19206.24227829483
Sending rate 18879.999011476913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19206,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19206}


1: sending_rate=18879.999011476913
1: allocatable_rate=19206
1: delta=-326.00098852308656 (18879.999011476913-19206)
1: sending_rate=19176
2018-04-16 07:43:12,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19176
2018-04-16 07:43:12,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19176
2018-04-16 07:43:23,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626352
2018-04-16 07:43:23,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19176
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19916.555197988666
lowpan0: alpha_W=0.01; capacity=19714.179855511884
Sending rate 19176.3635464979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19714,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19714}


1: sending_rate=19176.3635464979
1: allocatable_rate=19714
1: delta=-537.6364535020984 (19176.3635464979-19714)
1: sending_rate=19665
2018-04-16 07:43:42,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19665
2018-04-16 07:43:42,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19665
2018-04-16 07:43:59,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 661295
2018-04-16 07:43:59,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20417.389646008778
lowpan0: alpha_W=0.01; capacity=20217.038056956764
Sending rate 19665.123958772536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20217,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20217}


1: sending_rate=19665.123958772536
1: allocatable_rate=20217
1: delta=-551.8760412274642 (19665.123958772536-20217)
1: sending_rate=20166
2018-04-16 07:44:12,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20166
2018-04-16 07:44:12,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20166
2018-04-16 07:44:35,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 696577
2018-04-16 07:44:35,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20913.21574954869
lowpan0: alpha_W=0.01; capacity=20714.867676387195
Sending rate 20166.829450797504
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20714,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20714}


1: sending_rate=20166.829450797504
1: allocatable_rate=20714
1: delta=-547.1705492024957 (20166.829450797504-20714)
1: sending_rate=20664
2018-04-16 07:44:42,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20664
2018-04-16 07:44:42,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21404.083592053204
lowpan0: alpha_W=0.01; capacity=21207.718999623325
Sending rate 20664.257222799773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21207,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21207}


1: sending_rate=20664.257222799773
1: allocatable_rate=21207
1: delta=-542.7427772002266 (20664.257222799773-21207)
1: sending_rate=21157
2018-04-16 07:45:12,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21157
2018-04-16 07:45:12,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21157
2018-04-16 07:45:19,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 739707
2018-04-16 07:45:19,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21157
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21890.042756132672
lowpan0: alpha_W=0.01; capacity=21695.64180962709
Sending rate 21157.659747527254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21695,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21695}


1: sending_rate=21157.659747527254
1: allocatable_rate=21695
1: delta=-537.3402524727462 (21157.659747527254-21695)
1: sending_rate=21646
2018-04-16 07:45:42,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21646
2018-04-16 07:45:42,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21646
2018-04-16 07:45:53,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 773422
2018-04-16 07:45:53,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22371.142328571346
lowpan0: alpha_W=0.01; capacity=22178.68539153082
Sending rate 21646.150886138843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22178,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22178}


1: sending_rate=21646.150886138843
1: allocatable_rate=22178
1: delta=-531.8491138611571 (21646.150886138843-22178)
1: sending_rate=22129
2018-04-16 07:46:12,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22129
2018-04-16 07:46:12,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22129
2018-04-16 07:46:33,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 812974
2018-04-16 07:46:33,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22847.430905285633
lowpan0: alpha_W=0.01; capacity=22656.89853761551
Sending rate 22129.650080558076
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22656,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22656}


1: sending_rate=22129.650080558076
1: allocatable_rate=22656
1: delta=-526.3499194419237 (22129.650080558076-22656)
1: sending_rate=22608
2018-04-16 07:46:42,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22608
2018-04-16 07:46:42,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23318.956596232776
lowpan0: alpha_W=0.01; capacity=23130.329552239356
Sending rate 22608.15000732346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23130,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23130}


1: sending_rate=22608.15000732346
1: allocatable_rate=23130
1: delta=-521.8499926765398 (22608.15000732346-23130)
1: sending_rate=23082
2018-04-16 07:47:12,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23082
2018-04-16 07:47:12,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23082
2018-04-16 07:47:17,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 855774
2018-04-16 07:47:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23082
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23785.767030270446
lowpan0: alpha_W=0.01; capacity=23599.026256716963
Sending rate 23082.55909157486
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23599,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23599}


1: sending_rate=23082.55909157486
1: allocatable_rate=23599
1: delta=-516.4409084251383 (23082.55909157486-23599)
1: sending_rate=23552
2018-04-16 07:47:43,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23552
2018-04-16 07:47:43,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23552
2018-04-16 07:47:54,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 892806
2018-04-16 07:47:54,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24247.909359967744
lowpan0: alpha_W=0.01; capacity=24063.03599414979
Sending rate 23552.050826506806
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24063,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24063}


1: sending_rate=23552.050826506806
1: allocatable_rate=24063
1: delta=-510.9491734931944 (23552.050826506806-24063)
1: sending_rate=24016
2018-04-16 07:48:13,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24016
2018-04-16 07:48:13,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24016
2018-04-16 07:48:31,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 928487
2018-04-16 07:48:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24705.430266368065
lowpan0: alpha_W=0.01; capacity=24522.405634208295
Sending rate 24016.550075136984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24522,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24522}


1: sending_rate=24016.550075136984
1: allocatable_rate=24522
1: delta=-505.44992486301635 (24016.550075136984-24522)
1: sending_rate=24476
2018-04-16 07:48:43,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24476
2018-04-16 07:48:43,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24476


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25158.375963704384
lowpan0: alpha_W=0.01; capacity=24977.181577866213
Sending rate 24476.050006830636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24977,), 'event_name': 'capacity'}
2018-04-16 07:49:12,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 968914
2018-04-16 07:49:12,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24476
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24977}


1: sending_rate=24476.050006830636
1: allocatable_rate=24977
1: delta=-500.94999316936446 (24476.050006830636-24977)
1: sending_rate=24931
2018-04-16 07:49:13,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24931
2018-04-16 07:49:13,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24994.29220406734
lowpan0: alpha_W=0.012; capacity=24782.45539893182
Sending rate 24931.459091530058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24782,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24782}


1: sending_rate=24931.459091530058
1: allocatable_rate=24782
1: delta=149.45909153005778 (24931.459091530058-24782)
1: sending_rate=24931
2018-04-16 07:49:43,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24931
2018-04-16 07:49:43,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24931
2018-04-16 07:49:44,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1001024
2018-04-16 07:49:44,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24831.849282026666
lowpan0: alpha_W=0.012; capacity=24590.065934144637
Sending rate 24931.459091530058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24590,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24590}


1: sending_rate=24931.459091530058
1: allocatable_rate=24590
1: delta=341.4590915300578 (24931.459091530058-24590)
1: sending_rate=24931
2018-04-16 07:50:13,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24931
2018-04-16 07:50:13,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24931
2018-04-16 07:50:24,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1039969
2018-04-16 07:50:24,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25283.530789206397
lowpan0: alpha_W=0.01; capacity=25044.165274803192
Sending rate 24931.459091530058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25044,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25044}


1: sending_rate=24931.459091530058
1: allocatable_rate=25044
1: delta=-112.54090846994222 (24931.459091530058-25044)
1: sending_rate=25033
2018-04-16 07:50:43,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25033
2018-04-16 07:50:43,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25033
2018-04-16 07:51:03,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1078315
2018-04-16 07:51:03,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25730.695481314335
lowpan0: alpha_W=0.01; capacity=25493.72362205516
Sending rate 25033.769008320913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25493,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25493}


1: sending_rate=25033.769008320913
1: allocatable_rate=25493
1: delta=-459.2309916790873 (25033.769008320913-25493)
1: sending_rate=25451
2018-04-16 07:51:13,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25451
2018-04-16 07:51:13,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25451
2018-04-16 07:51:39,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1113658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26173.388526501192
lowpan0: alpha_W=0.01; capacity=25938.78638583461
Sending rate 25451.251728029172
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25938,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25938}


1: sending_rate=25451.251728029172
1: allocatable_rate=25938
1: delta=-486.7482719708278 (25451.251728029172-25938)
1: sending_rate=25893
2018-04-16 07:51:43,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25893
2018-04-16 07:51:43,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26611.65464123618
lowpan0: alpha_W=0.01; capacity=26379.398521976265
Sending rate 25893.75015709356
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26379,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26379}


1: sending_rate=25893.75015709356
1: allocatable_rate=26379
1: delta=-485.2498429064399 (25893.75015709356-26379)
1: sending_rate=26334
2018-04-16 07:52:13,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26334
2018-04-16 07:52:13,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26334
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27045.538094823816
lowpan0: alpha_W=0.01; capacity=26815.604536756502
Sending rate 26334.886377917595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26815,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26815}


1: sending_rate=26334.886377917595
1: allocatable_rate=26815
1: delta=-480.1136220824046 (26334.886377917595-26815)
1: sending_rate=26771
2018-04-16 07:52:43,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26771
2018-04-16 07:52:43,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27475.082713875578
lowpan0: alpha_W=0.01; capacity=27247.448491388936
Sending rate 26771.353307083416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27247,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27247}


1: sending_rate=26771.353307083416
1: allocatable_rate=27247
1: delta=-475.64669291658356 (26771.353307083416-27247)
1: sending_rate=27203
2018-04-16 07:53:13,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27203
2018-04-16 07:53:13,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27203
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27900.33188673682
lowpan0: alpha_W=0.01; capacity=27674.974006475048
Sending rate 27203.759391553038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27674,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27674}


1: sending_rate=27203.759391553038
1: allocatable_rate=27674
1: delta=-470.24060844696214 (27203.759391553038-27674)
1: sending_rate=27631
2018-04-16 07:53:43,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27631
2018-04-16 07:53:43,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27631


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28321.328567869452
lowpan0: alpha_W=0.01; capacity=28098.224266410296
Sending rate 27631.25085377755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28098,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28098}


1: sending_rate=27631.25085377755
1: allocatable_rate=28098
1: delta=-466.7491462224498 (27631.25085377755-28098)
1: sending_rate=28055
2018-04-16 07:54:13,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28055
2018-04-16 07:54:13,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28055
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28738.115282190756
lowpan0: alpha_W=0.01; capacity=28517.242023746192
Sending rate 28055.568259434323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28517,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28517}


1: sending_rate=28055.568259434323
1: allocatable_rate=28517
1: delta=-461.4317405656766 (28055.568259434323-28517)
1: sending_rate=28475
2018-04-16 07:54:43,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28475
2018-04-16 07:54:43,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28475


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29150.734129368848
lowpan0: alpha_W=0.01; capacity=28932.06960350873
Sending rate 28475.051659948575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28932,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28932}


1: sending_rate=28475.051659948575
1: allocatable_rate=28932
1: delta=-456.9483400514255 (28475.051659948575-28932)
1: sending_rate=28890
2018-04-16 07:55:13,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28890
2018-04-16 07:55:13,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29559.22678807516
lowpan0: alpha_W=0.01; capacity=29342.748907473644
Sending rate 28890.459241813507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29342,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28932}


1: sending_rate=28890.459241813507
1: allocatable_rate=28932
1: delta=-41.540758186492894 (28890.459241813507-28932)
1: sending_rate=28928
2018-04-16 07:55:43,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28928
2018-04-16 07:55:43,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28928


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29963.63452019441
lowpan0: alpha_W=0.01; capacity=29749.321418398908
Sending rate 28928.22356743759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29749,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29342}


1: sending_rate=28928.22356743759
1: allocatable_rate=29342
1: delta=-413.77643256240844 (28928.22356743759-29342)
1: sending_rate=29304
2018-04-16 07:56:14,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29304
2018-04-16 07:56:14,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29304
