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
2018-04-15 07:17:05,298 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 07:17:05,464 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:17:05,464 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:17:07,519 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f352e68aa90>
2018-04-15 07:17:08,540 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:17:08,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:17:08,551 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:17:08,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:17:08,555 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:17:08,557 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:17:08,557 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 07:17:08,557 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:17:08,558 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:17:08,816 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:17:08,817 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:17:08,817 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:17:08,817 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:17:09,804 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:36,719 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:41,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:43,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:45,336 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:47,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:49,390 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:50,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:51,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:51,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:51,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:51,394 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:51,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:51,395 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:51,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:51,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:52,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:52,398 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:52,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:52,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:52,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:52,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:52,398 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:52,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:52,399 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:52,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:52,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:19:02,259 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:19:02,260 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 07:20:55,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 07:20:55,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (207,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 07:21:25,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:25,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (275,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 07:21:56,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:56,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=360.5696507
lowpan0: alpha_W=0.01; capacity=360.5696507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (360,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 07:22:26,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:26,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=444.463954193
lowpan0: alpha_W=0.01; capacity=444.463954193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (444,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=28
1: delta=-13.30428249436514 (14.69571750563486-28)
1: sending_rate=26
2018-04-15 07:22:56,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:56,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1140.01931465107
lowpan0: alpha_W=0.01; capacity=1140.01931465107
Sending rate 26.79051977323953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1140,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=26.79051977323953
1: allocatable_rate=34
1: delta=-7.209480226760469 (26.79051977323953-34)
1: sending_rate=33
2018-04-15 07:23:26,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:23:26,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1828.6191215045594
lowpan0: alpha_W=0.01; capacity=1828.6191215045594
Sending rate 33.34459270665814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1828,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.34459270665814
1: allocatable_rate=39
1: delta=-5.6554072933418595 (33.34459270665814-39)
1: sending_rate=38
2018-04-15 07:23:56,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:56,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1897.8329302895138
lowpan0: alpha_W=0.01; capacity=1897.8329302895138
Sending rate 38.48587206424165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1897,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.48587206424165
1: allocatable_rate=45
1: delta=-6.514127935758353 (38.48587206424165-45)
1: sending_rate=44
2018-04-15 07:24:26,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:24:26,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1966.3546009866186
lowpan0: alpha_W=0.01; capacity=1966.3546009866186
Sending rate 44.4078065512947
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1966,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=44.4078065512947
1: allocatable_rate=50
1: delta=-5.592193448705302 (44.4078065512947-50)
1: sending_rate=49
2018-04-15 07:24:56,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:56,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2646.6910549767526
lowpan0: alpha_W=0.01; capacity=2646.6910549767526
Sending rate 49.49161877739043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2646,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 55, 'info': 'allocation'}


1: sending_rate=49.49161877739043
1: allocatable_rate=55
1: delta=-5.508381222609572 (49.49161877739043-55)
1: sending_rate=54
2018-04-15 07:25:26,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:25:26,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3320.2241444269853
lowpan0: alpha_W=0.01; capacity=3320.2241444269853
Sending rate 54.49923807067186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3320,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 101, 'info': 'allocation'}


1: sending_rate=54.49923807067186
1: allocatable_rate=101
1: delta=-46.50076192932814 (54.49923807067186-101)
1: sending_rate=96
2018-04-15 07:25:56,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:56,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3374.5219029827153
lowpan0: alpha_W=0.01; capacity=3374.5219029827153
Sending rate 96.7726580064247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3374,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 147, 'info': 'allocation'}


1: sending_rate=96.7726580064247
1: allocatable_rate=147
1: delta=-50.227341993575294 (96.7726580064247-147)
1: sending_rate=142
2018-04-15 07:26:26,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:26:26,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3428.276683952888
lowpan0: alpha_W=0.01; capacity=3428.276683952888
Sending rate 142.43387800058406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3428,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=142.43387800058406
1: allocatable_rate=153
1: delta=-10.566121999415941 (142.43387800058406-153)
1: sending_rate=152
2018-04-15 07:26:56,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:56,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4093.993917113359
lowpan0: alpha_W=0.01; capacity=4093.993917113359
Sending rate 152.03944345459854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4093,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=152.03944345459854
1: allocatable_rate=136
1: delta=16.03944345459854 (152.03944345459854-136)
1: sending_rate=137
2018-04-15 07:27:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:27:26,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4753.053977942225
lowpan0: alpha_W=0.01; capacity=4753.053977942225
Sending rate 137.45813122314533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4753,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=137.45813122314533
1: allocatable_rate=140
1: delta=-2.5418687768546704 (137.45813122314533-140)
1: sending_rate=139
2018-04-15 07:27:56,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:56,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4793.023438162802
lowpan0: alpha_W=0.01; capacity=4793.023438162802
Sending rate 139.76892102028594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4793,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:28:26,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:28:26,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4832.593203781174
lowpan0: alpha_W=0.01; capacity=4832.593203781174
Sending rate 142.70626554729873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4832,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 147, 'info': 'allocation'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:57,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:57,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:29:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:02,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 07:29:02,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 07:29:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:29:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:02,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 07:29:02,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 07:29:02,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:29:02,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:02,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-15 07:29:02,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 07:29:02,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:29:02,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:02,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-15 07:29:02,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 07:29:02,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:29:02,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:02,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 07:29:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 07:29:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:29:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-15 07:29:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 07:29:02,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:29:02,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8658
2018-04-15 07:29:11,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8702
2018-04-15 07:29:11,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8747
2018-04-15 07:29:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8792
2018-04-15 07:29:11,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8836
2018-04-15 07:29:11,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8885
2018-04-15 07:29:11,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8934
2018-04-15 07:29:11,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:11,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 8984
2018-04-15 07:29:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:13,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11187
2018-04-15 07:29:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:13,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11248
2018-04-15 07:29:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:13,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11297
2018-04-15 07:29:13,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4871.7672717433625
lowpan0: alpha_W=0.01; capacity=4871.7672717433625
Sending rate 146.60966050429988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4871,), 'msg_type': 'event'}
2018-04-15 07:29:22,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19825
2018-04-15 07:29:22,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:22,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19873
2018-04-15 07:29:22,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:22,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19918
{'interface': 'lowpan0', 'rate_allocation': 152, 'info': 'allocation'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:29:27,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:29:27,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4910.549599025929
lowpan0: alpha_W=0.01; capacity=4910.549599025929
Sending rate 151.50996913675453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4910,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 157, 'info': 'allocation'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:57,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:57,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4911.444103035669
lowpan0: alpha_W=0.01; capacity=4911.444103035669
Sending rate 156.50090628515952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4911,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:30:27,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:30:27,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4912.3296620053125
lowpan0: alpha_W=0.01; capacity=4912.3296620053125
Sending rate 272.40917329865084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4912,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:57,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:57,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4921.539698718592
lowpan0: alpha_W=0.01; capacity=4921.539698718592
Sending rate 282.94628848169555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4921,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:31:27,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:27,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4930.657635064739
lowpan0: alpha_W=0.01; capacity=4930.657635064739
Sending rate 283.9042080437905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4930,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:57,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:57,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4951.351058714092
lowpan0: alpha_W=0.01; capacity=4951.351058714092
Sending rate 283.99129164034457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4951,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:32:27,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:32:27,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4971.83754812695
lowpan0: alpha_W=0.01; capacity=4971.83754812695
Sending rate 284.90829924003134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4971,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:57,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:57,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5009.619172645681
lowpan0: alpha_W=0.01; capacity=5009.619172645681
Sending rate 306.8098453854574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:33:27,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:27,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5047.022980919224
lowpan0: alpha_W=0.01; capacity=5047.022980919224
Sending rate 330.6190768532234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5047,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:57,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:57,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5084.052751110032
lowpan0: alpha_W=0.01; capacity=5084.052751110032
Sending rate 353.69264335029305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5084,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:34:27,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:27,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5120.712223598932
lowpan0: alpha_W=0.01; capacity=5120.712223598932
Sending rate 377.6084221227539
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5120,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:57,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:57,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5769.505101362943
lowpan0: alpha_W=0.01; capacity=5769.505101362943
Sending rate 400.6916747384322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5769,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 426, 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:35:27,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:27,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6411.810050349313
lowpan0: alpha_W=0.01; capacity=6411.810050349313
Sending rate 423.6992431580393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6411,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:57,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:57,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6464.358616512487
lowpan0: alpha_W=0.01; capacity=6464.358616512487
Sending rate 445.79084028709445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6464,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:27,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:27,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6516.381697014029
lowpan0: alpha_W=0.01; capacity=6516.381697014029
Sending rate 468.70825820791765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6516,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:58,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:58,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7151.217880043889
lowpan0: alpha_W=0.01; capacity=7151.217880043889
Sending rate 490.79165983708344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7151,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:28,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:28,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7779.70570124345
lowpan0: alpha_W=0.01; capacity=7779.70570124345
Sending rate 512.7992418033713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7779,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:58,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:58,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8401.908644231014
lowpan0: alpha_W=0.01; capacity=8401.908644231014
Sending rate 534.7999310730338
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8401,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:28,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:28,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9017.889557788705
lowpan0: alpha_W=0.01; capacity=9017.889557788705
Sending rate 555.8909028248213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9017,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:58,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:58,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:39:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:04,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2631
2018-04-15 07:39:04,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5245
2018-04-15 07:39:07,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5297
2018-04-15 07:39:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5348
2018-04-15 07:39:07,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5393
2018-04-15 07:39:07,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5439
2018-04-15 07:39:07,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5484
2018-04-15 07:39:07,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5554
2018-04-15 07:39:07,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:07,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5599
2018-04-15 07:39:07,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5649
2018-04-15 07:39:08,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5694
2018-04-15 07:39:08,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5743
2018-04-15 07:39:08,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5801
2018-04-15 07:39:08,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5854
2018-04-15 07:39:08,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5906
2018-04-15 07:39:08,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5959
2018-04-15 07:39:08,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 6004
2018-04-15 07:39:08,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6050
2018-04-15 07:39:08,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6125
2018-04-15 07:39:08,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:08,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9627.710662210819
lowpan0: alpha_W=0.01; capacity=9627.710662210819
Sending rate 577.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9627,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:28,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10231.43355558871
lowpan0: alpha_W=0.01; capacity=10231.43355558871
Sending rate 598.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10231,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10179.119220032822
lowpan0: alpha_W=0.012; capacity=10168.656352921646
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10168,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:23,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:23,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10127.328027832495
lowpan0: alpha_W=0.012; capacity=10106.632476686586
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10106,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:53,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:53,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10113.55474755417
lowpan0: alpha_W=0.012; capacity=10090.352886966346
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10090,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:23,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:23,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10099.919200078628
lowpan0: alpha_W=0.012; capacity=10074.26865232275
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10074,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=642
1: delta=-43.009849058734176 (598.9901509412658-642)
1: sending_rate=638
2018-04-15 07:41:53,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 07:41:53,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10698.920008077841
lowpan0: alpha_W=0.01; capacity=10673.525965799521
Sending rate 638.0900137219332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10673,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 718, 'info': 'allocation'}


1: sending_rate=638.0900137219332
1: allocatable_rate=718
1: delta=-79.90998627806675 (638.0900137219332-718)
1: sending_rate=710
2018-04-15 07:42:23,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:23,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11291.930807997063
lowpan0: alpha_W=0.01; capacity=11266.790706141526
Sending rate 710.735455792903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11266,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=710.735455792903
1: allocatable_rate=711
1: delta=-0.2645442070969466 (710.735455792903-711)
1: sending_rate=710
2018-04-15 07:42:53,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:53,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11295.678166583759
lowpan0: alpha_W=0.01; capacity=11270.789465746777
Sending rate 710.9759505266276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11270,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=710.9759505266276
1: allocatable_rate=704
1: delta=6.975950526627571 (710.9759505266276-704)
1: sending_rate=710
2018-04-15 07:43:23,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:23,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11299.388051584587
lowpan0: alpha_W=0.01; capacity=11274.748237755975
Sending rate 710.9759505266276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11274,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=710.9759505266276
1: allocatable_rate=786
1: delta=-75.02404947337243 (710.9759505266276-786)
1: sending_rate=779
2018-04-15 07:43:53,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 07:43:53,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11886.394171068741
lowpan0: alpha_W=0.01; capacity=11862.000755378416
Sending rate 779.1796318660571
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11862,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=779.1796318660571
1: allocatable_rate=866
1: delta=-86.8203681339429 (779.1796318660571-866)
1: sending_rate=858
2018-04-15 07:44:23,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:23,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12467.530229358053
lowpan0: alpha_W=0.01; capacity=12443.380747824633
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12443,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=858
1: delta=0.10723926055061384 (858.1072392605506-858)
1: sending_rate=858
2018-04-15 07:44:53,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:53,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13042.854927064473
lowpan0: alpha_W=0.01; capacity=13018.946940346386
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13018,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=849
1: delta=9.107239260550614 (858.1072392605506-849)
1: sending_rate=858
2018-04-15 07:45:24,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:24,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13612.426377793829
lowpan0: alpha_W=0.01; capacity=13588.757470942923
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13588,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=841
1: delta=17.107239260550614 (858.1072392605506-841)
1: sending_rate=858
2018-04-15 07:45:54,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:54,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14176.30211401589
lowpan0: alpha_W=0.01; capacity=14152.869896233493
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14152,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 832, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=832
1: delta=26.107239260550614 (858.1072392605506-832)
1: sending_rate=858
2018-04-15 07:46:24,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:24,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14734.539092875732
lowpan0: alpha_W=0.01; capacity=14711.341197271158
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14711,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:54,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:54,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14674.693701946973
lowpan0: alpha_W=0.012; capacity=14639.805102903903
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14639,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:47:24,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:24,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14615.446764927503
lowpan0: alpha_W=0.012; capacity=14569.127441669056
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14569,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=847
1: delta=11.107239260550614 (858.1072392605506-847)
1: sending_rate=858
2018-04-15 07:47:54,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:54,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15169.292297278227
lowpan0: alpha_W=0.01; capacity=15123.436167252365
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=910
1: delta=-51.892760739449386 (858.1072392605506-910)
1: sending_rate=905
2018-04-15 07:48:24,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:24,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15717.599374305444
lowpan0: alpha_W=0.01; capacity=15672.201805579842
Sending rate 905.2824762964137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15672,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 901, 'info': 'allocation'}


1: sending_rate=905.2824762964137
1: allocatable_rate=901
1: delta=4.2824762964137335 (905.2824762964137-901)
1: sending_rate=905
2018-04-15 07:48:54,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:54,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905
2018-04-15 07:49:02,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 07:49:02,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 07:49:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 07:49:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-15 07:49:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 07:49:02,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 07:49:02,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-15 07:49:02,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:02,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-15 07:49:02,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:04,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2533
2018-04-15 07:49:04,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 340 4702
2018-04-15 07:49:07,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 374 4770
2018-04-15 07:49:07,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 408 4816
2018-04-15 07:49:07,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 442 4861
2018-04-15 07:49:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 476 4914
2018-04-15 07:49:07,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 510 4963
2018-04-15 07:49:07,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 544 5016
2018-04-15 07:49:07,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 578 5061
2018-04-15 07:49:07,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 612 5116
2018-04-15 07:49:07,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 646 5213
2018-04-15 07:49:07,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:49:07,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 680 5264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16260.42338056239
lowpan0: alpha_W=0.01; capacity=16215.479787524044
Sending rate 905.2824762964137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16215,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1804, 'info': 'allocation'}


1: sending_rate=905.2824762964137
1: allocatable_rate=1804
1: delta=-898.7175237035863 (905.2824762964137-1804)
1: sending_rate=1722
2018-04-15 07:49:24,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1722
2018-04-15 07:49:24,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16797.819146756767
lowpan0: alpha_W=0.01; capacity=16753.324989648805
Sending rate 1722.2984069360375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16753,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 1790, 'info': 'allocation'}


1: sending_rate=1722.2984069360375
1: allocatable_rate=1790
1: delta=-67.70159306396249 (1722.2984069360375-1790)
1: sending_rate=1783
2018-04-15 07:49:54,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:54,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16673.590955289197
lowpan0: alpha_W=0.012; capacity=16604.78508977302
Sending rate 1783.8453097214579
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16604,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1783.8453097214579
1: allocatable_rate=1215
1: delta=568.8453097214579 (1783.8453097214579-1215)
1: sending_rate=1266
2018-04-15 07:50:25,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:25,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16550.605045736305
lowpan0: alpha_W=0.012; capacity=16458.027668695744
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16458,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1205, 'info': 'allocation'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=1205
1: delta=61.71320997467819 (1266.7132099746782-1205)
1: sending_rate=1266
2018-04-15 07:50:55,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:55,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16501.76566194561
lowpan0: alpha_W=0.012; capacity=16400.531336671396
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16400,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=873
1: delta=393.7132099746782 (1266.7132099746782-873)
1: sending_rate=908
2018-04-15 07:51:25,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:25,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16453.41467199282
lowpan0: alpha_W=0.012; capacity=16343.72496063134
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16343,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=867
1: delta=41.79210999769805 (908.792109997698-867)
1: sending_rate=908
2018-04-15 07:51:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16376.380525272893
lowpan0: alpha_W=0.012; capacity=16252.600261103764
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16252,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=860
1: delta=48.79210999769805 (908.792109997698-860)
1: sending_rate=908
2018-04-15 07:52:25,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:25,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16300.116720020163
lowpan0: alpha_W=0.012; capacity=16162.569057970519
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16162,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=879
1: delta=29.79210999769805 (908.792109997698-879)
1: sending_rate=908
2018-04-15 07:52:55,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:55,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16224.615552819962
lowpan0: alpha_W=0.012; capacity=16073.618229274873
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16073,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=897
1: delta=11.792109997698049 (908.792109997698-897)
1: sending_rate=908
2018-04-15 07:53:25,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:53:25,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16149.869397291763
lowpan0: alpha_W=0.012; capacity=15985.734810523574
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15985,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=915
1: delta=-6.207890002301951 (908.792109997698-915)
1: sending_rate=914
2018-04-15 07:53:56,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:56,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16688.370703318848
lowpan0: alpha_W=0.01; capacity=16525.87746241834
Sending rate 914.435646363427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16525,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=914.435646363427
1: allocatable_rate=933
1: delta=-18.564353636572946 (914.435646363427-933)
1: sending_rate=931
2018-04-15 07:54:26,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:26,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17221.486996285657
lowpan0: alpha_W=0.01; capacity=17060.618687794155
Sending rate 931.3123314875843
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17060,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=931.3123314875843
1: allocatable_rate=950
1: delta=-18.687668512415712 (931.3123314875843-950)
1: sending_rate=948
2018-04-15 07:54:56,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:56,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17136.7721263228
lowpan0: alpha_W=0.012; capacity=16960.891263540623
Sending rate 948.3011210443259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16960,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 968, 'info': 'allocation'}


1: sending_rate=948.3011210443259
1: allocatable_rate=968
1: delta=-19.698878955674104 (948.3011210443259-968)
1: sending_rate=966
2018-04-15 07:55:26,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:26,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17052.904405059573
lowpan0: alpha_W=0.012; capacity=16862.360568378135
Sending rate 966.2091928222114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16862,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=966.2091928222114
1: allocatable_rate=985
1: delta=-18.790807177788565 (966.2091928222114-985)
1: sending_rate=983
2018-04-15 07:55:56,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:56,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16969.875361008977
lowpan0: alpha_W=0.012; capacity=16765.012241557597
Sending rate 983.2917448020193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16765,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1002, 'info': 'allocation'}


1: sending_rate=983.2917448020193
1: allocatable_rate=1002
1: delta=-18.708255197980748 (983.2917448020193-1002)
1: sending_rate=1000
2018-04-15 07:56:26,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:26,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17500.176607398887
lowpan0: alpha_W=0.01; capacity=17297.36211914202
Sending rate 1000.2992495274563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17297,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1000.2992495274563
1: allocatable_rate=1019
1: delta=-18.700750472543746 (1000.2992495274563-1019)
1: sending_rate=1017
2018-04-15 07:56:56,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:56,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18025.174841324897
lowpan0: alpha_W=0.01; capacity=17824.3884979506
Sending rate 1017.2999317752233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17824,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1036, 'info': 'allocation'}


1: sending_rate=1017.2999317752233
1: allocatable_rate=1036
1: delta=-18.700068224776714 (1017.2999317752233-1036)
1: sending_rate=1034
2018-04-15 07:57:26,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:26,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18544.92309291165
lowpan0: alpha_W=0.01; capacity=18346.144612971093
Sending rate 1034.2999937977477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1052, 'info': 'allocation'}


1: sending_rate=1034.2999937977477
1: allocatable_rate=1052
1: delta=-17.700006202252325 (1034.2999937977477-1052)
1: sending_rate=1050
2018-04-15 07:57:56,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:56,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19059.473861982533
lowpan0: alpha_W=0.01; capacity=18862.683166841383
Sending rate 1050.390908527068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18862,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1050.390908527068
1: allocatable_rate=1069
1: delta=-18.60909147293205 (1050.390908527068-1069)
1: sending_rate=1067
2018-04-15 07:58:26,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:26,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19568.87912336271
lowpan0: alpha_W=0.01; capacity=19374.05633517297
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19374,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:56,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:56,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:59:02,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:02,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 07:59:02,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:17,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15401
2018-04-15 07:59:17,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15447
2018-04-15 07:59:18,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15493
2018-04-15 07:59:18,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15538
2018-04-15 07:59:18,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15584
2018-04-15 07:59:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15642
2018-04-15 07:59:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15704
2018-04-15 07:59:18,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15761
2018-04-15 07:59:18,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15813
2018-04-15 07:59:18,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15859
2018-04-15 07:59:18,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15908
2018-04-15 07:59:18,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15958
2018-04-15 07:59:18,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16011
2018-04-15 07:59:18,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:18,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16060
2018-04-15 07:59:18,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:20,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18362
2018-04-15 07:59:20,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:21,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18410
2018-04-15 07:59:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:21,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18456
2018-04-15 07:59:21,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:21,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18505
2018-04-15 07:59:21,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20073.19033212908
lowpan0: alpha_W=0.01; capacity=19880.31577182124
Sending rate 1083.39166040105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19880,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:59:26,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:26,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19922.45842880779
lowpan0: alpha_W=0.012; capacity=19701.751982559384
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19701,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:56,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19773.233844519713
lowpan0: alpha_W=0.012; capacity=19525.33095876867
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19525,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 08:00:26,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:26,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19633.83483940785
lowpan0: alpha_W=0.012; capacity=19361.026987263445
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19361,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:56,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:56,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19495.829824347104
lowpan0: alpha_W=0.012; capacity=19198.694663416285
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19198,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:01:26,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:26,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19417.538192770302
lowpan0: alpha_W=0.012; capacity=19108.31032745529
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19108,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:57,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:57,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19340.029477509266
lowpan0: alpha_W=0.012; capacity=19019.010603525825
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19019,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:02:27,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:27,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19263.29584940084
lowpan0: alpha_W=0.012; capacity=18930.782476283515
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18930,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:57,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:57,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19187.3295575735
lowpan0: alpha_W=0.012; capacity=18843.61308656811
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18843,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:03:27,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:27,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19695.456261997762
lowpan0: alpha_W=0.01; capacity=19355.17695570243
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19355,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:57,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:57,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20198.501699377786
lowpan0: alpha_W=0.01; capacity=19861.625186145407
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19861,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1105, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:04:27,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:27,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20696.516682384008
lowpan0: alpha_W=0.01; capacity=20363.008934283953
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20363,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:57,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:57,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21189.551515560168
lowpan0: alpha_W=0.01; capacity=20859.378844941115
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20859,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:27,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:27,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21677.656000404568
lowpan0: alpha_W=0.01; capacity=21350.785056491703
Sending rate 1135.409015208005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21350,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:57,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:57,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22160.87944040052
lowpan0: alpha_W=0.01; capacity=21837.277205926785
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21837,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1167, 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:27,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:27,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22639.270645996516
lowpan0: alpha_W=0.01; capacity=22318.904433867516
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22318,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23112.87793953655
lowpan0: alpha_W=0.01; capacity=22795.71538952884
Sending rate 1181.40902255087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22795,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1198, 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:27,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22969.249160141182
lowpan0: alpha_W=0.012; capacity=22627.166804854493
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22627,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:57,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:57,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22827.05666853977
lowpan0: alpha_W=0.012; capacity=22460.64080319624
Sending rate 1211.499248120255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22460,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:27,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:27,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23298.786101854374
lowpan0: alpha_W=0.01; capacity=22936.034395164275
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22936,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1242, 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:57,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:57,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:09:02,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:02,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 08:09:02,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:08,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6512
2018-04-15 08:09:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:11,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8774
2018-04-15 08:09:11,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11173
2018-04-15 08:09:13,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11218
2018-04-15 08:09:13,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11263
2018-04-15 08:09:13,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11309
2018-04-15 08:09:13,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11366
2018-04-15 08:09:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11411
2018-04-15 08:09:13,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11456
2018-04-15 08:09:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11516
2018-04-15 08:09:14,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13807
2018-04-15 08:09:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13852
2018-04-15 08:09:16,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13906
2018-04-15 08:09:16,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13963
2018-04-15 08:09:16,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14016
2018-04-15 08:09:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14065
2018-04-15 08:09:16,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14126
2018-04-15 08:09:16,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14171
2018-04-15 08:09:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:16,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23765.79824083583
lowpan0: alpha_W=0.01; capacity=23406.67405121263
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23406,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1246, 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:27,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:27,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23578.14025842747
lowpan0: alpha_W=0.012; capacity=23185.79396259808
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23185,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:57,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23392.358855843195
lowpan0: alpha_W=0.012; capacity=22967.5644350469
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22967,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1767, 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:28,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:28,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23228.435267284764
lowpan0: alpha_W=0.012; capacity=22775.953661826337
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22775,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1750, 'info': 'allocation'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:58,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:58,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23066.150914611917
lowpan0: alpha_W=0.012; capacity=22586.642217884422
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22586,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:28,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:28,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23535.489405465796
lowpan0: alpha_W=0.01; capacity=23060.775795705576
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23060,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:58,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:58,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24000.13451141114
lowpan0: alpha_W=0.01; capacity=23530.16803774852
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1230, 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:28,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:28,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
