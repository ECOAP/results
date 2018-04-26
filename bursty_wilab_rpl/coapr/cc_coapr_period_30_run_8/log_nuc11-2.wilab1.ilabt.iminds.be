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
2018-04-15 15:49:35,629 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 15:49:35,794 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:35,794 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:37,856 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f1dbf6978>
2018-04-15 15:49:38,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:38,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:38,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:38,884 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:38,884 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:38,885 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:38,885 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 15:49:38,885 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:38,885 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:39,145 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:39,145 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:39,145 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:39,145 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:40,133 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:07,068 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:12,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:14,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:16,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:18,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:20,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:21,650 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:22,652 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:22,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:22,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:22,653 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:22,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:22,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:22,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:22,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:23,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:23,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:23,656 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:23,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:23,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:23,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:23,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:23,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:23,657 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:23,657 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:23,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:39,757 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:39,760 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:53:25,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:53:25,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:53:55,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:55,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:54:25,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:25,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (395,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:54:55,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:55,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (478,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:55:25,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:25,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=590.4766439927366
lowpan0: alpha_W=0.01; capacity=590.4766439927366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (590,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:55:55,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:55,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=701.2385442194759
lowpan0: alpha_W=0.01; capacity=701.2385442194759
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (701,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:56:25,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:25,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=781.7261587772812
lowpan0: alpha_W=0.01; capacity=781.7261587772812
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (781,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:56:55,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:55,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=861.4088971895084
lowpan0: alpha_W=0.01; capacity=861.4088971895084
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (861,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:57:25,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:25,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=940.2948082176133
lowpan0: alpha_W=0.01; capacity=940.2948082176133
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (940,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:57:55,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:55,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1018.3918601354371
lowpan0: alpha_W=0.01; capacity=1018.3918601354371
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1018,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:58:25,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:25,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1095.7079415340827
lowpan0: alpha_W=0.01; capacity=1095.7079415340827
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1095,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:58:56,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:56,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1172.250862118742
lowpan0: alpha_W=0.01; capacity=1172.250862118742
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1172,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:59:26,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:26,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1860.5283534975545
lowpan0: alpha_W=0.01; capacity=1860.5283534975545
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1860,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 15:59:56,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:56,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2541.9230699625787
lowpan0: alpha_W=0.01; capacity=2541.9230699625787
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2541,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 16:00:26,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:26,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3216.503839262953
lowpan0: alpha_W=0.01; capacity=3216.503839262953
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3216,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:56,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:56,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3884.3388008703237
lowpan0: alpha_W=0.01; capacity=3884.3388008703237
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3884,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:26,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:26,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:39,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4545.495412861621
lowpan0: alpha_W=0.01; capacity=4545.495412861621
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4545,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:56,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:56,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:02:00,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20724
2018-04-15 16:02:00,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:07,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27758
2018-04-15 16:02:07,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:08,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27833
2018-04-15 16:02:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:08,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27908
2018-04-15 16:02:08,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:08,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27990
2018-04-15 16:02:08,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:10,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30357
2018-04-15 16:02:10,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:10,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30450
2018-04-15 16:02:10,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:13,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33466
2018-04-15 16:02:13,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:13,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33546
2018-04-15 16:02:13,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:13,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33630
2018-04-15 16:02:13,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:14,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33713
2018-04-15 16:02:14,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:14,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33793
2018-04-15 16:02:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36136
2018-04-15 16:02:16,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36206
2018-04-15 16:02:16,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36272
2018-04-15 16:02:16,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36338
2018-04-15 16:02:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36409
2018-04-15 16:02:16,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36475
2018-04-15 16:02:16,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:16,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36541
2018-04-15 16:02:16,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36615
2018-04-15 16:02:17,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36685
2018-04-15 16:02:17,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36753
2018-04-15 16:02:17,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36826
2018-04-15 16:02:17,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36892
2018-04-15 16:02:17,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 36971
2018-04-15 16:02:17,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37037
2018-04-15 16:02:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37110
2018-04-15 16:02:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37176
2018-04-15 16:02:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37241
2018-04-15 16:02:17,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:17,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5200.040458733005
lowpan0: alpha_W=0.01; capacity=5200.040458733005
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5200,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:26,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:26,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5198.040054145675
lowpan0: alpha_W=0.012; capacity=5197.639973228209
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5197,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:56,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:56,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5196.059653604218
lowpan0: alpha_W=0.012; capacity=5195.26829354947
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5195,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:26,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:26,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5202.432390401508
lowpan0: alpha_W=0.01; capacity=5201.648943947309
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5201,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:56,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:56,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5208.741399830826
lowpan0: alpha_W=0.01; capacity=5207.965787841169
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5207,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:26,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:26,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5273.320652499185
lowpan0: alpha_W=0.01; capacity=5272.552796629424
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5272,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:56,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:56,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5337.25411264086
lowpan0: alpha_W=0.01; capacity=5336.493935329797
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5336,)}
lowpan0: service_time=4
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:26,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:26,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5371.381571514451
lowpan0: alpha_W=0.01; capacity=5370.628995976499
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5370,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:56,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:56,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5405.167755799306
lowpan0: alpha_W=0.01; capacity=5404.422706016734
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5404,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:26,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:26,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6051.1160782413135
lowpan0: alpha_W=0.01; capacity=6050.378478956567
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6050,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:57,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:57,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6690.604917458901
lowpan0: alpha_W=0.01; capacity=6689.8746941670015
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6689,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:27,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:27,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6740.365534950978
lowpan0: alpha_W=0.01; capacity=6739.642613891999
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6739,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:57,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:57,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6789.628546268135
lowpan0: alpha_W=0.01; capacity=6788.912854419746
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6788,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:27,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:27,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7421.732260805454
lowpan0: alpha_W=0.01; capacity=7421.023725875548
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7421,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:57,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:57,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8047.514938197399
lowpan0: alpha_W=0.01; capacity=8046.813488616793
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8046,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:28,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:28,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8667.039788815426
lowpan0: alpha_W=0.01; capacity=8666.345353730625
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8666,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:58,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:58,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9280.369390927272
lowpan0: alpha_W=0.01; capacity=9279.681900193318
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9279,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:28,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:28,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9887.565697017999
lowpan0: alpha_W=0.01; capacity=9886.885081191385
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9886,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:58,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:58,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10488.690040047819
lowpan0: alpha_W=0.01; capacity=10488.016230379471
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10488,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:28,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:28,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:39,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2396
2018-04-15 16:11:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11083.80313964734
lowpan0: alpha_W=0.01; capacity=11083.136068075677
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11083,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:58,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:58,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:21,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41088
2018-04-15 16:12:21,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41184
2018-04-15 16:12:21,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41276
2018-04-15 16:12:21,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:21,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41354
2018-04-15 16:12:21,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:21,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41433
2018-04-15 16:12:21,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41512
2018-04-15 16:12:22,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41590
2018-04-15 16:12:22,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41671
2018-04-15 16:12:22,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41752
2018-04-15 16:12:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41830
2018-04-15 16:12:22,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41912
2018-04-15 16:12:22,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41991
2018-04-15 16:12:22,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42071
2018-04-15 16:12:22,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42150
2018-04-15 16:12:22,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42228
2018-04-15 16:12:22,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42307
2018-04-15 16:12:22,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42386
2018-04-15 16:12:22,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:22,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42465
2018-04-15 16:12:22,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42548
2018-04-15 16:12:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42626
2018-04-15 16:12:23,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42710
2018-04-15 16:12:23,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42789
2018-04-15 16:12:23,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42872
2018-04-15 16:12:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42951
2018-04-15 16:12:23,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43030
2018-04-15 16:12:23,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43113
2018-04-15 16:12:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 43191
2018-04-15 16:12:23,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:23,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43276
2018-04-15 16:12:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11672.965108250866
lowpan0: alpha_W=0.01; capacity=11672.30470739492
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11672,)}
2018-04-15 16:12:23,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43359
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:28,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:28,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11614.568790501691
lowpan0: alpha_W=0.012; capacity=11602.23705090618
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:58,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:58,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11556.756435930009
lowpan0: alpha_W=0.012; capacity=11533.010206295306
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11533,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:28,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:28,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11511.188871570708
lowpan0: alpha_W=0.012; capacity=11478.614083819763
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11478,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:58,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:58,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11466.076982855002
lowpan0: alpha_W=0.012; capacity=11424.870714813926
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11424,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:28,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:28,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11438.916213026452
lowpan0: alpha_W=0.012; capacity=11392.772266236158
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11392,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:59,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:59,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11412.027050896188
lowpan0: alpha_W=0.012; capacity=11361.058999041323
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11361,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:29,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:29,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11414.573447053892
lowpan0: alpha_W=0.01; capacity=11364.115075717575
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11364,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:59,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:59,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11417.094379250018
lowpan0: alpha_W=0.01; capacity=11367.140591627065
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11367,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:29,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:29,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11390.423435457518
lowpan0: alpha_W=0.012; capacity=11335.73490452754
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11335,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:59,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:59,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11364.019201102943
lowpan0: alpha_W=0.012; capacity=11304.70608567321
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11304,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:29,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:29,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11950.379009091914
lowpan0: alpha_W=0.01; capacity=11891.659024816478
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11891,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:59,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:59,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12530.875219000995
lowpan0: alpha_W=0.01; capacity=12472.742434568312
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12472,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:29,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:29,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13105.566466810984
lowpan0: alpha_W=0.01; capacity=13048.015010222629
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13048,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:59,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:59,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13674.510802142873
lowpan0: alpha_W=0.01; capacity=13617.534860120402
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13617,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:29,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:29,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13625.265694121445
lowpan0: alpha_W=0.012; capacity=13559.124441798956
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:59,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:59,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13576.51303718023
lowpan0: alpha_W=0.012; capacity=13501.41494849737
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13501,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:29,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:29,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14140.747906808427
lowpan0: alpha_W=0.01; capacity=14066.400799012396
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14066,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:59,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:59,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14699.340427740342
lowpan0: alpha_W=0.01; capacity=14625.736791022271
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14625,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:29,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:29,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:39,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15252.347023462939
lowpan0: alpha_W=0.01; capacity=15179.479423112049
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15179,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:59,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:59,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:14,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34352
2018-04-15 16:22:14,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36729
2018-04-15 16:22:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:17,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36811
2018-04-15 16:22:17,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15799.823553228309
lowpan0: alpha_W=0.01; capacity=15727.684628880928
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15727,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:30,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:30,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15711.825317696026
lowpan0: alpha_W=0.012; capacity=15622.952413334357
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15622,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:55,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:55,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:58,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77214
2018-04-15 16:22:58,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:05,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84404
2018-04-15 16:23:05,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:05,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 84483
2018-04-15 16:23:05,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:05,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84554
2018-04-15 16:23:05,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:05,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84625
2018-04-15 16:23:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:05,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84697
2018-04-15 16:23:05,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:06,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84807
2018-04-15 16:23:06,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 87157
2018-04-15 16:23:08,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87233
2018-04-15 16:23:08,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87304
2018-04-15 16:23:08,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87384
2018-04-15 16:23:08,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 87462
2018-04-15 16:23:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 87534
2018-04-15 16:23:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:08,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87627
2018-04-15 16:23:08,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 87702
2018-04-15 16:23:09,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87785
2018-04-15 16:23:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87864
2018-04-15 16:23:09,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87938
2018-04-15 16:23:09,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88035
2018-04-15 16:23:09,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88110
2018-04-15 16:23:09,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88190
2018-04-15 16:23:09,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88261
2018-04-15 16:23:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 88333
2018-04-15 16:23:09,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88411
2018-04-15 16:23:09,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88483
2018-04-15 16:23:09,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88554
2018-04-15 16:23:09,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:09,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15624.707064519065
lowpan0: alpha_W=0.012; capacity=15519.476984374343
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15519,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:25,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:25,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15538.459993873874
lowpan0: alpha_W=0.012; capacity=15417.24326056185
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15417,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:55,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:55,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15453.075393935134
lowpan0: alpha_W=0.012; capacity=15316.236341435108
Sending rate 744.423447400304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15316,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:25,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:25,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15415.21130666245
lowpan0: alpha_W=0.012; capacity=15272.441505337885
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15272,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:55,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:55,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15377.725860262492
lowpan0: alpha_W=0.012; capacity=15229.17220727383
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15229,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:25,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:25,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15311.448601659866
lowpan0: alpha_W=0.012; capacity=15151.422140786544
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15151,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:55,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:55,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15245.834115643267
lowpan0: alpha_W=0.012; capacity=15074.605075097106
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15074,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:25,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:25,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15793.375774486834
lowpan0: alpha_W=0.01; capacity=15623.859024346135
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15623,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:55,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:55,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16335.442016741967
lowpan0: alpha_W=0.01; capacity=16167.620434102673
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16167,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:25,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:25,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16242.087596574547
lowpan0: alpha_W=0.012; capacity=16057.60898889344
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16057,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:55,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:55,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16149.666720608802
lowpan0: alpha_W=0.012; capacity=15948.917681026718
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15948,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:25,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:25,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16688.170053402715
lowpan0: alpha_W=0.01; capacity=16489.42850421645
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:55,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:55,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17221.288352868687
lowpan0: alpha_W=0.01; capacity=17024.534219174282
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17024,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:25,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:25,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17749.07546934
lowpan0: alpha_W=0.01; capacity=17554.28887698254
Sending rate 801.4458478192339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17554,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:55,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:55,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18271.5847146466
lowpan0: alpha_W=0.01; capacity=18078.745988212715
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18078,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:25,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:25,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18788.868867500136
lowpan0: alpha_W=0.01; capacity=18597.958528330586
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18597,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:55,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:55,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18688.480178825135
lowpan0: alpha_W=0.012; capacity=18479.78302599062
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18479,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:26,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:26,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:39,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18589.095377036883
lowpan0: alpha_W=0.012; capacity=18363.02562967873
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18363,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:56,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:56,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:17,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36918
2018-04-15 16:32:17,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18461.537756599846
lowpan0: alpha_W=0.012; capacity=18212.669322122587
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18212,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:26,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:26,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:51,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70125
2018-04-15 16:32:51,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18335.25571236718
lowpan0: alpha_W=0.012; capacity=18064.117290257116
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18064,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18212}


1: sending_rate=829.2223498017486
1: allocatable_rate=18212
1: delta=-17382.77765019825 (829.2223498017486-18212)
1: sending_rate=16631
2018-04-15 16:32:56,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16631
2018-04-15 16:32:56,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16631
2018-04-15 16:33:22,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100991
2018-04-15 16:33:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16631
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18239.403155243508
lowpan0: alpha_W=0.012; capacity=17952.34788277403
Sending rate 16631.747486345612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17952,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18064}


1: sending_rate=16631.747486345612
1: allocatable_rate=18064
1: delta=-1432.2525136543882 (16631.747486345612-18064)
1: sending_rate=17933
2018-04-15 16:33:26,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17933
2018-04-15 16:33:26,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18144.509123691074
lowpan0: alpha_W=0.012; capacity=17841.91970818074
Sending rate 17933.79522603142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17841,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17952}


1: sending_rate=17933.79522603142
1: allocatable_rate=17952
1: delta=-18.20477396858041 (17933.79522603142-17952)
1: sending_rate=17950
2018-04-15 16:33:56,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 16:33:56,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
2018-04-15 16:33:56,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 134721
2018-04-15 16:33:56,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18079.73069912083
lowpan0: alpha_W=0.012; capacity=17767.81667168257
Sending rate 17950.34502054831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17841}


1: sending_rate=17950.34502054831
1: allocatable_rate=17841
1: delta=109.34502054830955 (17950.34502054831-17841)
1: sending_rate=17950
2018-04-15 16:34:26,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 16:34:26,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
2018-04-15 16:34:37,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 174634
2018-04-15 16:34:37,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18015.60005879629
lowpan0: alpha_W=0.012; capacity=17694.602871622377
Sending rate 17950.34502054831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17694,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17767}


1: sending_rate=17950.34502054831
1: allocatable_rate=17767
1: delta=183.34502054830955 (17950.34502054831-17767)
1: sending_rate=17950
2018-04-15 16:34:56,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 16:34:56,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
2018-04-15 16:35:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 216728
2018-04-15 16:35:20,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18535.44405820833
lowpan0: alpha_W=0.01; capacity=18217.65684290615
Sending rate 17950.34502054831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18217,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17694}


1: sending_rate=17950.34502054831
1: allocatable_rate=17694
1: delta=256.34502054830955 (17950.34502054831-17694)
1: sending_rate=17950
2018-04-15 16:35:26,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 16:35:26,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
2018-04-15 16:35:52,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 248031
2018-04-15 16:35:52,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19050.089617626247
lowpan0: alpha_W=0.01; capacity=18735.48027447709
Sending rate 17950.34502054831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18735,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18217}


1: sending_rate=17950.34502054831
1: allocatable_rate=18217
1: delta=-266.65497945169045 (17950.34502054831-18217)
1: sending_rate=18192
2018-04-15 16:35:56,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18192
2018-04-15 16:35:56,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19559.588721449985
lowpan0: alpha_W=0.01; capacity=19248.125471732317
Sending rate 18192.758638231666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19248,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18735}


1: sending_rate=18192.758638231666
1: allocatable_rate=18735
1: delta=-542.2413617683342 (18192.758638231666-18735)
1: sending_rate=18685
2018-04-15 16:36:26,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18685
2018-04-15 16:36:26,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18685
2018-04-15 16:36:31,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 287122
2018-04-15 16:36:31,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20063.992834235487
lowpan0: alpha_W=0.01; capacity=19755.644217014993
Sending rate 18685.705330748333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19755,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19248}


1: sending_rate=18685.705330748333
1: allocatable_rate=19248
1: delta=-562.2946692516671 (18685.705330748333-19248)
1: sending_rate=19196
2018-04-15 16:36:56,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19196
2018-04-15 16:36:56,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19196
2018-04-15 16:37:13,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 327557
2018-04-15 16:37:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19196
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19980.0195725598
lowpan0: alpha_W=0.012; capacity=19658.576486410813
Sending rate 19196.882302795304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19658,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19755}


1: sending_rate=19196.882302795304
1: allocatable_rate=19755
1: delta=-558.117697204696 (19196.882302795304-19755)
1: sending_rate=19704
2018-04-15 16:37:26,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19704
2018-04-15 16:37:26,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19704
2018-04-15 16:37:48,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 362285
2018-04-15 16:37:48,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19896.88604350087
lowpan0: alpha_W=0.012; capacity=19562.673568573882
Sending rate 19704.262027526845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19562,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19658}


1: sending_rate=19704.262027526845
1: allocatable_rate=19658
1: delta=46.262027526845486 (19704.262027526845-19658)
1: sending_rate=19704
2018-04-15 16:37:56,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19704
2018-04-15 16:37:56,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19704
2018-04-15 16:38:24,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 398220
2018-04-15 16:38:24,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19704
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20397.91718306586
lowpan0: alpha_W=0.01; capacity=20067.046832888143
Sending rate 19704.262027526845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20067,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19562}


1: sending_rate=19704.262027526845
1: allocatable_rate=19562
1: delta=142.2620275268455 (19704.262027526845-19562)
1: sending_rate=19704
2018-04-15 16:38:26,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19704
2018-04-15 16:38:26,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20893.9380112352
lowpan0: alpha_W=0.01; capacity=20566.376364559263
Sending rate 19704.262027526845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20566,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20067}


1: sending_rate=19704.262027526845
1: allocatable_rate=20067
1: delta=-362.7379724731545 (19704.262027526845-20067)
1: sending_rate=20034
2018-04-15 16:38:56,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20034
2018-04-15 16:38:56,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20034
2018-04-15 16:39:08,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 440690
2018-04-15 16:39:08,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21384.99863112285
lowpan0: alpha_W=0.01; capacity=21060.71260091367
Sending rate 20034.02382068426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21060,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20566}


1: sending_rate=20034.02382068426
1: allocatable_rate=20566
1: delta=-531.9761793157413 (20034.02382068426-20566)
1: sending_rate=20517
2018-04-15 16:39:27,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20517
2018-04-15 16:39:27,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20517
2018-04-15 16:39:50,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 482791
2018-04-15 16:39:50,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21871.14864481162
lowpan0: alpha_W=0.01; capacity=21550.105474904532
Sending rate 20517.638529153115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21550,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21060}


1: sending_rate=20517.638529153115
1: allocatable_rate=21060
1: delta=-542.3614708468849 (20517.638529153115-21060)
1: sending_rate=21010
2018-04-15 16:39:57,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21010
2018-04-15 16:39:57,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22352.437158363504
lowpan0: alpha_W=0.01; capacity=22034.604420155487
Sending rate 21010.69441174119
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22034,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21550}


1: sending_rate=21010.69441174119
1: allocatable_rate=21550
1: delta=-539.3055882588087 (21010.69441174119-21550)
1: sending_rate=21500
2018-04-15 16:40:27,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21500
2018-04-15 16:40:27,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21500
2018-04-15 16:40:29,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520392
2018-04-15 16:40:29,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22828.912786779867
lowpan0: alpha_W=0.01; capacity=22514.25837595393
Sending rate 21500.9722192492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22514,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22034}


1: sending_rate=21500.9722192492
1: allocatable_rate=22034
1: delta=-533.0277807507991 (21500.9722192492-22034)
1: sending_rate=21985
2018-04-15 16:40:57,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21985
2018-04-15 16:40:57,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21985
2018-04-15 16:41:06,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 556856
2018-04-15 16:41:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21985
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22688.123658912067
lowpan0: alpha_W=0.012; capacity=22349.08727544248
Sending rate 21985.542929022653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22349,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22514}


1: sending_rate=21985.542929022653
1: allocatable_rate=22514
1: delta=-528.457070977347 (21985.542929022653-22514)
1: sending_rate=22465
2018-04-15 16:41:27,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22465
2018-04-15 16:41:27,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22465
2018-04-15 16:41:46,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 596362
2018-04-15 16:41:46,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22548.742422322946
lowpan0: alpha_W=0.012; capacity=22185.898228137172
Sending rate 22465.95844809297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22185,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22349}


1: sending_rate=22465.95844809297
1: allocatable_rate=22349
1: delta=116.95844809296977 (22465.95844809297-22349)
1: sending_rate=22465
2018-04-15 16:41:57,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22465
2018-04-15 16:41:57,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23023.254998099717
lowpan0: alpha_W=0.01; capacity=22664.0392458558
Sending rate 22465.95844809297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22664,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22185}


1: sending_rate=22465.95844809297
1: allocatable_rate=22185
1: delta=280.9584480929698 (22465.95844809297-22185)
1: sending_rate=22465
2018-04-15 16:42:27,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22465
2018-04-15 16:42:27,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22465
2018-04-15 16:42:30,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 640076
2018-04-15 16:42:30,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23493.02244811872
lowpan0: alpha_W=0.01; capacity=23137.398853397244
Sending rate 22465.95844809297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23137,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22664}


1: sending_rate=22465.95844809297
1: allocatable_rate=22664
1: delta=-198.04155190703023 (22465.95844809297-22664)
1: sending_rate=22645
2018-04-15 16:42:57,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22645
2018-04-15 16:42:57,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22645
2018-04-15 16:43:05,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 673852
2018-04-15 16:43:05,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22645
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23958.092223637534
lowpan0: alpha_W=0.01; capacity=23606.024864863273
Sending rate 22645.996222553906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23606,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23137}


1: sending_rate=22645.996222553906
1: allocatable_rate=23137
1: delta=-491.0037774460943 (22645.996222553906-23137)
1: sending_rate=23092
2018-04-15 16:43:27,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23092
2018-04-15 16:43:27,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23092
2018-04-15 16:43:37,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 705110
2018-04-15 16:43:37,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24418.51130140116
lowpan0: alpha_W=0.01; capacity=24069.964616214642
Sending rate 23092.363292959446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24069,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23606}


1: sending_rate=23092.363292959446
1: allocatable_rate=23606
1: delta=-513.636707040554 (23092.363292959446-23606)
1: sending_rate=23559
2018-04-15 16:43:57,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23559
2018-04-15 16:43:57,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23559
2018-04-15 16:44:20,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 748248
2018-04-15 16:44:20,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24874.326188387146
lowpan0: alpha_W=0.01; capacity=24529.264970052496
Sending rate 23559.305753905403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24529,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24069}


1: sending_rate=23559.305753905403
1: allocatable_rate=24069
1: delta=-509.6942460945975 (23559.305753905403-24069)
1: sending_rate=24022
2018-04-15 16:44:27,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24022
2018-04-15 16:44:27,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25325.582926503273
lowpan0: alpha_W=0.01; capacity=24983.97232035197
Sending rate 24022.664159445947
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24983,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24529}


1: sending_rate=24022.664159445947
1: allocatable_rate=24529
1: delta=-506.335840554053 (24022.664159445947-24529)
1: sending_rate=24482
2018-04-15 16:44:57,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24482
2018-04-15 16:44:57,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24482
2018-04-15 16:45:04,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 791463
2018-04-15 16:45:04,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24482
