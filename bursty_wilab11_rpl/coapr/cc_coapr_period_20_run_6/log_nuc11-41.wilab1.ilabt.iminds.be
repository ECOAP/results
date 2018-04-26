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
2018-04-15 07:16:43,524 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 07:16:43,688 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:16:43,688 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:45,764 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc52189ce80>
2018-04-15 07:16:46,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:46,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:46,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:46,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:46,797 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:46,799 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:46,800 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 07:16:46,800 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:46,800 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:46,800 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:46,801 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:46,801 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:46,801 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:46,801 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:46,801 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:47,040 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:47,040 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:47,040 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:47,040 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:48,027 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:15,000 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:20,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:22,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:24,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:26,415 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:28,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:29,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:30,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:30,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:30,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:30,447 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:30,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:30,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:30,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:30,448 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:31,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:31,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:31,450 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:31,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:31,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:43,137 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:43,137 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:34,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:34,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:21:04,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:04,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:34,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:34,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:22:04,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:04,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=28
1: delta=-13.303121371491018 (14.696878628508982-28)
1: sending_rate=26
2018-04-15 07:22:34,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:34,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=556.9282058138374
lowpan0: alpha_W=0.01; capacity=556.9282058138374
Sending rate 26.790625329864454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (556,)}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=26.790625329864454
1: allocatable_rate=34
1: delta=-7.209374670135546 (26.790625329864454-34)
1: sending_rate=33
2018-04-15 07:23:04,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:23:04,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=601.358923755699
lowpan0: alpha_W=0.01; capacity=601.358923755699
Sending rate 33.34460230271495
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (601,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.34460230271495
1: allocatable_rate=39
1: delta=-5.6553976972850535 (33.34460230271495-39)
1: sending_rate=38
2018-04-15 07:23:34,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:34,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1295.345334518142
lowpan0: alpha_W=0.01; capacity=1295.345334518142
Sending rate 38.48587293661045
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1295,)}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.48587293661045
1: allocatable_rate=45
1: delta=-6.514127063389552 (38.48587293661045-45)
1: sending_rate=44
2018-04-15 07:24:04,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:24:04,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1982.3918811729604
lowpan0: alpha_W=0.01; capacity=1982.3918811729604
Sending rate 44.40780663060095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1982,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=44.40780663060095
1: allocatable_rate=50
1: delta=-5.592193369399048 (44.40780663060095-50)
1: sending_rate=49
2018-04-15 07:24:34,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:34,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2662.567962361231
lowpan0: alpha_W=0.01; capacity=2662.567962361231
Sending rate 49.491618784600085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2662,)}
{'interface': 'lowpan0', 'rate_allocation': 55, 'info': 'allocation'}


1: sending_rate=49.491618784600085
1: allocatable_rate=55
1: delta=-5.508381215399915 (49.491618784600085-55)
1: sending_rate=54
2018-04-15 07:25:04,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:25:04,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3335.9422827376184
lowpan0: alpha_W=0.01; capacity=3335.9422827376184
Sending rate 54.499238071327284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3335,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 101, 'info': 'allocation'}


1: sending_rate=54.499238071327284
1: allocatable_rate=101
1: delta=-46.500761928672716 (54.499238071327284-101)
1: sending_rate=96
2018-04-15 07:25:34,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:34,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3390.082859910242
lowpan0: alpha_W=0.01; capacity=3390.082859910242
Sending rate 96.77265800648429
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3390,)}
{'interface': 'lowpan0', 'rate_allocation': 147, 'info': 'allocation'}


1: sending_rate=96.77265800648429
1: allocatable_rate=147
1: delta=-50.22734199351571 (96.77265800648429-147)
1: sending_rate=142
2018-04-15 07:26:04,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:26:04,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3443.6820313111393
lowpan0: alpha_W=0.01; capacity=3443.6820313111393
Sending rate 142.4338780005895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3443,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=142.4338780005895
1: allocatable_rate=153
1: delta=-10.566121999410512 (142.4338780005895-153)
1: sending_rate=152
2018-04-15 07:26:34,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:34,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3496.7452109980277
lowpan0: alpha_W=0.01; capacity=3496.7452109980277
Sending rate 152.03944345459905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3496,)}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=152.03944345459905
1: allocatable_rate=136
1: delta=16.039443454599052 (152.03944345459905-136)
1: sending_rate=137
2018-04-15 07:27:05,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:27:05,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3549.277758888047
lowpan0: alpha_W=0.01; capacity=3549.277758888047
Sending rate 137.45813122314536
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3549,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=137.45813122314536
1: allocatable_rate=140
1: delta=-2.541868776854642 (137.45813122314536-140)
1: sending_rate=139
2018-04-15 07:27:35,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:35,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4213.784981299166
lowpan0: alpha_W=0.01; capacity=4213.784981299166
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4213,)}
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:28:05,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:28:05,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4871.647131486175
lowpan0: alpha_W=0.01; capacity=4871.647131486175
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4871,)}
lowpan0: service_time=10
{'interface': 'lowpan0', 'rate_allocation': 147, 'info': 'allocation'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:35,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:35,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:43,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 07:28:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 07:28:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 07:28:43,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 07:28:43,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:43,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 07:28:43,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 07:28:43,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:43,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2930
2018-04-15 07:28:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2978
2018-04-15 07:28:46,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3032
2018-04-15 07:28:46,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3084
2018-04-15 07:28:46,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3134
2018-04-15 07:28:46,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3187
2018-04-15 07:28:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3244
2018-04-15 07:28:46,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3293
2018-04-15 07:28:46,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3354
2018-04-15 07:28:46,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3409
2018-04-15 07:28:46,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11185
2018-04-15 07:28:54,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11244
2018-04-15 07:28:54,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11289
2018-04-15 07:28:54,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11340
2018-04-15 07:28:54,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11403
2018-04-15 07:28:54,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11461
2018-04-15 07:28:54,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:54,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11531


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4857.930660171313
lowpan0: alpha_W=0.012; capacity=4855.18736590834
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4855,)}
{'interface': 'lowpan0', 'rate_allocation': 152, 'info': 'allocation'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:29:05,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:29:05,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4844.3513535696
lowpan0: alpha_W=0.012; capacity=4838.92511751744
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4838,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 157, 'info': 'allocation'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:35,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:35,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4845.907840033904
lowpan0: alpha_W=0.01; capacity=4840.535866342266
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4840,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:30:05,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:30:05,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4847.448761633565
lowpan0: alpha_W=0.01; capacity=4842.130507678843
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4842,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:35,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:35,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4915.640940683896
lowpan0: alpha_W=0.01; capacity=4910.3758692687215
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4910,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:31:05,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:05,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4983.151197943724
lowpan0: alpha_W=0.01; capacity=4977.938777242702
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4977,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:35,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:35,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5020.819685964287
lowpan0: alpha_W=0.01; capacity=5015.659389470275
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5015,)}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:32:05,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:32:05,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5058.111489104644
lowpan0: alpha_W=0.01; capacity=5053.002795575572
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5053,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:35,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:35,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5124.1970408802645
lowpan0: alpha_W=0.01; capacity=5119.139434286483
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5119,)}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:33:05,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:05,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5189.621737138129
lowpan0: alpha_W=0.01; capacity=5184.614706610286
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5184,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:35,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:35,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5225.225519766747
lowpan0: alpha_W=0.01; capacity=5220.268559544183
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5220,)}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:34:05,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:05,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5260.47326456908
lowpan0: alpha_W=0.01; capacity=5255.565873948741
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5255,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:35,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:35,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5907.868531923389
lowpan0: alpha_W=0.01; capacity=5903.010215209253
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5903,)}
{'interface': 'lowpan0', 'rate_allocation': 426, 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:35:06,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:06,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6548.789846604155
lowpan0: alpha_W=0.01; capacity=6543.98011305716
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6543,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:36,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:36,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7183.301948138113
lowpan0: alpha_W=0.01; capacity=7178.540311926588
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7178,)}
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:06,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:06,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7811.468928656732
lowpan0: alpha_W=0.01; capacity=7806.754908807323
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7806,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:36,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:36,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7820.854239370165
lowpan0: alpha_W=0.01; capacity=7816.18735971925
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7816,)}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:06,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:06,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7830.145696976463
lowpan0: alpha_W=0.01; capacity=7825.525486122057
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7825,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:36,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:36,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8451.8442400067
lowpan0: alpha_W=0.01; capacity=8447.270231260838
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8447,)}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:06,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:06,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9067.325797606632
lowpan0: alpha_W=0.01; capacity=9062.79752894823
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9062,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:36,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:36,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:43,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 07:38:43,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 07:38:43,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-15 07:38:43,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-15 07:38:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-15 07:38:43,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 07:38:43,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-15 07:38:43,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 272 504
2018-04-15 07:38:43,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 306 565
2018-04-15 07:38:43,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
2018-04-15 07:38:43,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 374 683
2018-04-15 07:38:43,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 408 744
2018-04-15 07:38:43,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 442 801
2018-04-15 07:38:43,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 476 878
2018-04-15 07:38:44,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 510 944
2018-04-15 07:38:44,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 544 1016
2018-04-15 07:38:44,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 578 1082
2018-04-15 07:38:44,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 612 1139
2018-04-15 07:38:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 646 1212
2018-04-15 07:38:44,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 680 1269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9676.652539630566
lowpan0: alpha_W=0.01; capacity=9672.169553658747
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9672,)}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:06,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:06,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10279.88601423426
lowpan0: alpha_W=0.01; capacity=10275.44785812216
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10275,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:36,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:36,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10235.420487425252
lowpan0: alpha_W=0.012; capacity=10222.142483824693
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10222,)}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:01,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10191.399615884333
lowpan0: alpha_W=0.012; capacity=10169.476774018796
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10169,)}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:31,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:31,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10206.152286392156
lowpan0: alpha_W=0.01; capacity=10184.448672945275
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10184,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:01,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:01,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10220.7574301949
lowpan0: alpha_W=0.01; capacity=10199.270852882488
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10199,)}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:31,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:31,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10206.049855892952
lowpan0: alpha_W=0.012; capacity=10181.879602647898
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10181,)}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:42:01,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:42:01,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10191.489357334023
lowpan0: alpha_W=0.012; capacity=10164.697047416123
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10164,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:32,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:32,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10177.074463760682
lowpan0: alpha_W=0.012; capacity=10147.72068284713
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10147,)}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:43:02,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:02,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10162.803719123076
lowpan0: alpha_W=0.012; capacity=10130.948034652964
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10130,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:32,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:32,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10761.175681931845
lowpan0: alpha_W=0.01; capacity=10729.638554306433
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10729,)}
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:44:02,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:44:02,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11353.563925112527
lowpan0: alpha_W=0.01; capacity=11322.342168763369
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11322,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:32,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:32,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11940.028285861401
lowpan0: alpha_W=0.01; capacity=11909.118747075736
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11909,)}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:45:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:45:02,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12520.628003002786
lowpan0: alpha_W=0.01; capacity=12490.027559604978
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12490,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:32,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:32,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13095.421722972758
lowpan0: alpha_W=0.01; capacity=13065.127284008928
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13065,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:46:02,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:46:02,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13664.46750574303
lowpan0: alpha_W=0.01; capacity=13634.47601116884
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13634,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:32,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:32,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13644.489497352266
lowpan0: alpha_W=0.012; capacity=13610.862299034812
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13610,)}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:47:02,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:47:02,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13624.711269045409
lowpan0: alpha_W=0.012; capacity=13587.531951446394
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13587,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:33,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:33,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14188.464156354954
lowpan0: alpha_W=0.01; capacity=14151.65663193193
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14151,)}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:48:03,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:48:03,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14746.579514791405
lowpan0: alpha_W=0.01; capacity=14710.14006561261
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14710,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:33,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:33,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:43,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 07:48:43,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:43,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 07:48:43,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:50,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7503
2018-04-15 07:48:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:53,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10228
2018-04-15 07:48:53,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:53,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10282
2018-04-15 07:48:53,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:53,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10331
2018-04-15 07:48:53,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:53,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10376
2018-04-15 07:48:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:53,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10465
2018-04-15 07:48:53,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:53,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10553
2018-04-15 07:48:53,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17229
2018-04-15 07:49:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17274
2018-04-15 07:49:00,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17330
2018-04-15 07:49:00,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17376
2018-04-15 07:49:00,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17425
2018-04-15 07:49:00,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17481
2018-04-15 07:49:00,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:00,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17526
2018-04-15 07:49:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17576
2018-04-15 07:49:01,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17625
2018-04-15 07:49:01,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17672
2018-04-15 07:49:01,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17717


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15299.11371964349
lowpan0: alpha_W=0.01; capacity=15263.038664956484
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15263,)}
{'interface': 'lowpan0', 'rate_allocation': 1804, 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=1804
1: delta=-929.5764441574228 (874.4235558425772-1804)
1: sending_rate=1719
2018-04-15 07:49:03,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 07:49:03,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15846.122582447055
lowpan0: alpha_W=0.01; capacity=15810.408278306919
Sending rate 1719.4930505311434
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15810,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1790, 'info': 'allocation'}


1: sending_rate=1719.4930505311434
1: allocatable_rate=1790
1: delta=-70.50694946885665 (1719.4930505311434-1790)
1: sending_rate=1783
2018-04-15 07:49:33,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:33,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15757.661356622584
lowpan0: alpha_W=0.012; capacity=15704.683378967236
Sending rate 1783.590277321013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15704,)}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1783.590277321013
1: allocatable_rate=1215
1: delta=568.590277321013 (1783.590277321013-1215)
1: sending_rate=1266
2018-04-15 07:50:03,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:03,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15670.084743056359
lowpan0: alpha_W=0.012; capacity=15600.22717841963
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15600,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1205, 'info': 'allocation'}


1: sending_rate=1266.6900252110013
1: allocatable_rate=1205
1: delta=61.690025211001284 (1266.6900252110013-1205)
1: sending_rate=1266
2018-04-15 07:50:33,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:33,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15600.883895625795
lowpan0: alpha_W=0.012; capacity=15518.024452278594
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15518,)}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=1266.6900252110013
1: allocatable_rate=873
1: delta=393.6900252110013 (1266.6900252110013-873)
1: sending_rate=908
2018-04-15 07:51:03,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:03,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15532.375056669536
lowpan0: alpha_W=0.012; capacity=15436.80815885125
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15436,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=867
1: delta=41.79000229190922 (908.7900022919092-867)
1: sending_rate=908
2018-04-15 07:51:34,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:34,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15464.551306102841
lowpan0: alpha_W=0.012; capacity=15356.566460945036
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15356,)}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=860
1: delta=48.79000229190922 (908.7900022919092-860)
1: sending_rate=908
2018-04-15 07:52:04,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:04,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15397.405793041813
lowpan0: alpha_W=0.012; capacity=15277.287663413696
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15277,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=879
1: delta=29.790002291909218 (908.7900022919092-879)
1: sending_rate=908
2018-04-15 07:52:34,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:34,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15330.931735111395
lowpan0: alpha_W=0.012; capacity=15198.960211452732
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15198,)}
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=897
1: delta=11.790002291909218 (908.7900022919092-897)
1: sending_rate=908
2018-04-15 07:53:04,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:53:04,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15877.622417760282
lowpan0: alpha_W=0.01; capacity=15746.970609338205
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15746,)}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=915
1: delta=-6.209997708090782 (908.7900022919092-915)
1: sending_rate=914
2018-04-15 07:53:34,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:34,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16418.846193582678
lowpan0: alpha_W=0.01; capacity=16289.500903244823
Sending rate 914.43545475381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16289,)}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=914.43545475381
1: allocatable_rate=933
1: delta=-18.56454524619005 (914.43545475381-933)
1: sending_rate=931
2018-04-15 07:54:04,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:04,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16954.657731646854
lowpan0: alpha_W=0.01; capacity=16826.605894212375
Sending rate 931.3123140685282
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16826,)}
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=931.3123140685282
1: allocatable_rate=950
1: delta=-18.687685931471833 (931.3123140685282-950)
1: sending_rate=948
2018-04-15 07:54:34,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:34,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17485.111154330385
lowpan0: alpha_W=0.01; capacity=17358.33983527025
Sending rate 948.3011194607753
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17358,)}
{'interface': 'lowpan0', 'rate_allocation': 968, 'info': 'allocation'}


1: sending_rate=948.3011194607753
1: allocatable_rate=968
1: delta=-19.69888053922466 (948.3011194607753-968)
1: sending_rate=966
2018-04-15 07:55:04,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:04,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17397.760042787082
lowpan0: alpha_W=0.012; capacity=17255.039757247006
Sending rate 966.2091926782523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17255,)}
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=966.2091926782523
1: allocatable_rate=985
1: delta=-18.790807321747707 (966.2091926782523-985)
1: sending_rate=983
2018-04-15 07:55:34,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:34,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17311.28244235921
lowpan0: alpha_W=0.012; capacity=17152.97928016004
Sending rate 983.2917447889321
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17152,)}
{'interface': 'lowpan0', 'rate_allocation': 1002, 'info': 'allocation'}


1: sending_rate=983.2917447889321
1: allocatable_rate=1002
1: delta=-18.70825521106792 (983.2917447889321-1002)
1: sending_rate=1000
2018-04-15 07:56:04,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:04,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17225.66961793562
lowpan0: alpha_W=0.012; capacity=17052.143528798122
Sending rate 1000.2992495262665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17052,)}
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1000.2992495262665
1: allocatable_rate=1019
1: delta=-18.70075047373348 (1000.2992495262665-1019)
1: sending_rate=1017
2018-04-15 07:56:34,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:34,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17140.912921756262
lowpan0: alpha_W=0.012; capacity=16952.517806452546
Sending rate 1017.2999317751152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16952,)}
{'interface': 'lowpan0', 'rate_allocation': 1036, 'info': 'allocation'}


1: sending_rate=1017.2999317751152
1: allocatable_rate=1036
1: delta=-18.70006822488483 (1017.2999317751152-1036)
1: sending_rate=1034
2018-04-15 07:57:04,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:04,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17057.0037925387
lowpan0: alpha_W=0.012; capacity=16854.087592775115
Sending rate 1034.2999937977377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16854,)}
{'interface': 'lowpan0', 'rate_allocation': 1052, 'info': 'allocation'}


1: sending_rate=1034.2999937977377
1: allocatable_rate=1052
1: delta=-17.70000620226233 (1034.2999937977377-1052)
1: sending_rate=1050
2018-04-15 07:57:34,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:34,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16973.933754613314
lowpan0: alpha_W=0.012; capacity=16756.838541661815
Sending rate 1050.390908527067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16756,)}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1050.390908527067
1: allocatable_rate=1069
1: delta=-18.60909147293296 (1050.390908527067-1069)
1: sending_rate=1067
2018-04-15 07:58:04,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:04,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17504.19441706718
lowpan0: alpha_W=0.01; capacity=17289.270156245195
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17289,)}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:34,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:34,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:43,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:45,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2415
2018-04-15 07:58:45,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:45,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2491
2018-04-15 07:58:45,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:48,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5188
2018-04-15 07:58:48,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:48,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5243
2018-04-15 07:58:48,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:48,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5297
2018-04-15 07:58:48,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:48,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5358
2018-04-15 07:58:48,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:48,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5408
2018-04-15 07:58:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:48,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5458
2018-04-15 07:58:48,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:50,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7500
2018-04-15 07:58:50,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:50,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7567
2018-04-15 07:58:50,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:50,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7647
2018-04-15 07:58:50,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9907
2018-04-15 07:58:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 10017
2018-04-15 07:58:53,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17622
2018-04-15 07:59:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17676
2018-04-15 07:59:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17745
2018-04-15 07:59:01,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17798
2018-04-15 07:59:01,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17853
2018-04-15 07:59:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17907
2018-04-15 07:59:01,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:01,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18029.15247289651
lowpan0: alpha_W=0.01; capacity=17816.377454682744
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17816,)}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:59:04,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:04,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17918.860948167545
lowpan0: alpha_W=0.012; capacity=17686.58092522655
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17686,)}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:35,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:35,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17809.67233868587
lowpan0: alpha_W=0.012; capacity=17558.341954123833
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17558,)}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 08:00:05,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:05,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17701.57561529901
lowpan0: alpha_W=0.012; capacity=17431.641850674347
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17431,)}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:35,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:35,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17594.559859146022
lowpan0: alpha_W=0.012; capacity=17306.462148466253
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17306,)}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:01:05,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:05,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17488.61426055456
lowpan0: alpha_W=0.012; capacity=17182.784602684656
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17182,)}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:35,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:35,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17383.728117949016
lowpan0: alpha_W=0.012; capacity=17060.59118745244
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17060,)}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:02:05,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:05,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17297.390836769526
lowpan0: alpha_W=0.012; capacity=16960.86409320301
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16960,)}
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:35,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:35,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17211.91692840183
lowpan0: alpha_W=0.012; capacity=16862.333724084572
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16862,)}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:03:05,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:05,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17127.297759117813
lowpan0: alpha_W=0.012; capacity=16764.985719395558
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16764,)}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:35,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:35,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17043.524781526634
lowpan0: alpha_W=0.012; capacity=16668.80589076281
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16668,)}
{'interface': 'lowpan0', 'rate_allocation': 1105, 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:04:05,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:05,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17573.08953371137
lowpan0: alpha_W=0.01; capacity=17202.117831855183
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17202,)}
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:35,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:35,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18097.358638374255
lowpan0: alpha_W=0.01; capacity=17730.09665353663
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17730,)}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:05,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:05,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18003.885051990514
lowpan0: alpha_W=0.012; capacity=17622.33549369419
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17622,)}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:35,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:35,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17911.34620147061
lowpan0: alpha_W=0.012; capacity=17515.867467769862
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17515,)}
{'interface': 'lowpan0', 'rate_allocation': 1167, 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:05,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:05,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18432.232739455903
lowpan0: alpha_W=0.01; capacity=18040.708793092163
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18040,)}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:35,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:35,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18947.910412061345
lowpan0: alpha_W=0.01; capacity=18560.30170516124
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18560,)}
{'interface': 'lowpan0', 'rate_allocation': 1198, 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:05,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:05,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19458.43130794073
lowpan0: alpha_W=0.01; capacity=19074.698688109627
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19074,)}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:35,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:35,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19963.84699486132
lowpan0: alpha_W=0.01; capacity=19583.951701228532
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19583,)}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:06,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:06,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20464.20852491271
lowpan0: alpha_W=0.01; capacity=20088.112184216247
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20088,)}
{'interface': 'lowpan0', 'rate_allocation': 1242, 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:36,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:36,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:43,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 08:08:43,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:43,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 08:08:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:43,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 08:08:43,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:43,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 08:08:43,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:43,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-15 08:08:43,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:43,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-15 08:08:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:50,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7012
2018-04-15 08:08:50,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:52,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9071
2018-04-15 08:08:52,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:52,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9134
2018-04-15 08:08:52,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:52,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9187
2018-04-15 08:08:52,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:52,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9261
2018-04-15 08:08:52,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:52,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9320
2018-04-15 08:08:52,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11899
2018-04-15 08:08:55,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 11961
2018-04-15 08:08:55,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12015
2018-04-15 08:08:55,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 12070
2018-04-15 08:08:55,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12124
2018-04-15 08:08:55,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12190
2018-04-15 08:08:55,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12269
2018-04-15 08:08:55,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:55,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20959.56643966358
lowpan0: alpha_W=0.01; capacity=20587.231062374085
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20587,)}
{'interface': 'lowpan0', 'rate_allocation': 1246, 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:06,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:06,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20819.970775266946
lowpan0: alpha_W=0.012; capacity=20424.184289625595
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20424,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:36,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:36,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20681.771067514277
lowpan0: alpha_W=0.012; capacity=20263.094078150087
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20263,)}
{'interface': 'lowpan0', 'rate_allocation': 1767, 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:06,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:06,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20562.453356839134
lowpan0: alpha_W=0.012; capacity=20124.936949212286
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20124,)}
{'interface': 'lowpan0', 'rate_allocation': 1750, 'info': 'allocation'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:36,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:36,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20444.328823270742
lowpan0: alpha_W=0.012; capacity=19988.43770582174
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19988,)}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:06,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:06,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20356.5522017047
lowpan0: alpha_W=0.012; capacity=19888.576453351878
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19888,)}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:36,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:36,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20269.65334635432
lowpan0: alpha_W=0.012; capacity=19789.913535911655
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19789,)}
{'interface': 'lowpan0', 'rate_allocation': 1230, 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:06,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:06,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
