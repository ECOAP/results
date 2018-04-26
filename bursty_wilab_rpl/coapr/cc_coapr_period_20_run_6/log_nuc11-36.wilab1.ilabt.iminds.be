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
2018-04-15 07:16:02,479 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 07:16:02,643 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:16:02,643 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:04,712 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd27eda3128>
2018-04-15 07:16:05,733 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:05,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:05,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:05,747 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:05,747 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:05,749 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 07:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:05,751 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:05,751 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:05,751 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:05,751 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:05,994 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:05,995 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:05,995 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:05,995 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:06,982 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:33,962 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:17:39,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:41,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:43,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:45,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:47,470 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:48,471 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:49,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:49,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:49,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:49,473 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:17:49,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:49,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:49,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:49,474 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:50,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:50,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:50,476 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:17:50,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:50,477 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:06,032 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:06,035 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 07:19:53,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 07:19:53,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 07:20:23,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:23,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 07:20:53,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:53,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=339.3645825181818
lowpan0: alpha_W=0.01; capacity=339.3645825181818
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (339,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 07:21:23,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:23,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=367.7891185111818
lowpan0: alpha_W=0.01; capacity=367.7891185111818
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (367,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 28, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=28
1: delta=-13.30428249436514 (14.69571750563486-28)
1: sending_rate=26
2018-04-15 07:21:53,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:21:53,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=480.7778939927366
lowpan0: alpha_W=0.01; capacity=480.7778939927366
Sending rate 26.79051977323953
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (480,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=26.79051977323953
1: allocatable_rate=34
1: delta=-7.209480226760469 (26.79051977323953-34)
1: sending_rate=33
2018-04-15 07:22:23,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:23,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=592.636781719476
lowpan0: alpha_W=0.01; capacity=592.636781719476
Sending rate 33.34459270665814
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (592,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.34459270665814
1: allocatable_rate=39
1: delta=-5.6554072933418595 (33.34459270665814-39)
1: sending_rate=38
2018-04-15 07:22:53,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:22:53,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=674.2104139022812
lowpan0: alpha_W=0.01; capacity=674.2104139022812
Sending rate 38.48587206424165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (674,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.48587206424165
1: allocatable_rate=45
1: delta=-6.514127935758353 (38.48587206424165-45)
1: sending_rate=44
2018-04-15 07:23:23,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:23,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=754.9683097632584
lowpan0: alpha_W=0.01; capacity=754.9683097632584
Sending rate 44.4078065512947
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=44.4078065512947
1: allocatable_rate=50
1: delta=-5.592193448705302 (44.4078065512947-50)
1: sending_rate=49
2018-04-15 07:23:53,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:23:53,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1447.4186266656257
lowpan0: alpha_W=0.01; capacity=1447.4186266656257
Sending rate 49.49161877739043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1447,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 55, 'interface': 'lowpan0'}


1: sending_rate=49.49161877739043
1: allocatable_rate=55
1: delta=-5.508381222609572 (49.49161877739043-55)
1: sending_rate=54
2018-04-15 07:24:23,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:23,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2132.944440398969
lowpan0: alpha_W=0.01; capacity=2132.944440398969
Sending rate 54.49923807067186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 101, 'interface': 'lowpan0'}


1: sending_rate=54.49923807067186
1: allocatable_rate=101
1: delta=-46.50076192932814 (54.49923807067186-101)
1: sending_rate=96
2018-04-15 07:24:53,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:24:53,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2228.281662661646
lowpan0: alpha_W=0.01; capacity=2228.281662661646
Sending rate 96.7726580064247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=96.7726580064247
1: allocatable_rate=147
1: delta=-50.227341993575294 (96.7726580064247-147)
1: sending_rate=142
2018-04-15 07:25:23,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:23,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2322.665512701696
lowpan0: alpha_W=0.01; capacity=2322.665512701696
Sending rate 142.43387800058406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2322,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=142.43387800058406
1: allocatable_rate=153
1: delta=-10.566121999415941 (142.43387800058406-153)
1: sending_rate=152
2018-04-15 07:25:53,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:25:53,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2999.4388575746793
lowpan0: alpha_W=0.01; capacity=2999.4388575746793
Sending rate 152.03944345459854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=152.03944345459854
1: allocatable_rate=136
1: delta=16.03944345459854 (152.03944345459854-136)
1: sending_rate=137
2018-04-15 07:26:24,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:24,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3669.4444689989327
lowpan0: alpha_W=0.01; capacity=3669.4444689989327
Sending rate 137.45813122314533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=137.45813122314533
1: allocatable_rate=140
1: delta=-2.5418687768546704 (137.45813122314533-140)
1: sending_rate=139
2018-04-15 07:26:54,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:26:54,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4332.7500243089435
lowpan0: alpha_W=0.01; capacity=4332.7500243089435
Sending rate 139.76892102028594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:24,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:24,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4989.422524065854
lowpan0: alpha_W=0.01; capacity=4989.422524065854
Sending rate 142.70626554729873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:27:54,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:27:54,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 07:28:06,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 07:28:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-15 07:28:06,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 07:28:06,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:06,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-15 07:28:06,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 434
2018-04-15 07:28:06,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:06,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-15 07:28:06,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 07:28:06,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:06,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 170 392
2018-04-15 07:28:06,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 07:28:06,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:06,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 204 483
2018-04-15 07:28:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 07:28:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:06,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 238 561
2018-04-15 07:28:06,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 424
2018-04-15 07:28:06,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 07:28:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:07,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 272 1647
2018-04-15 07:28:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 165
2018-04-15 07:28:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:07,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1742
2018-04-15 07:28:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 175
2018-04-15 07:28:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:07,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:07,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 340 1816
2018-04-15 07:28:07,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 187
2018-04-15 07:28:07,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:07,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:07,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 374 1912
2018-04-15 07:28:07,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 195
2018-04-15 07:28:07,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:07,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:08,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 408 2012
2018-04-15 07:28:08,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 202
2018-04-15 07:28:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5056.194965491863
lowpan0: alpha_W=0.01; capacity=5056.194965491863
Sending rate 146.60966050429988
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:24,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:24,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151
2018-04-15 07:28:46,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40135
2018-04-15 07:28:46,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:49,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42780
2018-04-15 07:28:49,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5122.299682503611
lowpan0: alpha_W=0.01; capacity=5122.299682503611
Sending rate 151.50996913675453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5122,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-15 07:28:52,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45339
2018-04-15 07:28:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:52,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45427
2018-04-15 07:28:52,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:52,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45519
2018-04-15 07:28:52,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:52,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45610
2018-04-15 07:28:52,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:52,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45705
2018-04-15 07:28:52,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:52,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45793
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:28:54,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:28:54,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5121.076685678575
lowpan0: alpha_W=0.012; capacity=5120.832086313568
Sending rate 156.50090628515952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5120,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:24,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:24,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5119.865918821789
lowpan0: alpha_W=0.012; capacity=5119.382101277805
Sending rate 272.40917329865084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:29:54,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:29:54,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5156.167259633571
lowpan0: alpha_W=0.01; capacity=5155.688280265027
Sending rate 282.94628848169555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:24,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:24,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5192.105587037236
lowpan0: alpha_W=0.01; capacity=5191.631397462376
Sending rate 283.9042080437905
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:30:54,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:54,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5227.684531166863
lowpan0: alpha_W=0.01; capacity=5227.215083487752
Sending rate 283.99129164034457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:24,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:24,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5262.907685855194
lowpan0: alpha_W=0.01; capacity=5262.442932652874
Sending rate 284.90829924003134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:31:54,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:31:54,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5297.778608996642
lowpan0: alpha_W=0.01; capacity=5297.318503326345
Sending rate 306.8098453854574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5297,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:24,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:24,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5332.300822906675
lowpan0: alpha_W=0.01; capacity=5331.845318293082
Sending rate 330.6190768532234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5331,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:32:54,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:32:54,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5366.477814677609
lowpan0: alpha_W=0.01; capacity=5366.0268651101505
Sending rate 353.69264335029305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5366,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:24,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:24,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5400.3130365308325
lowpan0: alpha_W=0.01; capacity=5399.866596459049
Sending rate 377.6084221227539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5399,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:33:54,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:33:54,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5462.976572832191
lowpan0: alpha_W=0.01; capacity=5462.534597161126
Sending rate 400.6916747384322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:25,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:25,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5525.013473770536
lowpan0: alpha_W=0.01; capacity=5524.575917856181
Sending rate 423.6992431580393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5524,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:34:55,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:34:55,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6169.76333903283
lowpan0: alpha_W=0.01; capacity=6169.33015867762
Sending rate 445.79084028709445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:25,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:25,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6808.065705642502
lowpan0: alpha_W=0.01; capacity=6807.6368570908435
Sending rate 468.70825820791765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6807,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:35:55,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:35:55,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7439.985048586076
lowpan0: alpha_W=0.01; capacity=7439.560488519935
Sending rate 490.79165983708344
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:25,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:25,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8065.585198100215
lowpan0: alpha_W=0.01; capacity=8065.164883634735
Sending rate 512.7992418033713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:36:55,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:36:55,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8101.59601278588
lowpan0: alpha_W=0.01; capacity=8101.179901465054
Sending rate 534.7999310730338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:25,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:25,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8137.246719324688
lowpan0: alpha_W=0.01; capacity=8136.83476911707
Sending rate 555.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:37:55,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:37:55,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:06,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:13,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7540
2018-04-15 07:38:13,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:16,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10118
2018-04-15 07:38:16,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10193
2018-04-15 07:38:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:16,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10298
2018-04-15 07:38:16,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8755.874252131442
lowpan0: alpha_W=0.01; capacity=8755.4664214259
Sending rate 577.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8755,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:25,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:25,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-15 07:38:33,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27147
2018-04-15 07:38:33,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:33,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27237
2018-04-15 07:38:33,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:33,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27343
2018-04-15 07:38:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:33,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27427
2018-04-15 07:38:33,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27514
2018-04-15 07:38:34,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27624
2018-04-15 07:38:34,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27710
2018-04-15 07:38:34,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27794
2018-04-15 07:38:34,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27873
2018-04-15 07:38:34,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27961
2018-04-15 07:38:34,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28040
2018-04-15 07:38:34,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28132
2018-04-15 07:38:34,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28218
2018-04-15 07:38:34,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28306
2018-04-15 07:38:34,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:34,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28389
2018-04-15 07:38:34,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9368.315509610127
lowpan0: alpha_W=0.01; capacity=9367.91175721164
Sending rate 598.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9367,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:38:55,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:55,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9344.632354514026
lowpan0: alpha_W=0.012; capacity=9339.4968161251
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9339,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:20,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:20,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9321.186030968885
lowpan0: alpha_W=0.012; capacity=9311.422854331599
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:39:50,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:50,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9297.974170659196
lowpan0: alpha_W=0.012; capacity=9283.685780079619
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:20,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:20,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9274.994428952603
lowpan0: alpha_W=0.012; capacity=9256.281550718662
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:40:50,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:40:50,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9269.744484663077
lowpan0: alpha_W=0.012; capacity=9250.206172110038
Sending rate 624.4536500855696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9250,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:20,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:20,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9264.547039816445
lowpan0: alpha_W=0.012; capacity=9244.203698044717
Sending rate 626.7685136441427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:41:50,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:41:50,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9259.40156941828
lowpan0: alpha_W=0.012; capacity=9238.273253668181
Sending rate 655.1607739676493
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9238,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:21,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:21,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9254.307553724097
lowpan0: alpha_W=0.012; capacity=9232.413974624164
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:42:51,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:51,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9861.764478186855
lowpan0: alpha_W=0.01; capacity=9840.089834877921
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9840,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:21,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:21,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10463.146833404986
lowpan0: alpha_W=0.01; capacity=10441.68893652914
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10441,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:43:51,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:51,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11058.515365070936
lowpan0: alpha_W=0.01; capacity=11037.27204716385
Sending rate 710.4558741650219
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11037,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:21,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:21,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11647.930211420227
lowpan0: alpha_W=0.01; capacity=11626.899326692212
Sending rate 739.1323521968202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:44:51,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:44:51,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12231.450909306024
lowpan0: alpha_W=0.01; capacity=12210.63033342529
Sending rate 769.0120320178927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:21,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:21,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12809.136400212963
lowpan0: alpha_W=0.01; capacity=12788.524030091037
Sending rate 798.0920029107175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:45:51,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:45:51,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13381.045036210833
lowpan0: alpha_W=0.01; capacity=13360.638789790126
Sending rate 825.2810911737016
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:21,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:21,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13947.234585848724
lowpan0: alpha_W=0.01; capacity=13927.032401892224
Sending rate 827.7528264703365
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:46:52,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:46:52,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13924.428906656904
lowpan0: alpha_W=0.012; capacity=13899.908013069517
Sending rate 845.2502569518488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:22,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:22,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13901.851284257
lowpan0: alpha_W=0.012; capacity=13873.109116912683
Sending rate 848.6591142683499
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:47:52,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:47:52,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:06,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.832771414429
lowpan0: alpha_W=0.01; capacity=14434.378025743556
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14434,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:22,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:22,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:23,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16717
2018-04-15 07:48:23,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16799
2018-04-15 07:48:23,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16877
2018-04-15 07:48:23,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16952
2018-04-15 07:48:23,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17026
2018-04-15 07:48:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17097
2018-04-15 07:48:23,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17168
2018-04-15 07:48:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17247
2018-04-15 07:48:23,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17340
2018-04-15 07:48:23,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17411
2018-04-15 07:48:23,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17487
2018-04-15 07:48:23,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:23,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17561
2018-04-15 07:48:23,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17640
2018-04-15 07:48:24,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17719
2018-04-15 07:48:24,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17805
2018-04-15 07:48:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17875
2018-04-15 07:48:24,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17945
2018-04-15 07:48:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18020
2018-04-15 07:48:24,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18104
2018-04-15 07:48:24,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15018.204443700284
lowpan0: alpha_W=0.01; capacity=14990.03424548612
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14990,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:52,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:52,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14938.022399263282
lowpan0: alpha_W=0.012; capacity=14894.153834540286
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2025, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:49:22,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:49:22,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14858.642175270648
lowpan0: alpha_W=0.012; capacity=14799.423988525803
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14799,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2012, 'interface': 'lowpan0'}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:49:52,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:49:52,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14780.055753517941
lowpan0: alpha_W=0.012; capacity=14705.830900663494
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14705,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:50:22,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:50:22,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14702.255195982762
lowpan0: alpha_W=0.012; capacity=14613.360929855531
Sending rate 975.7884474499194
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14613,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:50:53,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:50:53,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14671.8993106896
lowpan0: alpha_W=0.012; capacity=14578.000598697265
Sending rate 876.8898588590836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14578,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:51:23,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:23,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14641.846984249369
lowpan0: alpha_W=0.012; capacity=14543.064591512897
Sending rate 876.8898588590836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:51:53,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:51:53,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14582.928514406874
lowpan0: alpha_W=0.012; capacity=14473.547816414743
Sending rate 878.8081689871894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14473,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:52:23,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:52:23,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14524.599229262805
lowpan0: alpha_W=0.012; capacity=14404.865242617765
Sending rate 895.3461971806536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14404,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:52:53,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:52:53,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15079.353236970177
lowpan0: alpha_W=0.01; capacity=14960.816590191587
Sending rate 913.2132906527867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14960,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:53:23,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:23,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15628.559704600475
lowpan0: alpha_W=0.01; capacity=15511.20842428967
Sending rate 931.2012082411625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15511,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:53:53,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:53:53,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16172.27410755447
lowpan0: alpha_W=0.01; capacity=16056.096340046774
Sending rate 948.2910189310147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 968, 'interface': 'lowpan0'}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:54:23,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:23,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16710.551366478925
lowpan0: alpha_W=0.01; capacity=16595.535376646305
Sending rate 966.2082744482741
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16595,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:54:53,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:54:53,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16630.945852814137
lowpan0: alpha_W=0.012; capacity=16501.38895212655
Sending rate 983.2916613134795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16501,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:55:23,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:23,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16552.136394285993
lowpan0: alpha_W=0.012; capacity=16408.37228470103
Sending rate 1000.299241937589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16408,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:55:53,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:55:53,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17086.615030343135
lowpan0: alpha_W=0.01; capacity=16944.288561854017
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1036, 'interface': 'lowpan0'}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:56:23,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:23,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17615.748880039704
lowpan0: alpha_W=0.01; capacity=17474.845676235476
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17474,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1052, 'interface': 'lowpan0'}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:56:53,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:56:53,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18139.591391239308
lowpan0: alpha_W=0.01; capacity=18000.097219473122
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:57:23,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:23,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18658.195477326914
lowpan0: alpha_W=0.01; capacity=18520.09624727839
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:57:53,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:57:53,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:06,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19171.613522553645
lowpan0: alpha_W=0.01; capacity=19034.895284805607
Sending rate 1083.391660401003
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19034,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 07:58:22,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16580
2018-04-15 07:58:22,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:23,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16682
2018-04-15 07:58:23,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:23,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16791
2018-04-15 07:58:23,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:58:23,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:23,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:58:26,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19702
2018-04-15 07:58:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35353
2018-04-15 07:58:42,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35437
2018-04-15 07:58:42,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35520
2018-04-15 07:58:42,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35625
2018-04-15 07:58:42,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35701
2018-04-15 07:58:42,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35788
2018-04-15 07:58:42,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35863
2018-04-15 07:58:42,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:51,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44380
2018-04-15 07:58:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:51,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44459
2018-04-15 07:58:51,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:51,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44542
2018-04-15 07:58:51,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:51,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44630
2018-04-15 07:58:51,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:51,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44750
2018-04-15 07:58:51,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19679.89738732811
lowpan0: alpha_W=0.01; capacity=19544.54633195755
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 07:58:51,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44847
2018-04-15 07:58:51,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 07:58:53,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:53,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:58:54,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47548
2018-04-15 07:58:54,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:54,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47628
2018-04-15 07:58:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:54,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47710


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19553.09841345483
lowpan0: alpha_W=0.012; capacity=19394.01177597406
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 07:59:24,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:24,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19427.567429320283
lowpan0: alpha_W=0.012; capacity=19245.28363466237
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19245,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 07:59:54,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:54,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19320.79175502708
lowpan0: alpha_W=0.012; capacity=19119.340231046423
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:00:24,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:24,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19215.08383747681
lowpan0: alpha_W=0.012; capacity=18994.908148273866
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:00:54,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:54,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19110.432999102042
lowpan0: alpha_W=0.012; capacity=18871.969250494578
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18871,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:01:24,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:24,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19006.828669111022
lowpan0: alpha_W=0.012; capacity=18750.505619488642
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18750,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:01:54,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:54,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18904.26038241991
lowpan0: alpha_W=0.012; capacity=18630.499552054778
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:02:24,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:24,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19415.21777859571
lowpan0: alpha_W=0.01; capacity=19144.19455653423
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:02:54,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:54,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19921.065600809754
lowpan0: alpha_W=0.01; capacity=19652.752610968884
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19652,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:03:24,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:24,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19809.354944801657
lowpan0: alpha_W=0.012; capacity=19521.91957963726
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19521,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:03:54,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:03:54,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19698.76139535364
lowpan0: alpha_W=0.012; capacity=19392.656544681613
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19392,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:24,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:24,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20201.7737814001
lowpan0: alpha_W=0.01; capacity=19898.7299792348
Sending rate 1135.409015208005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19898,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:04:54,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:04:54,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20699.7560435861
lowpan0: alpha_W=0.01; capacity=20399.74267944245
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20399,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1167, 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:24,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:24,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21192.75848315024
lowpan0: alpha_W=0.01; capacity=20895.745252648027
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:05:54,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:05:54,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21680.830898318738
lowpan0: alpha_W=0.01; capacity=21386.787800121547
Sending rate 1181.40902255087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21386,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:24,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:24,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22164.02258933555
lowpan0: alpha_W=0.01; capacity=21872.91992212033
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:06:54,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:06:54,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22642.382363442193
lowpan0: alpha_W=0.01; capacity=22354.190722899126
Sending rate 1211.499248120255
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22354,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:25,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:25,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22503.458539807772
lowpan0: alpha_W=0.012; capacity=22190.940434224336
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1242, 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:07:55,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:07:55,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:06,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22365.923954409696
lowpan0: alpha_W=0.012; capacity=22029.649149013643
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1246, 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:25,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:25,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:08:38,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31664
2018-04-15 08:08:38,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22200.59804819893
lowpan0: alpha_W=0.012; capacity=21835.293359225478
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21835,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:08:55,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:55,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:12,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65679
2018-04-15 08:09:12,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22036.925401050274
lowpan0: alpha_W=0.012; capacity=21643.26983891477
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2342, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:25,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:25,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
2018-04-15 08:09:32,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 85292
2018-04-15 08:09:32,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:32,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 85367
2018-04-15 08:09:32,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85442
2018-04-15 08:09:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 85520
2018-04-15 08:09:33,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85596
2018-04-15 08:09:33,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 85705
2018-04-15 08:09:33,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85792
2018-04-15 08:09:33,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85867
2018-04-15 08:09:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85942
2018-04-15 08:09:33,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86014
2018-04-15 08:09:33,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86092
2018-04-15 08:09:33,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86176
2018-04-15 08:09:33,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86265
2018-04-15 08:09:33,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:33,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86336
2018-04-15 08:09:33,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:34,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86426
2018-04-15 08:09:34,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:34,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86505
2018-04-15 08:09:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:34,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86585
2018-04-15 08:09:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86660
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21874.889480373102
lowpan0: alpha_W=0.012; capacity=21453.550600847793
Sending rate 2242.318933081628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21453,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2325, 'interface': 'lowpan0'}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:09:55,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:09:55,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21714.473918902702
lowpan0: alpha_W=0.012; capacity=21266.10799363762
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:25,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21584.829179713674
lowpan0: alpha_W=0.012; capacity=21115.914697713968
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:10:55,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:55,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21456.480887916536
lowpan0: alpha_W=0.012; capacity=20967.5237213414
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:25,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
