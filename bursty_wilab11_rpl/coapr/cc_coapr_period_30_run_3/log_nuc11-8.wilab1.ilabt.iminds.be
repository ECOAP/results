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
2018-04-14 20:22:12,737 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 20:22:12,900 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:12,901 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:14,969 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb989ce208>
2018-04-14 20:22:15,989 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:15,993 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:15,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:15,996 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:15,996 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:15,997 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:15,997 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 20:22:15,997 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:15,997 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:15,997 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:15,997 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:15,998 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:15,998 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:15,998 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:15,998 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:16,252 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:16,252 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:16,252 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:16,252 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:17,240 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:44,192 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:46,193 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:45,716 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:49,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:51,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:53,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:55,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:57,488 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:58,490 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:59,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:59,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:59,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:59,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:59,493 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:59,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:59,493 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:59,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:00,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:00,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:00,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:00,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:00,496 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:00,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:00,496 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:00,497 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:00,497 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:00,497 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:00,497 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:14,547 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:14,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 20:26:03,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 20:26:03,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (207,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 20:26:33,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:33,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (275,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 20:27:04,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:04,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=360.5696507
lowpan0: alpha_W=0.01; capacity=360.5696507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (360,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 20:27:34,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:34,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=444.463954193
lowpan0: alpha_W=0.01; capacity=444.463954193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (444,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=14.69571750563486
1: allocatable_rate=51
1: delta=-36.30428249436514 (14.69571750563486-51)
1: sending_rate=47
2018-04-14 20:28:04,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:04,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=556.6859813177366
lowpan0: alpha_W=0.01; capacity=556.6859813177366
Sending rate 47.69961068233044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (556,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=47.69961068233044
1: allocatable_rate=34
1: delta=13.699610682330437 (47.69961068233044-34)
1: sending_rate=35
2018-04-14 20:28:34,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 20:28:34,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=667.7857881712258
lowpan0: alpha_W=0.01; capacity=667.7857881712258
Sending rate 35.245419152939135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (667,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=35.245419152939135
1: allocatable_rate=39
1: delta=-3.754580847060865 (35.245419152939135-39)
1: sending_rate=38
2018-04-14 20:29:04,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:04,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=777.7745969561802
lowpan0: alpha_W=0.01; capacity=777.7745969561802
Sending rate 38.658674468449014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (777,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.658674468449014
1: allocatable_rate=45
1: delta=-6.341325531550986 (38.658674468449014-45)
1: sending_rate=44
2018-04-14 20:29:34,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:34,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=886.663517653285
lowpan0: alpha_W=0.01; capacity=886.663517653285
Sending rate 44.42351586076809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (886,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 91}


1: sending_rate=44.42351586076809
1: allocatable_rate=91
1: delta=-46.57648413923191 (44.42351586076809-91)
1: sending_rate=86
2018-04-14 20:30:04,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:04,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=965.2968824767521
lowpan0: alpha_W=0.01; capacity=965.2968824767521
Sending rate 86.76577416916074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (965,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=86.76577416916074
1: allocatable_rate=151
1: delta=-64.23422583083926 (86.76577416916074-151)
1: sending_rate=145
2018-04-14 20:30:34,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:34,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1043.1439136519846
lowpan0: alpha_W=0.01; capacity=1043.1439136519846
Sending rate 145.16052492446914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1043,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=145.16052492446914
1: allocatable_rate=177
1: delta=-31.839475075530856 (145.16052492446914-177)
1: sending_rate=174
2018-04-14 20:31:04,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:04,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1149.3791411821314
lowpan0: alpha_W=0.01; capacity=1149.3791411821314
Sending rate 174.10550226586082
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1149,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.10550226586082
1: allocatable_rate=202
1: delta=-27.89449773413918 (174.10550226586082-202)
1: sending_rate=199
2018-04-14 20:31:34,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:34,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1254.5520164369768
lowpan0: alpha_W=0.01; capacity=1254.5520164369768
Sending rate 199.46413656962372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1254,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=199.46413656962372
1: allocatable_rate=219
1: delta=-19.53586343037628 (199.46413656962372-219)
1: sending_rate=217
2018-04-14 20:32:04,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:04,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1942.0064962726071
lowpan0: alpha_W=0.01; capacity=1942.0064962726071
Sending rate 217.22401241542033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1942,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=217.22401241542033
1: allocatable_rate=251
1: delta=-33.77598758457967 (217.22401241542033-251)
1: sending_rate=247
2018-04-14 20:32:34,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:34,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2622.586431309881
lowpan0: alpha_W=0.01; capacity=2622.586431309881
Sending rate 247.92945567412912
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2622,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=247.92945567412912
1: allocatable_rate=276
1: delta=-28.070544325870884 (247.92945567412912-276)
1: sending_rate=273
2018-04-14 20:33:04,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:04,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3296.360566996782
lowpan0: alpha_W=0.01; capacity=3296.360566996782
Sending rate 273.44813233401175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3296,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.44813233401175
1: allocatable_rate=276
1: delta=-2.5518676659882544 (273.44813233401175-276)
1: sending_rate=275
2018-04-14 20:33:34,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:34,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3963.396961326814
lowpan0: alpha_W=0.01; capacity=3963.396961326814
Sending rate 275.76801203036473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3963,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.76801203036473
1: allocatable_rate=277
1: delta=-1.23198796963527 (275.76801203036473-277)
1: sending_rate=276
2018-04-14 20:34:04,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:04,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:14,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 20:34:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-14 20:34:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8176
2018-04-14 20:34:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8226
2018-04-14 20:34:22,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8277
2018-04-14 20:34:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11130
2018-04-14 20:34:25,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11183
2018-04-14 20:34:25,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11229
2018-04-14 20:34:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11277
2018-04-14 20:34:26,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4011.262991713546
lowpan0: alpha_W=0.01; capacity=4011.262991713546
Sending rate 276.8880010936695
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4011,)}
2018-04-14 20:34:33,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18573
2018-04-14 20:34:33,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18617
2018-04-14 20:34:33,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18662
2018-04-14 20:34:33,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18706
2018-04-14 20:34:33,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18751
2018-04-14 20:34:33,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18796
2018-04-14 20:34:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18842
2018-04-14 20:34:33,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18889
2018-04-14 20:34:33,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18933
2018-04-14 20:34:33,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18978
2018-04-14 20:34:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19022
2018-04-14 20:34:33,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19071
2018-04-14 20:34:33,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19116
2018-04-14 20:34:33,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19162
2018-04-14 20:34:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19207
2018-04-14 20:34:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19251
2018-04-14 20:34:34,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19296
2018-04-14 20:34:34,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19340
2018-04-14 20:34:34,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19389
2018-04-14 20:34:34,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19434
2018-04-14 20:34:34,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19478
2018-04-14 20:34:34,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:34,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19523
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.8880010936695
1: allocatable_rate=279
1: delta=-2.1119989063304843 (276.8880010936695-279)
1: sending_rate=278
2018-04-14 20:34:34,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:34,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4058.6503617964104
lowpan0: alpha_W=0.01; capacity=4058.6503617964104
Sending rate 278.8080000994245
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4058,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.8080000994245
1: allocatable_rate=280
1: delta=-1.1919999005755244 (278.8080000994245-280)
1: sending_rate=279
2018-04-14 20:35:05,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:05,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4088.063858178446
lowpan0: alpha_W=0.01; capacity=4088.063858178446
Sending rate 279.89163637267495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4088,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=279.89163637267495
1: allocatable_rate=384
1: delta=-104.10836362732505 (279.89163637267495-384)
1: sending_rate=374
2018-04-14 20:35:35,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:35,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4117.183219596662
lowpan0: alpha_W=0.01; capacity=4117.183219596662
Sending rate 374.5356033066068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4117,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:05,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:05,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4163.511387400695
lowpan0: alpha_W=0.01; capacity=4163.511387400695
Sending rate 383.1396003006006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4163,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:35,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:35,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4209.376273526687
lowpan0: alpha_W=0.01; capacity=4209.376273526687
Sending rate 290.2854182091455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4209,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:05,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:05,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4283.949177458087
lowpan0: alpha_W=0.01; capacity=4283.949177458087
Sending rate 290.2854182091455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4283,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:35,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:35,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4357.7763523501735
lowpan0: alpha_W=0.01; capacity=4357.7763523501735
Sending rate 303.662310746286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4357,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 344}


1: sending_rate=303.662310746286
1: allocatable_rate=344
1: delta=-40.33768925371402 (303.662310746286-344)
1: sending_rate=340
2018-04-14 20:38:05,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 340
2018-04-14 20:38:05,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5014.198588826672
lowpan0: alpha_W=0.01; capacity=5014.198588826672
Sending rate 340.33293734057145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5014,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=340.33293734057145
1: allocatable_rate=413
1: delta=-72.66706265942855 (340.33293734057145-413)
1: sending_rate=406
2018-04-14 20:38:35,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 20:38:35,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5664.056602938405
lowpan0: alpha_W=0.01; capacity=5664.056602938405
Sending rate 406.3939033945974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5664,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 481}


1: sending_rate=406.3939033945974
1: allocatable_rate=481
1: delta=-74.60609660540263 (406.3939033945974-481)
1: sending_rate=474
2018-04-14 20:39:05,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-14 20:39:05,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5694.916036909021
lowpan0: alpha_W=0.01; capacity=5694.916036909021
Sending rate 474.217627581327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5694,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=474.217627581327
1: allocatable_rate=399
1: delta=75.21762758132701 (474.217627581327-399)
1: sending_rate=405
2018-04-14 20:39:35,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 20:39:35,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5725.466876539931
lowpan0: alpha_W=0.01; capacity=5725.466876539931
Sending rate 405.837966143757
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5725,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=405.837966143757
1: allocatable_rate=422
1: delta=-16.162033856243 (405.837966143757-422)
1: sending_rate=420
2018-04-14 20:40:05,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 20:40:05,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6368.212207774532
lowpan0: alpha_W=0.01; capacity=6368.212207774532
Sending rate 420.530724194887
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6368,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=420.530724194887
1: allocatable_rate=459
1: delta=-38.469275805113 (420.530724194887-459)
1: sending_rate=455
2018-04-14 20:40:30,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-14 20:40:30,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7004.530085696786
lowpan0: alpha_W=0.01; capacity=7004.530085696786
Sending rate 455.50279310862607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7004,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=455.50279310862607
1: allocatable_rate=467
1: delta=-11.497206891373935 (455.50279310862607-467)
1: sending_rate=465
2018-04-14 20:41:00,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 20:41:00,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7634.4847848398185
lowpan0: alpha_W=0.01; capacity=7634.4847848398185
Sending rate 465.95479937351143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7634,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.95479937351143
1: allocatable_rate=490
1: delta=-24.045200626488565 (465.95479937351143-490)
1: sending_rate=487
2018-04-14 20:41:30,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:30,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8258.139936991422
lowpan0: alpha_W=0.01; capacity=8258.139936991422
Sending rate 487.8140726703192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8258,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.8140726703192
1: allocatable_rate=512
1: delta=-24.185927329680794 (487.8140726703192-512)
1: sending_rate=509
2018-04-14 20:42:00,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:00,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8875.558537621508
lowpan0: alpha_W=0.01; capacity=8875.558537621508
Sending rate 509.8012793336654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8875,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.8012793336654
1: allocatable_rate=534
1: delta=-24.198720666334623 (509.8012793336654-534)
1: sending_rate=531
2018-04-14 20:42:30,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:30,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9486.802952245293
lowpan0: alpha_W=0.01; capacity=9486.802952245293
Sending rate 531.8001163030605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9486,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.8001163030605
1: allocatable_rate=555
1: delta=-23.199883696939537 (531.8001163030605-555)
1: sending_rate=552
2018-04-14 20:43:01,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:01,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9479.43492272284
lowpan0: alpha_W=0.012; capacity=9477.96131681835
Sending rate 552.8909196639146
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9477,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8909196639146
1: allocatable_rate=577
1: delta=-24.109080336085412 (552.8909196639146-577)
1: sending_rate=574
2018-04-14 20:43:31,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:31,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9472.140573495612
lowpan0: alpha_W=0.012; capacity=9469.22578101653
Sending rate 574.8082654239922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9469,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082654239922
1: allocatable_rate=598
1: delta=-23.191734576007775 (574.8082654239922-598)
1: sending_rate=595
2018-04-14 20:44:01,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:01,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:14,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2129
2018-04-14 20:44:16,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:18,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4282
2018-04-14 20:44:18,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:18,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4326
2018-04-14 20:44:18,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4382
2018-04-14 20:44:19,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4430
2018-04-14 20:44:19,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4477
2018-04-14 20:44:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4538
2018-04-14 20:44:19,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 272 4585
2018-04-14 20:44:19,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4635
2018-04-14 20:44:19,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7483
2018-04-14 20:44:22,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7528
2018-04-14 20:44:22,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7573
2018-04-14 20:44:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7621
2018-04-14 20:44:22,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7665
2018-04-14 20:44:22,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7710
2018-04-14 20:44:22,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7755
2018-04-14 20:44:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7813
2018-04-14 20:44:22,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7864
2018-04-14 20:44:22,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7926
2018-04-14 20:44:22,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7996
2018-04-14 20:44:22,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10783
2018-04-14 20:44:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10833
2018-04-14 20:44:25,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13076
2018-04-14 20:44:27,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13121
2018-04-14 20:44:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13165
2018-04-14 20:44:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:28,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13211
2018-04-14 20:44:28,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13265
2018-04-14 20:44:28,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:28,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13309
2018-04-14 20:44:28,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:28,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13354
2018-04-14 20:44:28,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:28,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10077.419167760656
lowpan0: alpha_W=0.01; capacity=10074.533523206364
Sending rate 595.8916604930902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916604930902
1: allocatable_rate=596
1: delta=-0.10833950690982874 (595.8916604930902-596)
1: sending_rate=595
2018-04-14 20:44:31,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:31,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10676.64497608305
lowpan0: alpha_W=0.01; capacity=10673.7881879743
Sending rate 595.9901509539172
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10673,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509539172
1: allocatable_rate=594
1: delta=1.9901509539172366 (595.9901509539172-594)
1: sending_rate=595
2018-04-14 20:45:01,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:01,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10639.878526322218
lowpan0: alpha_W=0.012; capacity=10629.702729718609
Sending rate 595.9901509539172
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10629,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901509539172
1: allocatable_rate=394
1: delta=201.99015095391724 (595.9901509539172-394)
1: sending_rate=412
2018-04-14 20:45:31,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:31,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10603.479741058996
lowpan0: alpha_W=0.012; capacity=10586.146296961986
Sending rate 412.36274099581067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10586,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274099581067
1: allocatable_rate=394
1: delta=18.362740995810668 (412.36274099581067-394)
1: sending_rate=412
2018-04-14 20:46:01,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:01,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10567.444943648406
lowpan0: alpha_W=0.012; capacity=10543.112541398443
Sending rate 412.36274099581067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10543,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274099581067
1: allocatable_rate=456
1: delta=-43.63725900418933 (412.36274099581067-456)
1: sending_rate=452
2018-04-14 20:46:31,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:31,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10531.770494211922
lowpan0: alpha_W=0.012; capacity=10500.595190901662
Sending rate 452.0329764541646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10500,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.0329764541646
1: allocatable_rate=454
1: delta=-1.9670235458353886 (452.0329764541646-454)
1: sending_rate=453
2018-04-14 20:47:01,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:01,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10513.952789269802
lowpan0: alpha_W=0.012; capacity=10479.588048610842
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10479,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.82117967765134
1: allocatable_rate=453
1: delta=0.8211796776513438 (453.82117967765134-453)
1: sending_rate=453
2018-04-14 20:47:31,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:31,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10496.313261377105
lowpan0: alpha_W=0.012; capacity=10458.832992027512
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10458,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.82117967765134
1: allocatable_rate=452
1: delta=1.8211796776513438 (453.82117967765134-452)
1: sending_rate=453
2018-04-14 20:48:01,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:01,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10478.850128763333
lowpan0: alpha_W=0.012; capacity=10438.326996123182
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10438,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.82117967765134
1: allocatable_rate=451
1: delta=2.821179677651344 (453.82117967765134-451)
1: sending_rate=453
2018-04-14 20:48:31,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:31,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10461.5616274757
lowpan0: alpha_W=0.012; capacity=10418.067072169704
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10418,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.82117967765134
1: allocatable_rate=450
1: delta=3.821179677651344 (453.82117967765134-450)
1: sending_rate=453
2018-04-14 20:49:02,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:02,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10444.446011200942
lowpan0: alpha_W=0.012; capacity=10398.050267303668
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10398,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.82117967765134
1: allocatable_rate=449
1: delta=4.821179677651344 (453.82117967765134-449)
1: sending_rate=453
2018-04-14 20:49:32,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:32,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10427.501551088932
lowpan0: alpha_W=0.012; capacity=10378.273664096025
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10378,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.82117967765134
1: allocatable_rate=448
1: delta=5.821179677651344 (453.82117967765134-448)
1: sending_rate=453
2018-04-14 20:50:02,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:02,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10439.893202244708
lowpan0: alpha_W=0.01; capacity=10391.15759412173
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10391,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.82117967765134
1: allocatable_rate=447
1: delta=6.821179677651344 (453.82117967765134-447)
1: sending_rate=453
2018-04-14 20:50:32,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:32,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10452.160936888928
lowpan0: alpha_W=0.01; capacity=10403.912684847179
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10403,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.82117967765134
1: allocatable_rate=446
1: delta=7.821179677651344 (453.82117967765134-446)
1: sending_rate=453
2018-04-14 20:51:02,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:02,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11047.639327520039
lowpan0: alpha_W=0.01; capacity=10999.873557998706
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10999,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.82117967765134
1: allocatable_rate=445
1: delta=8.821179677651344 (453.82117967765134-445)
1: sending_rate=453
2018-04-14 20:51:32,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:32,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.162934244838
lowpan0: alpha_W=0.01; capacity=11589.874822418718
Sending rate 453.82117967765134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11589,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.82117967765134
1: allocatable_rate=470
1: delta=-16.178820322348656 (453.82117967765134-470)
1: sending_rate=468
2018-04-14 20:52:02,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:02,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12220.79130490239
lowpan0: alpha_W=0.01; capacity=12173.976074194532
Sending rate 468.52919815251374
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12173,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815251374
1: allocatable_rate=494
1: delta=-25.470801847486257 (468.52919815251374-494)
1: sending_rate=491
2018-04-14 20:52:32,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:32,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12798.583391853366
lowpan0: alpha_W=0.01; capacity=12752.236313452586
Sending rate 491.68447255931943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12752,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931943
1: allocatable_rate=493
1: delta=-1.3155274406805688 (491.68447255931943-493)
1: sending_rate=492
2018-04-14 20:53:03,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:03,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13370.597557934832
lowpan0: alpha_W=0.01; capacity=13324.71395031806
Sending rate 492.8804065963018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13324,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963018
1: allocatable_rate=491
1: delta=1.880406596301782 (492.8804065963018-491)
1: sending_rate=492
2018-04-14 20:53:33,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:33,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13936.891582355483
lowpan0: alpha_W=0.01; capacity=13891.46681081488
Sending rate 492.8804065963018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13891,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963018
1: allocatable_rate=490
1: delta=2.880406596301782 (492.8804065963018-490)
1: sending_rate=492
2018-04-14 20:54:03,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:03,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:14,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 20:54:14,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-14 20:54:14,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-14 20:54:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-14 20:54:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-14 20:54:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-14 20:54:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-14 20:54:14,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-14 20:54:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-14 20:54:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 20:54:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:15,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-14 20:54:15,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-14 20:54:15,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:15,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:15,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-14 20:54:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 20:54:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:15,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 306 539
2018-04-14 20:54:15,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 20:54:15,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:15,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:15,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 340 595
2018-04-14 20:54:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 20:54:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:15,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 374 654
2018-04-14 20:54:15,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 20:54:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2872
2018-04-14 20:54:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2921
2018-04-14 20:54:17,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2974
2018-04-14 20:54:17,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3027
2018-04-14 20:54:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 544 3081
2018-04-14 20:54:17,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3136
2018-04-14 20:54:17,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 612 3196
2018-04-14 20:54:17,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:17,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3277
2018-04-14 20:54:17,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10628
2018-04-14 20:54:25,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10677
2018-04-14 20:54:25,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10726
2018-04-14 20:54:25,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:27,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13156
2018-04-14 20:54:27,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13217
2018-04-14 20:54:28,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13281
2018-04-14 20:54:28,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14497.522666531928
lowpan0: alpha_W=0.01; capacity=14452.55214270673
Sending rate 492.8804065963018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14452,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963018
1: allocatable_rate=488
1: delta=4.880406596301782 (492.8804065963018-488)
1: sending_rate=492
2018-04-14 20:54:33,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:33,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:48,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33334
2018-04-14 20:54:48,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:48,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33379
2018-04-14 20:54:48,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:48,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33424
2018-04-14 20:54:48,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:48,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33469
2018-04-14 20:54:48,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:48,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.547439866608
lowpan0: alpha_W=0.01; capacity=15008.026621279663
Sending rate 492.8804065963018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15008,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963018
1: allocatable_rate=487
1: delta=5.880406596301782 (492.8804065963018-487)
1: sending_rate=492
2018-04-14 20:55:03,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:03,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14960.355298801276
lowpan0: alpha_W=0.012; capacity=14897.930301824306
Sending rate 492.8804065963018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14897,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=492.8804065963018
1: allocatable_rate=777
1: delta=-284.1195934036982 (492.8804065963018-777)
1: sending_rate=751
2018-04-14 20:55:33,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:33,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14869.085079146596
lowpan0: alpha_W=0.012; capacity=14789.155138202414
Sending rate 751.1709460542093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14789,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:03,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:03,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14790.39422835513
lowpan0: alpha_W=0.012; capacity=14695.685276543985
Sending rate 771.0155405503826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14695,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:33,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:33,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14712.490286071577
lowpan0: alpha_W=0.012; capacity=14603.337053225458
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14603,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:03,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:03,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14652.865383210861
lowpan0: alpha_W=0.012; capacity=14533.097008586752
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14533,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:33,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:33,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14593.836729378752
lowpan0: alpha_W=0.012; capacity=14463.69984448371
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14463,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:03,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:03,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14535.398362084965
lowpan0: alpha_W=0.012; capacity=14395.135446349905
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14395,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:33,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:33,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14477.544378464116
lowpan0: alpha_W=0.012; capacity=14327.393820993706
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14327,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:03,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:03,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14449.43560134614
lowpan0: alpha_W=0.012; capacity=14295.46509514178
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14295,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:33,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:33,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14421.607911999345
lowpan0: alpha_W=0.012; capacity=14263.91951400008
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14263,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:03,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:03,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14977.391832879352
lowpan0: alpha_W=0.01; capacity=14821.28031886008
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14821,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:33,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:33,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15527.617914550558
lowpan0: alpha_W=0.01; capacity=15373.067515671479
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15373,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:03,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:03,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16072.341735405053
lowpan0: alpha_W=0.01; capacity=15919.336840514763
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15919,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:33,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:33,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16611.618318051
lowpan0: alpha_W=0.01; capacity=16460.143472109616
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16460,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:03,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:03,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17145.50213487049
lowpan0: alpha_W=0.01; capacity=16995.54203738852
Sending rate 510.87980130770126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16995,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:34,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:34,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17674.047113521785
lowpan0: alpha_W=0.01; capacity=17525.586617014636
Sending rate 534.6254364825182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17525,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:04,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:04,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17584.806642386568
lowpan0: alpha_W=0.012; capacity=17420.27957761046
Sending rate 559.5114033165926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17420,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:34,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:34,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18108.9585759627
lowpan0: alpha_W=0.01; capacity=17946.076781834356
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17946,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:04,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:04,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:14,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 21:04:14,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:14,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 21:04:14,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 21:04:14,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 21:04:14,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:04:14,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 21:04:14,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 21:04:14,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-14 21:04:14,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 21:04:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-14 21:04:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-14 21:04:14,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-14 21:04:14,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:14,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:14,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-14 21:04:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-14 21:04:15,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:15,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-14 21:04:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-14 21:04:15,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-14 21:04:15,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-14 21:04:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 442 624
2018-04-14 21:04:15,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:04:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3539
2018-04-14 21:04:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3588
2018-04-14 21:04:18,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3646
2018-04-14 21:04:18,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3717
2018-04-14 21:04:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3794
2018-04-14 21:04:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3851
2018-04-14 21:04:18,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3909
2018-04-14 21:04:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 714 3978
2018-04-14 21:04:18,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 748 4035
2018-04-14 21:04:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 782 4089
2018-04-14 21:04:18,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 816 4150
2018-04-14 21:04:18,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 850 4209
2018-04-14 21:04:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:21,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 884 6666
2018-04-14 21:04:21,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:21,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 918 6725
2018-04-14 21:04:21,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:24,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9508
2018-04-14 21:04:24,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9553
2018-04-14 21:04:24,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:24,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1020 9632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18627.868990203075
lowpan0: alpha_W=0.01; capacity=18466.616014016014
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18466,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1420}


1: sending_rate=559.9555821196902
1: allocatable_rate=1420
1: delta=-860.0444178803098 (559.9555821196902-1420)
1: sending_rate=1341
2018-04-14 21:04:34,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:34,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18511.590300301043
lowpan0: alpha_W=0.012; capacity=18329.016621847823
Sending rate 1341.8141438290627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18329,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1341.8141438290627
1: allocatable_rate=1415
1: delta=-73.18585617093731 (1341.8141438290627-1415)
1: sending_rate=1408
2018-04-14 21:05:04,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:04,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18396.474397298032
lowpan0: alpha_W=0.012; capacity=18193.068422385648
Sending rate 1408.3467403480965
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18193,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1810}


1: sending_rate=1408.3467403480965
1: allocatable_rate=1810
1: delta=-401.65325965190345 (1408.3467403480965-1810)
1: sending_rate=1773
2018-04-14 21:05:34,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1773
2018-04-14 21:05:34,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1773
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18300.00965332505
lowpan0: alpha_W=0.012; capacity=18079.75160131702
Sending rate 1773.4860673043725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1800}


1: sending_rate=1773.4860673043725
1: allocatable_rate=1800
1: delta=-26.513932695627545 (1773.4860673043725-1800)
1: sending_rate=1797
2018-04-14 21:06:04,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-14 21:06:04,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18204.5095567918
lowpan0: alpha_W=0.012; capacity=17967.794582101214
Sending rate 1797.5896424822156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17967,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=1797.5896424822156
1: allocatable_rate=519
1: delta=1278.5896424822156 (1797.5896424822156-519)
1: sending_rate=635
2018-04-14 21:06:34,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-14 21:06:34,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18109.96446122388
lowpan0: alpha_W=0.012; capacity=17857.181047116
Sending rate 635.2354220438378
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17857,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=635.2354220438378
1: allocatable_rate=517
1: delta=118.23542204383784 (635.2354220438378-517)
1: sending_rate=527
2018-04-14 21:07:04,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:04,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18016.364816611644
lowpan0: alpha_W=0.012; capacity=17747.894874550606
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17747,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=527.748674731258
1: allocatable_rate=515
1: delta=12.748674731258006 (527.748674731258-515)
1: sending_rate=527
2018-04-14 21:07:34,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:34,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17923.70116844553
lowpan0: alpha_W=0.012; capacity=17639.920136056
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17639,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=527.748674731258
1: allocatable_rate=514
1: delta=13.748674731258006 (527.748674731258-514)
1: sending_rate=527
2018-04-14 21:08:04,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:04,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17831.964156761074
lowpan0: alpha_W=0.012; capacity=17533.241094423327
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17533,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=527.748674731258
1: allocatable_rate=512
1: delta=15.748674731258006 (527.748674731258-512)
1: sending_rate=527
2018-04-14 21:08:34,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:34,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17741.144515193464
lowpan0: alpha_W=0.012; capacity=17427.84220129025
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17427,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=527.748674731258
1: allocatable_rate=510
1: delta=17.748674731258006 (527.748674731258-510)
1: sending_rate=527
2018-04-14 21:09:04,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:04,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17651.23307004153
lowpan0: alpha_W=0.012; capacity=17323.708094874764
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17323,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=527.748674731258
1: allocatable_rate=508
1: delta=19.748674731258006 (527.748674731258-508)
1: sending_rate=527
2018-04-14 21:09:34,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:34,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17562.220739341115
lowpan0: alpha_W=0.012; capacity=17220.823597736267
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17220,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=527.748674731258
1: allocatable_rate=507
1: delta=20.748674731258006 (527.748674731258-507)
1: sending_rate=527
2018-04-14 21:10:04,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:04,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17474.098531947704
lowpan0: alpha_W=0.012; capacity=17119.173714563432
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17119,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=527.748674731258
1: allocatable_rate=505
1: delta=22.748674731258006 (527.748674731258-505)
1: sending_rate=527
2018-04-14 21:10:34,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:34,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17999.357546628227
lowpan0: alpha_W=0.01; capacity=17647.9819774178
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17647,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=527.748674731258
1: allocatable_rate=529
1: delta=-1.2513252687419936 (527.748674731258-529)
1: sending_rate=528
2018-04-14 21:11:04,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:04,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18519.363971161943
lowpan0: alpha_W=0.01; capacity=18171.502157643623
Sending rate 528.8862431573871
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18171,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=528.8862431573871
1: allocatable_rate=553
1: delta=-24.11375684261293 (528.8862431573871-553)
1: sending_rate=550
2018-04-14 21:11:34,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:34,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19034.170331450325
lowpan0: alpha_W=0.01; capacity=18689.787136067185
Sending rate 550.8078402870352
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18689,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.8078402870352
1: allocatable_rate=576
1: delta=-25.19215971296478 (550.8078402870352-576)
1: sending_rate=573
2018-04-14 21:12:05,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:05,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19543.82862813582
lowpan0: alpha_W=0.01; capacity=19202.889264706515
Sending rate 573.7098036624577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.7098036624577
1: allocatable_rate=600
1: delta=-26.290196337542284 (573.7098036624577-600)
1: sending_rate=597
2018-04-14 21:12:35,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:35,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19435.89034185446
lowpan0: alpha_W=0.012; capacity=19077.454593530038
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19077,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6099821511325
1: allocatable_rate=597
1: delta=0.609982151132499 (597.6099821511325-597)
1: sending_rate=597
2018-04-14 21:13:05,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:05,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19329.031438435915
lowpan0: alpha_W=0.012; capacity=18953.525138407676
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18953,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6099821511325
1: allocatable_rate=594
1: delta=3.609982151132499 (597.6099821511325-594)
1: sending_rate=597
2018-04-14 21:13:35,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:35,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19835.741124051558
lowpan0: alpha_W=0.01; capacity=19463.9898870236
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19463,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:05,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:05,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:14,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2872
2018-04-14 21:14:17,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2922
2018-04-14 21:14:17,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2972
2018-04-14 21:14:17,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3021
2018-04-14 21:14:17,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3075
2018-04-14 21:14:17,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3129
2018-04-14 21:14:17,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3182
2018-04-14 21:14:17,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3237
2018-04-14 21:14:17,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:17,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3291
2018-04-14 21:14:17,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:18,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3341
2018-04-14 21:14:18,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10470
2018-04-14 21:14:25,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10519
2018-04-14 21:14:25,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10575
2018-04-14 21:14:25,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10645
2018-04-14 21:14:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10694
2018-04-14 21:14:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10743
2018-04-14 21:14:25,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10823
2018-04-14 21:14:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10873
2018-04-14 21:14:25,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10922
2018-04-14 21:14:25,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 10972
2018-04-14 21:14:25,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11036
2018-04-14 21:14:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11086
2018-04-14 21:14:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11135
2018-04-14 21:14:25,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11184
2018-04-14 21:14:25,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:26,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11233
2018-04-14 21:14:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:26,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11282
2018-04-14 21:14:26,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:26,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11331
2018-04-14 21:14:26,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:26,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11384
2018-04-14 21:14:26,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:26,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11458
2018-04-14 21:14:26,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:26,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20337.383712811043
lowpan0: alpha_W=0.01; capacity=19969.349988153364
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19969,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:35,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:35,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20221.509875682932
lowpan0: alpha_W=0.012; capacity=19834.717788295522
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19834,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6099821511325
1: allocatable_rate=589
1: delta=8.609982151132499 (597.6099821511325-589)
1: sending_rate=597
2018-04-14 21:15:05,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:05,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20106.7947769261
lowpan0: alpha_W=0.012; capacity=19701.701174835976
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19701,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=597.6099821511325
1: allocatable_rate=0
1: delta=597.6099821511325 (597.6099821511325-0)
1: sending_rate=597
2018-04-14 21:15:35,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:35,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19993.22682915684
lowpan0: alpha_W=0.012; capacity=19570.280760737944
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19570,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=597.6099821511325
1: allocatable_rate=0
1: delta=597.6099821511325 (597.6099821511325-0)
1: sending_rate=597
2018-04-14 21:16:05,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:16:05,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19880.79456086527
lowpan0: alpha_W=0.012; capacity=19440.437391609088
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19440,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19570}


1: sending_rate=597.6099821511325
1: allocatable_rate=19570
1: delta=-18972.39001784887 (597.6099821511325-19570)
1: sending_rate=17845
2018-04-14 21:16:35,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17845
2018-04-14 21:16:35,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17845
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19769.486615256617
lowpan0: alpha_W=0.012; capacity=19312.152142909777
Sending rate 17845.23727110465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19312,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19440}


1: sending_rate=17845.23727110465
1: allocatable_rate=19440
1: delta=-1594.7627288953518 (17845.23727110465-19440)
1: sending_rate=19295
2018-04-14 21:17:05,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19295
2018-04-14 21:17:05,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19659.29174910405
lowpan0: alpha_W=0.012; capacity=19185.40631719486
Sending rate 19295.021570100424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19185,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19312}


1: sending_rate=19295.021570100424
1: allocatable_rate=19312
1: delta=-16.97842989957644 (19295.021570100424-19312)
1: sending_rate=19310
2018-04-14 21:17:35,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19310
2018-04-14 21:17:35,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19310
