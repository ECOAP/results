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
2018-04-15 07:16:47,231 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 07:16:47,397 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:16:47,398 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:49,462 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff08ec35630>
2018-04-15 07:16:50,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:50,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:50,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:50,490 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:50,490 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:50,491 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:50,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:50,747 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:50,747 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:50,747 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:50,747 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:51,735 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:18,599 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 07:17:20,599 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:23,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:25,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:27,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:29,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:31,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:32,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:33,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:33,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:33,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:33,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:33,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:33,606 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:33,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:33,607 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:34,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:34,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:34,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:34,610 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:34,610 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:44,579 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:44,580 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:37,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:37,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:21:07,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:07,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:37,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:37,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:22:07,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:07,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 28, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=28
1: delta=-13.303121371491018 (14.696878628508982-28)
1: sending_rate=26
2018-04-15 07:22:37,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:37,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 26.790625329864454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26.790625329864454
1: allocatable_rate=34
1: delta=-7.209374670135546 (26.790625329864454-34)
1: sending_rate=33
2018-04-15 07:23:07,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:23:07,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 33.34460230271495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.34460230271495
1: allocatable_rate=39
1: delta=-5.6553976972850535 (33.34460230271495-39)
1: sending_rate=38
2018-04-15 07:23:38,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:38,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2575.910334518142
lowpan0: alpha_W=0.01; capacity=2575.910334518142
Sending rate 38.48587293661045
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2575,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 45, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.48587293661045
1: allocatable_rate=45
1: delta=-6.514127063389552 (38.48587293661045-45)
1: sending_rate=44
2018-04-15 07:24:08,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:24:08,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3250.1512311729607
lowpan0: alpha_W=0.01; capacity=3250.1512311729607
Sending rate 44.40780663060095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3250,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.40780663060095
1: allocatable_rate=50
1: delta=-5.592193369399048 (44.40780663060095-50)
1: sending_rate=49
2018-04-15 07:24:38,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:38,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3917.649718861231
lowpan0: alpha_W=0.01; capacity=3917.649718861231
Sending rate 49.491618784600085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3917,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 55, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.491618784600085
1: allocatable_rate=55
1: delta=-5.508381215399915 (49.491618784600085-55)
1: sending_rate=54
2018-04-15 07:25:08,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:25:08,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4578.473221672619
lowpan0: alpha_W=0.01; capacity=4578.473221672619
Sending rate 54.499238071327284
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4578,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=54.499238071327284
1: allocatable_rate=101
1: delta=-46.500761928672716 (54.499238071327284-101)
1: sending_rate=96
2018-04-15 07:25:38,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:38,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4649.3551561225595
lowpan0: alpha_W=0.01; capacity=4649.3551561225595
Sending rate 96.77265800648429
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4649,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 147, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=96.77265800648429
1: allocatable_rate=147
1: delta=-50.22734199351571 (96.77265800648429-147)
1: sending_rate=142
2018-04-15 07:26:08,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:26:08,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4719.528271228
lowpan0: alpha_W=0.01; capacity=4719.528271228
Sending rate 142.4338780005895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4719,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=142.4338780005895
1: allocatable_rate=153
1: delta=-10.566121999410512 (142.4338780005895-153)
1: sending_rate=152
2018-04-15 07:26:38,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:38,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5372.33298851572
lowpan0: alpha_W=0.01; capacity=5372.33298851572
Sending rate 152.03944345459905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5372,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.03944345459905
1: allocatable_rate=136
1: delta=16.039443454599052 (152.03944345459905-136)
1: sending_rate=137
2018-04-15 07:27:08,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:27:08,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6018.609658630563
lowpan0: alpha_W=0.01; capacity=6018.609658630563
Sending rate 137.45813122314536
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6018,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.45813122314536
1: allocatable_rate=140
1: delta=-2.541868776854642 (137.45813122314536-140)
1: sending_rate=139
2018-04-15 07:27:38,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:38,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.423562044257
lowpan0: alpha_W=0.01; capacity=6658.423562044257
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6658,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:28:08,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:28:08,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7291.839326423814
lowpan0: alpha_W=0.01; capacity=7291.839326423814
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7291,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 147, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:38,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:38,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:44,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:44,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 07:28:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 07:28:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:44,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.420933159576
lowpan0: alpha_W=0.01; capacity=7306.420933159576
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7306,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 07:29:04,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19804
2018-04-15 07:29:04,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:04,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19869
2018-04-15 07:29:04,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19925
2018-04-15 07:29:04,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:04,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19991
2018-04-15 07:29:04,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:04,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20069
2018-04-15 07:29:04,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20138
2018-04-15 07:29:05,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20192
2018-04-15 07:29:05,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20245
2018-04-15 07:29:05,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20302
2018-04-15 07:29:05,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20359
2018-04-15 07:29:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20417
2018-04-15 07:29:05,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20470
2018-04-15 07:29:05,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20524
2018-04-15 07:29:05,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20578
2018-04-15 07:29:05,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:05,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20636
2018-04-15 07:29:05,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:08,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23228
2018-04-15 07:29:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:08,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23294
2018-04-15 07:29:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:08,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23347
2018-04-15 07:29:08,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:29:08,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23404
{'rate_allocation': 152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:29:08,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:29:08,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7320.85672382798
lowpan0: alpha_W=0.01; capacity=7320.85672382798
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7320,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'rate_allocation': 157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:38,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:38,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7286.537045478589
lowpan0: alpha_W=0.012; capacity=7279.673109808711
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:30:08,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:30:08,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7252.560563912692
lowpan0: alpha_W=0.012; capacity=7238.983699157673
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7238,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:38,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:38,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7267.534958273564
lowpan0: alpha_W=0.01; capacity=7254.093862166096
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:31:08,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:08,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.359608690828
lowpan0: alpha_W=0.01; capacity=7269.0529235444355
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7269,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:39,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:39,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.0360126039195
lowpan0: alpha_W=0.01; capacity=7283.8623943089915
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7283,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:32:09,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:32:09,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.565652477881
lowpan0: alpha_W=0.01; capacity=7298.523770365901
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7298,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:39,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:39,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7938.449995953101
lowpan0: alpha_W=0.01; capacity=7925.538532662243
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7925,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 333, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:33:09,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:09,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8559.065495993571
lowpan0: alpha_W=0.01; capacity=8546.28314733562
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8546,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 356, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:39,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:39,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9173.474841033636
lowpan0: alpha_W=0.01; capacity=9160.820315862264
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9160,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:34:09,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:09,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9781.7400926233
lowpan0: alpha_W=0.01; capacity=9769.21211270364
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9769,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:39,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:39,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10383.922691697067
lowpan0: alpha_W=0.01; capacity=10371.519991576604
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:35:09,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:09,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10980.083464780097
lowpan0: alpha_W=0.01; capacity=10967.804791660838
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10967,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 448, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:39,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:39,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11570.282630132295
lowpan0: alpha_W=0.01; capacity=11558.12674374423
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11558,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:09,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:09,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12154.579803830971
lowpan0: alpha_W=0.01; capacity=12142.545476306786
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12142,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:39,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:39,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12120.534005792662
lowpan0: alpha_W=0.012; capacity=12101.834930591105
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12101,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:09,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:09,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12086.828665734736
lowpan0: alpha_W=0.012; capacity=12061.612911424012
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12061,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:39,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:39,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12665.960379077389
lowpan0: alpha_W=0.01; capacity=12640.996782309772
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12640,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:09,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:09,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13239.300775286614
lowpan0: alpha_W=0.01; capacity=13214.586814486674
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13214,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 580, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:40,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:40,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:44,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 07:38:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 07:38:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 07:38:44,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 07:38:44,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 07:38:44,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 07:38:44,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 07:38:44,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 07:38:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 07:38:44,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-15 07:38:44,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 07:38:44,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-15 07:38:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 07:38:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13806.907767533748
lowpan0: alpha_W=0.01; capacity=13782.440946341807
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13782,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:11,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:11,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-15 07:39:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41771
2018-04-15 07:39:27,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41858
2018-04-15 07:39:27,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41908
2018-04-15 07:39:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41958
2018-04-15 07:39:27,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42007
2018-04-15 07:39:27,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42057
2018-04-15 07:39:27,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42111
2018-04-15 07:39:27,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42160
2018-04-15 07:39:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42211
2018-04-15 07:39:27,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42265
2018-04-15 07:39:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42315
2018-04-15 07:39:27,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42391
2018-04-15 07:39:27,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14368.83868985841
lowpan0: alpha_W=0.01; capacity=14344.61653687839
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:41,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:41,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14264.039191848715
lowpan0: alpha_W=0.012; capacity=14219.147805102515
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14219,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:06,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:06,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14160.287688819117
lowpan0: alpha_W=0.012; capacity=14095.18469810795
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14095,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:36,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:36,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14106.184811930925
lowpan0: alpha_W=0.012; capacity=14031.042481730656
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14031,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:06,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:06,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14052.622963811617
lowpan0: alpha_W=0.012; capacity=13967.669971949888
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13967,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:36,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:36,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13999.5967341735
lowpan0: alpha_W=0.012; capacity=13905.057932286489
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13905,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:42:06,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:42:06,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13947.100766831765
lowpan0: alpha_W=0.012; capacity=13843.197237099052
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13843,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:36,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:36,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13924.296425830113
lowpan0: alpha_W=0.012; capacity=13817.078870253863
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:43:06,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:06,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13901.720128238478
lowpan0: alpha_W=0.012; capacity=13791.273923810817
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13791,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:36,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:36,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.702926956094
lowpan0: alpha_W=0.01; capacity=14353.361184572708
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14353,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:44:06,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:44:06,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15018.075897686533
lowpan0: alpha_W=0.01; capacity=14909.827572726981
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14909,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:36,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:36,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15567.895138709668
lowpan0: alpha_W=0.01; capacity=15460.72929699971
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15460,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:45:06,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:45:06,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16112.21618732257
lowpan0: alpha_W=0.01; capacity=16006.122004029714
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16006,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:36,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:36,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16651.094025449347
lowpan0: alpha_W=0.01; capacity=16546.060783989415
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16546,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:46:06,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:46:06,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17184.583085194852
lowpan0: alpha_W=0.01; capacity=17080.60017614952
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17080,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:36,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:36,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17712.737254342905
lowpan0: alpha_W=0.01; capacity=17609.794174388026
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17609,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:47:06,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:47:06,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18235.609881799475
lowpan0: alpha_W=0.01; capacity=18133.696232644146
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18133,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:37,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:37,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18140.75378298148
lowpan0: alpha_W=0.012; capacity=18021.091877852417
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18021,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:48:07,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:48:07,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18046.846245151664
lowpan0: alpha_W=0.012; capacity=17909.83877531819
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17909,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:37,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:37,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:44,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2571
2018-04-15 07:48:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2657
2018-04-15 07:48:47,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2706
2018-04-15 07:48:47,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2758
2018-04-15 07:48:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2808
2018-04-15 07:48:47,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2857
2018-04-15 07:48:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2910
2018-04-15 07:48:47,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2968
2018-04-15 07:48:47,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3016
2018-04-15 07:48:47,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3065
2018-04-15 07:48:47,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3122
2018-04-15 07:48:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3180
2018-04-15 07:48:47,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3229
2018-04-15 07:48:47,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3278
2018-04-15 07:48:47,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3327
2018-04-15 07:48:47,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:48,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3376
2018-04-15 07:48:48,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3425
2018-04-15 07:48:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:48,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3484
2018-04-15 07:48:48,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:48,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3533
2018-04-15 07:48:48,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:48,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18566.377782700147
lowpan0: alpha_W=0.01; capacity=18430.740387565005
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18430,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=1804
1: delta=-929.5764441574228 (874.4235558425772-1804)
1: sending_rate=1719
2018-04-15 07:49:07,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 07:49:07,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19080.714004873145
lowpan0: alpha_W=0.01; capacity=18946.432983689356
Sending rate 1719.4930505311434
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18946,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1719.4930505311434
1: allocatable_rate=1790
1: delta=-70.50694946885665 (1719.4930505311434-1790)
1: sending_rate=1783
2018-04-15 07:49:37,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:37,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18939.906864824414
lowpan0: alpha_W=0.012; capacity=18779.07578788508
Sending rate 1783.590277321013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18779,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1783.590277321013
1: allocatable_rate=1215
1: delta=568.590277321013 (1783.590277321013-1215)
1: sending_rate=1266
2018-04-15 07:50:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:07,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18800.50779617617
lowpan0: alpha_W=0.012; capacity=18613.72687843046
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18613,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1266.6900252110013
1: allocatable_rate=1205
1: delta=61.690025211001284 (1266.6900252110013-1205)
1: sending_rate=1266
2018-04-15 07:50:37,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:37,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18700.002718214408
lowpan0: alpha_W=0.012; capacity=18495.362155889296
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18495,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1266.6900252110013
1: allocatable_rate=873
1: delta=393.6900252110013 (1266.6900252110013-873)
1: sending_rate=908
2018-04-15 07:51:07,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:07,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18600.502691032263
lowpan0: alpha_W=0.012; capacity=18378.417810018625
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18378,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7900022919092
1: allocatable_rate=867
1: delta=41.79000229190922 (908.7900022919092-867)
1: sending_rate=908
2018-04-15 07:51:37,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:37,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18531.164330788608
lowpan0: alpha_W=0.012; capacity=18297.876796298402
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18297,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7900022919092
1: allocatable_rate=860
1: delta=48.79000229190922 (908.7900022919092-860)
1: sending_rate=908
2018-04-15 07:52:07,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:07,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18462.51935414739
lowpan0: alpha_W=0.012; capacity=18218.302274742822
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18218,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7900022919092
1: allocatable_rate=879
1: delta=29.790002291909218 (908.7900022919092-879)
1: sending_rate=908
2018-04-15 07:52:37,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:37,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18977.894160605916
lowpan0: alpha_W=0.01; capacity=18736.119251995395
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18736,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7900022919092
1: allocatable_rate=897
1: delta=11.790002291909218 (908.7900022919092-897)
1: sending_rate=908
2018-04-15 07:53:07,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:53:07,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19488.115218999857
lowpan0: alpha_W=0.01; capacity=19248.75805947544
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19248,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7900022919092
1: allocatable_rate=915
1: delta=-6.209997708090782 (908.7900022919092-915)
1: sending_rate=914
2018-04-15 07:53:37,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:37,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19380.73406680986
lowpan0: alpha_W=0.012; capacity=19122.772962761734
Sending rate 914.43545475381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19122,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.43545475381
1: allocatable_rate=933
1: delta=-18.56454524619005 (914.43545475381-933)
1: sending_rate=931
2018-04-15 07:54:07,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:07,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19274.42672614176
lowpan0: alpha_W=0.012; capacity=18998.299687208593
Sending rate 931.3123140685282
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18998,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3123140685282
1: allocatable_rate=950
1: delta=-18.687685931471833 (931.3123140685282-950)
1: sending_rate=948
2018-04-15 07:54:37,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:37,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19781.682458880343
lowpan0: alpha_W=0.01; capacity=19508.316690336505
Sending rate 948.3011194607753
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19508,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 968, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=948.3011194607753
1: allocatable_rate=968
1: delta=-19.69888053922466 (948.3011194607753-968)
1: sending_rate=966
2018-04-15 07:55:07,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:07,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20283.86563429154
lowpan0: alpha_W=0.01; capacity=20013.23352343314
Sending rate 966.2091926782523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20013,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=966.2091926782523
1: allocatable_rate=985
1: delta=-18.790807321747707 (966.2091926782523-985)
1: sending_rate=983
2018-04-15 07:55:37,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:37,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20781.026977948623
lowpan0: alpha_W=0.01; capacity=20513.10118819881
Sending rate 983.2917447889321
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1002, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.2917447889321
1: allocatable_rate=1002
1: delta=-18.70825521106792 (983.2917447889321-1002)
1: sending_rate=1000
2018-04-15 07:56:08,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:08,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20689.883374835805
lowpan0: alpha_W=0.012; capacity=20406.943973940422
Sending rate 1000.2992495262665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20406,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.2992495262665
1: allocatable_rate=1019
1: delta=-18.70075047373348 (1000.2992495262665-1019)
1: sending_rate=1017
2018-04-15 07:56:38,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:38,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20599.651207754116
lowpan0: alpha_W=0.012; capacity=20302.060646253136
Sending rate 1017.2999317751152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20302,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1036, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1017.2999317751152
1: allocatable_rate=1036
1: delta=-18.70006822488483 (1017.2999317751152-1036)
1: sending_rate=1034
2018-04-15 07:57:08,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:08,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21093.654695676574
lowpan0: alpha_W=0.01; capacity=20799.040039790605
Sending rate 1034.2999937977377
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20799,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.2999937977377
1: allocatable_rate=1052
1: delta=-17.70000620226233 (1034.2999937977377-1052)
1: sending_rate=1050
2018-04-15 07:57:38,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:38,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21582.718148719807
lowpan0: alpha_W=0.01; capacity=21291.0496393927
Sending rate 1050.390908527067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.390908527067
1: allocatable_rate=1069
1: delta=-18.60909147293296 (1050.390908527067-1069)
1: sending_rate=1067
2018-04-15 07:58:08,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:08,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22066.890967232608
lowpan0: alpha_W=0.01; capacity=21778.13914299877
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21778,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1085, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:38,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:38,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:44,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:46,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2241
2018-04-15 07:58:46,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8819
2018-04-15 07:58:53,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8864
2018-04-15 07:58:53,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8910
2018-04-15 07:58:53,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8963
2018-04-15 07:58:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9012
2018-04-15 07:58:53,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9063
2018-04-15 07:58:53,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9109
2018-04-15 07:58:53,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9159
2018-04-15 07:58:53,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:53,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9208
2018-04-15 07:58:53,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:54,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9253
2018-04-15 07:58:54,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:54,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9298
2018-04-15 07:58:54,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:54,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9352
2018-04-15 07:58:54,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:54,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9398
2018-04-15 07:58:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:54,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9442
2018-04-15 07:58:54,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:54,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9491
2018-04-15 07:58:54,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22546.22205756028
lowpan0: alpha_W=0.01; capacity=22260.357751568783
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22260,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:59:08,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:08,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:59:09,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24041
2018-04-15 07:59:09,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:09,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24087
2018-04-15 07:59:09,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:09,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24132
2018-04-15 07:59:09,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:09,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24178
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22364.50983698468
lowpan0: alpha_W=0.012; capacity=22045.733458549956
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:38,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:38,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22184.61473861483
lowpan0: alpha_W=0.012; capacity=21833.684657047357
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 08:00:08,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:08,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22021.101924562012
lowpan0: alpha_W=0.012; capacity=21641.68044116279
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21641,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:38,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:38,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21859.224238649724
lowpan0: alpha_W=0.012; capacity=21451.980275868835
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21451,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:01:08,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:08,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21728.131996263226
lowpan0: alpha_W=0.012; capacity=21299.556512558407
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21299,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:38,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:38,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21598.350676300593
lowpan0: alpha_W=0.012; capacity=21148.961834407706
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21148,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:02:08,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:08,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21469.86716953759
lowpan0: alpha_W=0.012; capacity=21000.174292394815
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21000,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:38,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:38,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21342.668497842213
lowpan0: alpha_W=0.012; capacity=20853.172200886078
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20853,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:03:08,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:08,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21829.24181286379
lowpan0: alpha_W=0.01; capacity=21344.640478877216
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21344,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:38,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:38,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22310.94939473515
lowpan0: alpha_W=0.01; capacity=21831.194074088442
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21831,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:04:08,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:08,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22787.8399007878
lowpan0: alpha_W=0.01; capacity=22312.882133347557
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22312,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:39,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:39,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23259.961501779922
lowpan0: alpha_W=0.01; capacity=22789.75331201408
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22789,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:09,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:09,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23727.361886762123
lowpan0: alpha_W=0.01; capacity=23261.85577889394
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:39,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:39,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24190.0882678945
lowpan0: alpha_W=0.01; capacity=23729.237221105
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23729,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:09,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:09,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24648.187385215555
lowpan0: alpha_W=0.01; capacity=24191.94484889395
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24191,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:39,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:39,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25101.705511363398
lowpan0: alpha_W=0.01; capacity=24650.025400405008
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:09,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:09,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25550.688456249765
lowpan0: alpha_W=0.01; capacity=25103.525146400956
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25103,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:39,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:39,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25995.181571687266
lowpan0: alpha_W=0.01; capacity=25552.489894936945
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25552,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:09,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:09,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26435.229755970395
lowpan0: alpha_W=0.01; capacity=25996.964995987575
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25996,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:39,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:39,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:44,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 08:08:44,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 08:08:44,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 08:08:44,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-15 08:08:44,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 08:08:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-15 08:08:44,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-15 08:08:45,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-15 08:08:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-15 08:08:45,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 340 549
2018-04-15 08:08:45,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 374 613
2018-04-15 08:08:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 408 667
2018-04-15 08:08:45,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 733
2018-04-15 08:08:45,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 476 802
2018-04-15 08:08:45,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:52,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7435
2018-04-15 08:08:52,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9756
2018-04-15 08:08:54,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9806
2018-04-15 08:08:54,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9856
2018-04-15 08:08:54,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9909
2018-04-15 08:08:54,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26870.87745841069
lowpan0: alpha_W=0.01; capacity=26436.9953460277
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26436,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:09,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:09,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=26652.168683826585
lowpan0: alpha_W=0.012; capacity=26179.751401875368
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26179,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:39,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:39,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=26435.64699698832
lowpan0: alpha_W=0.012; capacity=25925.594385052864
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25925,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:09,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:09,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26258.790527018435
lowpan0: alpha_W=0.012; capacity=25719.48725243223
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25719,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:39,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:39,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26083.70262174825
lowpan0: alpha_W=0.012; capacity=25515.853405403042
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:09,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:09,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26522.865595530766
lowpan0: alpha_W=0.01; capacity=25960.694871349013
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25960,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:39,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:39,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26957.63693957546
lowpan0: alpha_W=0.01; capacity=26401.08792263552
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26401,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:09,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:09,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
