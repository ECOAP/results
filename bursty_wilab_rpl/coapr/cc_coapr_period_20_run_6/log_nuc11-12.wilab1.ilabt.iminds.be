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
2018-04-15 07:16:32,188 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 07:16:32,351 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:32,351 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:34,410 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14a689e1d0>
2018-04-15 07:16:35,430 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:35,434 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:35,438 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:35,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:35,442 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:35,444 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 07:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:35,446 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:35,446 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:35,446 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:35,446 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:35,703 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:35,703 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:35,703 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:35,703 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:36,690 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:03,702 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:08,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:10,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:13,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:15,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:17,062 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:18,063 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:19,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:19,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:19,066 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:19,066 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:19,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:19,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:19,066 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:19,066 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:20,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:20,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:20,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:20,069 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:20,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:20,069 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:20,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:20,070 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:20,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:20,070 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:30,489 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:30,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:20:23,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:20:23,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:53,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:53,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:21:23,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:23,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (542,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:53,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:53,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28}


1: sending_rate=14.69885936752954
1: allocatable_rate=28
1: delta=-13.30114063247046 (14.69885936752954-28)
1: sending_rate=26
2018-04-15 07:22:23,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:23,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1096910851165
lowpan0: alpha_W=0.01; capacity=735.1096910851165
Sending rate 26.79080539704814
[US] lowpan0: capacity {'event_value': (735,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=26.79080539704814
1: allocatable_rate=34
1: delta=-7.209194602951861 (26.79080539704814-34)
1: sending_rate=33
2018-04-15 07:22:53,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:53,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=844.425260840932
lowpan0: alpha_W=0.01; capacity=844.425260840932
Sending rate 33.34461867245892
[US] lowpan0: capacity {'event_value': (844,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=33.34461867245892
1: allocatable_rate=39
1: delta=-5.655381327541079 (33.34461867245892-39)
1: sending_rate=38
2018-04-15 07:23:23,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=952.6476748991893
lowpan0: alpha_W=0.01; capacity=952.6476748991893
Sending rate 38.485874424768994
[US] lowpan0: capacity {'event_value': (952,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.485874424768994
1: allocatable_rate=45
1: delta=-6.514125575231006 (38.485874424768994-45)
1: sending_rate=44
2018-04-15 07:23:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:53,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1059.7878648168642
lowpan0: alpha_W=0.01; capacity=1059.7878648168642
Sending rate 44.40780676588809
[US] lowpan0: capacity {'event_value': (1059,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 50}


1: sending_rate=44.40780676588809
1: allocatable_rate=50
1: delta=-5.59219323411191 (44.40780676588809-50)
1: sending_rate=49
2018-04-15 07:24:23,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:23,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1136.6899861686954
lowpan0: alpha_W=0.01; capacity=1136.6899861686954
Sending rate 49.49161879689892
[US] lowpan0: capacity {'event_value': (1136,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 55}


1: sending_rate=49.49161879689892
1: allocatable_rate=55
1: delta=-5.508381203101081 (49.49161879689892-55)
1: sending_rate=54
2018-04-15 07:24:53,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1212.8230863070085
lowpan0: alpha_W=0.01; capacity=1212.8230863070085
Sending rate 54.49923807244536
[US] lowpan0: capacity {'event_value': (1212,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 101}


1: sending_rate=54.49923807244536
1: allocatable_rate=101
1: delta=-46.50076192755464 (54.49923807244536-101)
1: sending_rate=96
2018-04-15 07:25:23,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:23,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1900.6948554439384
lowpan0: alpha_W=0.01; capacity=1900.6948554439384
Sending rate 96.77265800658594
[US] lowpan0: capacity {'event_value': (1900,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 147}


1: sending_rate=96.77265800658594
1: allocatable_rate=147
1: delta=-50.22734199341406 (96.77265800658594-147)
1: sending_rate=142
2018-04-15 07:25:53,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:53,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2581.687906889499
lowpan0: alpha_W=0.01; capacity=2581.687906889499
Sending rate 142.43387800059872
[US] lowpan0: capacity {'event_value': (2581,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=142.43387800059872
1: allocatable_rate=153
1: delta=-10.566121999401275 (142.43387800059872-153)
1: sending_rate=152
2018-04-15 07:26:24,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:24,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2643.371027820604
lowpan0: alpha_W=0.01; capacity=2643.371027820604
Sending rate 152.03944345459988
[US] lowpan0: capacity {'event_value': (2643,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 136}


1: sending_rate=152.03944345459988
1: allocatable_rate=136
1: delta=16.039443454599876 (152.03944345459988-136)
1: sending_rate=137
2018-04-15 07:26:54,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:54,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2704.437317542398
lowpan0: alpha_W=0.01; capacity=2704.437317542398
Sending rate 137.45813122314544
[US] lowpan0: capacity {'event_value': (2704,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=137.45813122314544
1: allocatable_rate=140
1: delta=-2.5418687768545567 (137.45813122314544-140)
1: sending_rate=139
2018-04-15 07:27:24,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:24,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2764.892944366974
lowpan0: alpha_W=0.01; capacity=2764.892944366974
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_value': (2764,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:54,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:54,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2824.7440149233043
lowpan0: alpha_W=0.01; capacity=2824.7440149233043
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_value': (2824,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=16
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 147}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:24,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:24,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:30,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:33,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3006
2018-04-15 07:28:33,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:33,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3058
2018-04-15 07:28:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:33,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3110
2018-04-15 07:28:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:36,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5632
2018-04-15 07:28:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7745
2018-04-15 07:28:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15499
2018-04-15 07:28:46,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15556
2018-04-15 07:28:46,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15613
2018-04-15 07:28:46,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15666
2018-04-15 07:28:46,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15720
2018-04-15 07:28:46,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15774
2018-04-15 07:28:46,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15828
2018-04-15 07:28:46,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15881
2018-04-15 07:28:46,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17993
2018-04-15 07:28:48,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18054
2018-04-15 07:28:48,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 18111
2018-04-15 07:28:48,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18168
2018-04-15 07:28:48,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:49,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18222
2018-04-15 07:28:49,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=2818.371574774071
lowpan0: alpha_W=0.012; capacity=2817.0970867442247
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_value': (2817,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 07:28:51,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21124
2018-04-15 07:28:51,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21199
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:54,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:54,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=2812.0628590263304
lowpan0: alpha_W=0.012; capacity=2809.541921703294
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_value': (2809,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 157}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:24,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:24,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2842.2755637694004
lowpan0: alpha_W=0.01; capacity=2839.7798358195946
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_value': (2839,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:54,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:54,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2872.18614146504
lowpan0: alpha_W=0.01; capacity=2869.7153707947323
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_value': (2869,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:24,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:24,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2930.9642800503893
lowpan0: alpha_W=0.01; capacity=2928.5182170867847
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_value': (2928,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:54,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:54,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2989.1546372498856
lowpan0: alpha_W=0.01; capacity=2986.733034915917
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_value': (2986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:24,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:24,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3046.7630908773867
lowpan0: alpha_W=0.01; capacity=3044.365704566758
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_value': (3044,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:54,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:54,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3103.7954599686127
lowpan0: alpha_W=0.01; capacity=3101.42204752109
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_value': (3101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:24,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:24,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3189.424172035593
lowpan0: alpha_W=0.01; capacity=3187.0744937125455
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_value': (3187,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:54,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:54,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3274.1965969819034
lowpan0: alpha_W=0.01; capacity=3271.8704154420866
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_value': (3271,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 356}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:24,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:24,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3941.4546310120845
lowpan0: alpha_W=0.01; capacity=3939.151711287666
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_value': (3939,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:55,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:55,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4602.040084701964
lowpan0: alpha_W=0.01; capacity=4599.760194174789
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_value': (4599,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:25,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:25,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5256.019683854944
lowpan0: alpha_W=0.01; capacity=5253.762592233041
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_value': (5253,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:55,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:55,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5903.459487016394
lowpan0: alpha_W=0.01; capacity=5901.22496631071
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_value': (5901,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:25,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:25,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5931.9248921462295
lowpan0: alpha_W=0.01; capacity=5929.712716647603
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_value': (5929,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:55,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:55,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5960.105643224767
lowpan0: alpha_W=0.01; capacity=5957.9155894811265
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_value': (5957,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:25,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:25,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5988.004586792519
lowpan0: alpha_W=0.01; capacity=5985.836433586315
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_value': (5985,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:55,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:55,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6015.624540924594
lowpan0: alpha_W=0.01; capacity=6013.478069250452
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_value': (6013,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:25,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:25,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6072.1349621820145
lowpan0: alpha_W=0.01; capacity=6070.009955224615
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_value': (6070,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:55,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:55,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6128.080279226861
lowpan0: alpha_W=0.01; capacity=6125.976522339036
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_value': (6125,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:25,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:25,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:30,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:30,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 07:38:30,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3068
2018-04-15 07:38:33,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3129
2018-04-15 07:38:33,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3199
2018-04-15 07:38:33,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3263
2018-04-15 07:38:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3325
2018-04-15 07:38:33,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3388
2018-04-15 07:38:33,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3441
2018-04-15 07:38:34,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3490
2018-04-15 07:38:34,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3540
2018-04-15 07:38:34,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3589
2018-04-15 07:38:34,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3638
2018-04-15 07:38:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 442 3691
2018-04-15 07:38:34,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3740
2018-04-15 07:38:34,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 510 3789
2018-04-15 07:38:34,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3838
2018-04-15 07:38:34,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 578 3886
2018-04-15 07:38:34,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3939
2018-04-15 07:38:34,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 4007
2018-04-15 07:38:34,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:34,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 680 4056


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6183.46614310126
lowpan0: alpha_W=0.01; capacity=6181.383423782312
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_value': (6181,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:55,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:55,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6238.298148336914
lowpan0: alpha_W=0.01; capacity=6236.236256211156
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_value': (6236,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:25,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:25,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6234.248500186878
lowpan0: alpha_W=0.012; capacity=6231.401421136622
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6231,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:50,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:50,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6230.239348518342
lowpan0: alpha_W=0.012; capacity=6226.624604082983
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:20,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:20,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6284.603621699825
lowpan0: alpha_W=0.01; capacity=6281.02502470882
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6281,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:50,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:50,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6338.424252149494
lowpan0: alpha_W=0.01; capacity=6334.881441128398
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6334,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=598.9901509412658
1: allocatable_rate=642
1: delta=-43.009849058734176 (598.9901509412658-642)
1: sending_rate=638
2018-04-15 07:41:20,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 07:41:20,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6362.540009627999
lowpan0: alpha_W=0.01; capacity=6359.032626717114
Sending rate 638.0900137219332
[US] lowpan0: capacity {'event_value': (6359,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=638.0900137219332
1: allocatable_rate=718
1: delta=-79.90998627806675 (638.0900137219332-718)
1: sending_rate=710
2018-04-15 07:41:51,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:41:51,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6386.414609531719
lowpan0: alpha_W=0.01; capacity=6382.942300449943
Sending rate 710.735455792903
[US] lowpan0: capacity {'event_value': (6382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=710.735455792903
1: allocatable_rate=711
1: delta=-0.2645442070969466 (710.735455792903-711)
1: sending_rate=710
2018-04-15 07:42:21,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:21,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6410.0504634364015
lowpan0: alpha_W=0.01; capacity=6406.612877445444
Sending rate 710.9759505266276
[US] lowpan0: capacity {'event_value': (6406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=710.9759505266276
1: allocatable_rate=704
1: delta=6.975950526627571 (710.9759505266276-704)
1: sending_rate=710
2018-04-15 07:42:51,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:51,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6433.449958802037
lowpan0: alpha_W=0.01; capacity=6430.0467486709895
Sending rate 710.9759505266276
[US] lowpan0: capacity {'event_value': (6430,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=710.9759505266276
1: allocatable_rate=786
1: delta=-75.02404947337243 (710.9759505266276-786)
1: sending_rate=779
2018-04-15 07:43:21,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 07:43:21,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7069.1154592140165
lowpan0: alpha_W=0.01; capacity=7065.74628118428
Sending rate 779.1796318660571
[US] lowpan0: capacity {'event_value': (7065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=779.1796318660571
1: allocatable_rate=866
1: delta=-86.8203681339429 (779.1796318660571-866)
1: sending_rate=858
2018-04-15 07:43:51,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:43:51,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7698.424304621876
lowpan0: alpha_W=0.01; capacity=7695.088818372436
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (7695,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=858.1072392605506
1: allocatable_rate=858
1: delta=0.10723926055061384 (858.1072392605506-858)
1: sending_rate=858
2018-04-15 07:44:21,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:21,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8321.440061575657
lowpan0: alpha_W=0.01; capacity=8318.137930188712
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (8318,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=858.1072392605506
1: allocatable_rate=849
1: delta=9.107239260550614 (858.1072392605506-849)
1: sending_rate=858
2018-04-15 07:44:51,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:51,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8938.2256609599
lowpan0: alpha_W=0.01; capacity=8934.956550886825
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (8934,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=858.1072392605506
1: allocatable_rate=841
1: delta=17.107239260550614 (858.1072392605506-841)
1: sending_rate=858
2018-04-15 07:45:21,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:21,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9548.843404350302
lowpan0: alpha_W=0.01; capacity=9545.606985377957
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (9545,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 832}


1: sending_rate=858.1072392605506
1: allocatable_rate=832
1: delta=26.107239260550614 (858.1072392605506-832)
1: sending_rate=858
2018-04-15 07:45:51,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:51,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10153.354970306798
lowpan0: alpha_W=0.01; capacity=10150.150915524178
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (10150,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:21,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:21,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10139.32142060373
lowpan0: alpha_W=0.012; capacity=10133.349104537889
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (10133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:51,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:51,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10125.428206397693
lowpan0: alpha_W=0.012; capacity=10116.748915283433
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (10116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=858.1072392605506
1: allocatable_rate=847
1: delta=11.107239260550614 (858.1072392605506-847)
1: sending_rate=858
2018-04-15 07:47:21,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:21,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10724.173924333716
lowpan0: alpha_W=0.01; capacity=10715.581426130599
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_value': (10715,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=858.1072392605506
1: allocatable_rate=910
1: delta=-51.892760739449386 (858.1072392605506-910)
1: sending_rate=905
2018-04-15 07:47:51,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:47:51,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11316.932185090378
lowpan0: alpha_W=0.01; capacity=11308.425611869292
Sending rate 905.2824762964137
[US] lowpan0: capacity {'event_value': (11308,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 901}


1: sending_rate=905.2824762964137
1: allocatable_rate=901
1: delta=4.2824762964137335 (905.2824762964137-901)
1: sending_rate=905
2018-04-15 07:48:21,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:21,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905
2018-04-15 07:48:30,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 07:48:30,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 07:48:30,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 07:48:30,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 07:48:30,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 07:48:30,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-15 07:48:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-15 07:48:30,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-15 07:48:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:30,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-15 07:48:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:31,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-15 07:48:31,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:31,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 374 551
2018-04-15 07:48:31,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:31,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 408 597
2018-04-15 07:48:31,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:31,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 442 642
2018-04-15 07:48:31,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:31,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 476 687
2018-04-15 07:48:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:31,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 510 732
2018-04-15 07:48:31,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:38,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7992
2018-04-15 07:48:38,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8036
2018-04-15 07:48:38,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:38,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8083
2018-04-15 07:48:38,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:38,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8161
2018-04-15 07:48:38,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:38,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11903.762863239474
lowpan0: alpha_W=0.01; capacity=11895.3413557506
Sending rate 905.2824762964137
[US] lowpan0: capacity {'event_value': (11895,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1804}


1: sending_rate=905.2824762964137
1: allocatable_rate=1804
1: delta=-898.7175237035863 (905.2824762964137-1804)
1: sending_rate=1722
2018-04-15 07:48:51,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1722
2018-04-15 07:48:51,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12484.725234607078
lowpan0: alpha_W=0.01; capacity=12476.387942193092
Sending rate 1722.2984069360375
[US] lowpan0: capacity {'event_value': (12476,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1790}


1: sending_rate=1722.2984069360375
1: allocatable_rate=1790
1: delta=-67.70159306396249 (1722.2984069360375-1790)
1: sending_rate=1783
2018-04-15 07:49:21,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:21,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12429.877982261007
lowpan0: alpha_W=0.012; capacity=12410.671286886774
Sending rate 1783.8453097214579
[US] lowpan0: capacity {'event_value': (12410,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1783.8453097214579
1: allocatable_rate=1215
1: delta=568.8453097214579 (1783.8453097214579-1215)
1: sending_rate=1266
2018-04-15 07:49:51,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:51,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12375.579202438397
lowpan0: alpha_W=0.012; capacity=12345.743231444132
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'event_value': (12345,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1205}


1: sending_rate=1266.7132099746782
1: allocatable_rate=1205
1: delta=61.71320997467819 (1266.7132099746782-1205)
1: sending_rate=1266
2018-04-15 07:50:22,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:22,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12339.323410414014
lowpan0: alpha_W=0.012; capacity=12302.594312666803
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'event_value': (12302,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=1266.7132099746782
1: allocatable_rate=873
1: delta=393.7132099746782 (1266.7132099746782-873)
1: sending_rate=908
2018-04-15 07:50:52,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:52,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12303.430176309874
lowpan0: alpha_W=0.012; capacity=12259.963180914801
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_value': (12259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=908.792109997698
1: allocatable_rate=867
1: delta=41.79210999769805 (908.792109997698-867)
1: sending_rate=908
2018-04-15 07:51:22,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:22,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12267.895874546775
lowpan0: alpha_W=0.012; capacity=12217.843622743823
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_value': (12217,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=908.792109997698
1: allocatable_rate=860
1: delta=48.79210999769805 (908.792109997698-860)
1: sending_rate=908
2018-04-15 07:51:52,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:52,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12232.716915801308
lowpan0: alpha_W=0.012; capacity=12176.229499270898
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_value': (12176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=908.792109997698
1: allocatable_rate=879
1: delta=29.79210999769805 (908.792109997698-879)
1: sending_rate=908
2018-04-15 07:52:22,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:22,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12810.389746643294
lowpan0: alpha_W=0.01; capacity=12754.467204278188
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_value': (12754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=908.792109997698
1: allocatable_rate=897
1: delta=11.792109997698049 (908.792109997698-897)
1: sending_rate=908
2018-04-15 07:52:52,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:52,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13382.28584917686
lowpan0: alpha_W=0.01; capacity=13326.922532235405
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_value': (13326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=908.792109997698
1: allocatable_rate=915
1: delta=-6.207890002301951 (908.792109997698-915)
1: sending_rate=914
2018-04-15 07:53:22,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:22,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13365.129657351757
lowpan0: alpha_W=0.012; capacity=13306.99946184858
Sending rate 914.435646363427
[US] lowpan0: capacity {'event_value': (13306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=914.435646363427
1: allocatable_rate=933
1: delta=-18.564353636572946 (914.435646363427-933)
1: sending_rate=931
2018-04-15 07:53:52,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:52,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13348.145027444905
lowpan0: alpha_W=0.012; capacity=13287.315468306397
Sending rate 931.3123314875843
[US] lowpan0: capacity {'event_value': (13287,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=931.3123314875843
1: allocatable_rate=950
1: delta=-18.687668512415712 (931.3123314875843-950)
1: sending_rate=948
2018-04-15 07:54:22,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:22,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13914.663577170457
lowpan0: alpha_W=0.01; capacity=13854.442313623333
Sending rate 948.3011210443259
[US] lowpan0: capacity {'event_value': (13854,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 968}


1: sending_rate=948.3011210443259
1: allocatable_rate=968
1: delta=-19.698878955674104 (948.3011210443259-968)
1: sending_rate=966
2018-04-15 07:54:52,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:52,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14475.516941398751
lowpan0: alpha_W=0.01; capacity=14415.8978904871
Sending rate 966.2091928222114
[US] lowpan0: capacity {'event_value': (14415,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=966.2091928222114
1: allocatable_rate=985
1: delta=-18.790807177788565 (966.2091928222114-985)
1: sending_rate=983
2018-04-15 07:55:22,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:22,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15030.761771984764
lowpan0: alpha_W=0.01; capacity=14971.73891158223
Sending rate 983.2917448020193
[US] lowpan0: capacity {'event_value': (14971,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=983.2917448020193
1: allocatable_rate=1002
1: delta=-18.708255197980748 (983.2917448020193-1002)
1: sending_rate=1000
2018-04-15 07:55:52,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:52,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15580.454154264917
lowpan0: alpha_W=0.01; capacity=15522.021522466408
Sending rate 1000.2992495274563
[US] lowpan0: capacity {'event_value': (15522,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1000.2992495274563
1: allocatable_rate=1019
1: delta=-18.700750472543746 (1000.2992495274563-1019)
1: sending_rate=1017
2018-04-15 07:56:22,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:22,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16124.649612722267
lowpan0: alpha_W=0.01; capacity=16066.801307241743
Sending rate 1017.2999317752233
[US] lowpan0: capacity {'event_value': (16066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1017.2999317752233
1: allocatable_rate=1036
1: delta=-18.700068224776714 (1017.2999317752233-1036)
1: sending_rate=1034
2018-04-15 07:56:52,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:52,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16663.403116595044
lowpan0: alpha_W=0.01; capacity=16606.133294169325
Sending rate 1034.2999937977477
[US] lowpan0: capacity {'event_value': (16606,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1052}


1: sending_rate=1034.2999937977477
1: allocatable_rate=1052
1: delta=-17.700006202252325 (1034.2999937977477-1052)
1: sending_rate=1050
2018-04-15 07:57:22,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:22,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16584.269085429092
lowpan0: alpha_W=0.012; capacity=16511.859694639294
Sending rate 1050.390908527068
[US] lowpan0: capacity {'event_value': (16511,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1050.390908527068
1: allocatable_rate=1069
1: delta=-18.60909147293205 (1050.390908527068-1069)
1: sending_rate=1067
2018-04-15 07:57:52,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:52,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16505.926394574803
lowpan0: alpha_W=0.012; capacity=16418.71737830362
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_value': (16418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:22,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:22,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:30,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2509
2018-04-15 07:58:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2575
2018-04-15 07:58:33,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2634
2018-04-15 07:58:33,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2696
2018-04-15 07:58:33,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2740
2018-04-15 07:58:33,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2790
2018-04-15 07:58:33,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2835
2018-04-15 07:58:33,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2884
2018-04-15 07:58:33,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2943
2018-04-15 07:58:33,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2989
2018-04-15 07:58:33,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3045
2018-04-15 07:58:33,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3091
2018-04-15 07:58:33,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3136
2018-04-15 07:58:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:36,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5953
2018-04-15 07:58:36,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5998
2018-04-15 07:58:36,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:36,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6048
2018-04-15 07:58:36,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:36,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6097
2018-04-15 07:58:36,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:39,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8420
2018-04-15 07:58:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:39,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8465
2018-04-15 07:58:39,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:39,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8520


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17040.867130629056
lowpan0: alpha_W=0.01; capacity=16954.530204520583
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_value': (16954,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:58:53,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:53,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16914.208459322766
lowpan0: alpha_W=0.012; capacity=16803.575842066337
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (16803,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:23,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:23,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16788.81637472954
lowpan0: alpha_W=0.012; capacity=16654.43293196154
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (16654,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 07:59:53,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:53,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16708.428210982245
lowpan0: alpha_W=0.012; capacity=16559.579736778
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (16559,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:23,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16628.843928872422
lowpan0: alpha_W=0.012; capacity=16465.864779936663
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (16465,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:00:53,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:53,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17162.555489583698
lowpan0: alpha_W=0.01; capacity=17001.206132137297
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (17001,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:23,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:23,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17690.92993468786
lowpan0: alpha_W=0.01; capacity=17531.194070815924
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (17531,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:01:53,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:53,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17601.52063534098
lowpan0: alpha_W=0.012; capacity=17425.819741966134
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (17425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:23,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:23,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17513.00542898757
lowpan0: alpha_W=0.012; capacity=17321.70990506254
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (17321,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:02:53,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:53,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18037.875374697694
lowpan0: alpha_W=0.01; capacity=17848.492806011916
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (17848,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:23,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:23,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18557.49662095072
lowpan0: alpha_W=0.01; capacity=18370.007877951797
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (18370,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:03:53,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:53,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19071.92165474121
lowpan0: alpha_W=0.01; capacity=18886.30779917228
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_value': (18886,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:23,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:23,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19581.2024381938
lowpan0: alpha_W=0.01; capacity=19397.444721180556
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (19397,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:53,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:53,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20085.39041381186
lowpan0: alpha_W=0.01; capacity=19903.47027396875
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (19903,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:23,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:23,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20584.53650967374
lowpan0: alpha_W=0.01; capacity=20404.43557122906
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (20404,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:53,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:53,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21078.691144577002
lowpan0: alpha_W=0.01; capacity=20900.39121551677
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (20900,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:23,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:23,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21567.90423313123
lowpan0: alpha_W=0.01; capacity=21391.387303361604
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (21391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:54,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:54,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21439.725190799916
lowpan0: alpha_W=0.012; capacity=21239.690655721264
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (21239,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:24,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:24,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21312.827938891918
lowpan0: alpha_W=0.012; capacity=21089.81436785261
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (21089,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:54,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:54,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21799.699659503
lowpan0: alpha_W=0.01; capacity=21578.916224174085
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (21578,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:24,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:24,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:30,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:30,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 08:08:30,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:30,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 08:08:30,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:30,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 08:08:30,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:30,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 08:08:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:30,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-15 08:08:30,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2721
2018-04-15 08:08:33,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2767
2018-04-15 08:08:33,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2820
2018-04-15 08:08:33,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2865
2018-04-15 08:08:33,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22281.70266290797
lowpan0: alpha_W=0.01; capacity=22063.127061932344
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (22063,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:54,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:54,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:16,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45181
2018-04-15 08:09:16,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45239
2018-04-15 08:09:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45284
2018-04-15 08:09:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45333
2018-04-15 08:09:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45381
2018-04-15 08:09:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45426
2018-04-15 08:09:16,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45480
2018-04-15 08:09:16,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45526
2018-04-15 08:09:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45571
2018-04-15 08:09:16,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:16,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45623
2018-04-15 08:09:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:17,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45676
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22117.218969612222
lowpan0: alpha_W=0.012; capacity=21868.369537189155
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (21868,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:24,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:24,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21954.380113249434
lowpan0: alpha_W=0.012; capacity=21675.949102742885
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (21675,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:54,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21822.33631211694
lowpan0: alpha_W=0.012; capacity=21520.83771350997
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_value': (21520,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:25,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:25,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21691.612948995768
lowpan0: alpha_W=0.012; capacity=21367.58766094785
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_value': (21367,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:55,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:55,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21562.19681950581
lowpan0: alpha_W=0.012; capacity=21216.17660901648
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (21216,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:25,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:25,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21434.074851310754
lowpan0: alpha_W=0.012; capacity=21066.582489708282
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (21066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:55,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:55,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
