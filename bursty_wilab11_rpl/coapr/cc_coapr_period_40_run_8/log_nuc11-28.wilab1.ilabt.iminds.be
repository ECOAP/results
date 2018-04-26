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
2018-04-15 16:46:33,531 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 16:46:33,697 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:33,697 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:35,755 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0e3644d5f8>
2018-04-15 16:46:35,760 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 16:46:35,921 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:35,922 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 16:46:36,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:36,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:36,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:36,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:36,790 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:36,792 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:36,792 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 16:46:36,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:36,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:36,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:36,793 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:36,793 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:36,793 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:36,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:36,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:37,048 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:37,048 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:37,048 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:37,048 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:37,978 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0e3644d5f8>
2018-04-15 16:46:37,982 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 16:46:38,031 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
2018-04-15 16:46:38,035 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0e364589e8>
2018-04-15 16:46:38,998 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 16:46:39,007 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 16:46:39,010 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 16:46:39,012 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 16:46:39,013 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 16:46:39,014 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:39,014 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 16:46:39,014 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:39,015 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 16:46:39,052 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 16:46:39,055 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 16:46:39,056 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 16:46:39,057 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 16:46:39,057 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 16:46:39,058 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:39,058 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 16:46:39,058 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 16:46:39,058 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 16:46:39,058 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:39,059 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:39,059 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:39,059 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:39,059 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:39,059 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:04,919 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:06,918 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:06,196 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:09,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:11,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:13,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:15,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:17,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:18,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:19,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:19,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:19,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:19,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:19,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:19,586 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:19,586 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:19,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:20,588 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:20,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:20,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:20,589 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:20,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:20,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:20,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:20,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:20,590 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:20,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:20,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:24,630 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:24,631 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:25,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:25,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:55,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:55,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:25,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:25,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:55,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:55,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 15.60795027662045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:25,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:25,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1895.12927441845
lowpan0: alpha_W=0.01; capacity=1895.12927441845
Sending rate 18.69163184332913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1895,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:55,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:55,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1946.1779816742655
lowpan0: alpha_W=0.01; capacity=1946.1779816742655
Sending rate 21.699239258484468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1946,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:25,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:25,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2626.7162018575227
lowpan0: alpha_W=0.01; capacity=2626.7162018575227
Sending rate 25.609021750771316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2626,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:55,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:55,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3300.4490398389476
lowpan0: alpha_W=0.01; capacity=3300.4490398389476
Sending rate 29.600820159161028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3300,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:25,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:25,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3967.444549440558
lowpan0: alpha_W=0.01; capacity=3967.444549440558
Sending rate 33.600074559923726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3967,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:55,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:55,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4627.770103946153
lowpan0: alpha_W=0.01; capacity=4627.770103946153
Sending rate 37.60000677817489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4627,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:25,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:25,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5281.4924029066915
lowpan0: alpha_W=0.01; capacity=5281.4924029066915
Sending rate 67.96363697983408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5281,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 103}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:55,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:55,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5928.677478877625
lowpan0: alpha_W=0.01; capacity=5928.677478877625
Sending rate 99.81487608907582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5928,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 108}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:25,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:25,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5956.890704088848
lowpan0: alpha_W=0.01; capacity=5956.890704088848
Sending rate 107.25589782627962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5956,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 112}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:55,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:55,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5984.821797047959
lowpan0: alpha_W=0.01; capacity=5984.821797047959
Sending rate 111.56871798420724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5984,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 115}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:25,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:25,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6012.473579077479
lowpan0: alpha_W=0.01; capacity=6012.473579077479
Sending rate 114.68806527129156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6012,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 118}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:56,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:56,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6039.848843286704
lowpan0: alpha_W=0.01; capacity=6039.848843286704
Sending rate 117.69891502466287
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6039,)}
lowpan0: service_time=4
2018-04-15 16:58:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:24,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 16:58:24,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 16:58:24,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:24,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 16:58:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 16:58:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:24,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 16:58:24,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 16:58:24,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:24,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:24,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 16:58:24,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 16:58:24,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:24,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:24,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-15 16:58:24,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 16:58:24,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:25,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 121}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:26,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:26,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:28,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3467
2018-04-15 16:58:28,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3523
2018-04-15 16:58:28,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3569
2018-04-15 16:58:28,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3617
2018-04-15 16:58:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3666
2018-04-15 16:58:28,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 374 3712
2018-04-15 16:58:28,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 408 3792
2018-04-15 16:58:28,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 442 3847
2018-04-15 16:58:28,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 476 3917
2018-04-15 16:58:28,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 121
2018-04-15 16:58:28,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:28,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 510 3999
2018-04-15 16:58:28,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 127
2018-04-15 16:58:28,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:28,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 544 4047
2018-04-15 16:58:28,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 134
2018-04-15 16:58:28,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:28,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6570
2018-04-15 16:58:31,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6616
2018-04-15 16:58:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6701
2018-04-15 16:58:31,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6757
2018-04-15 16:58:31,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 714 6828
2018-04-15 16:58:31,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 748 6895
2018-04-15 16:58:31,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:34,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 782 9680
2018-04-15 16:58:34,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12505
2018-04-15 16:58:37,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12550
2018-04-15 16:58:37,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12607
2018-04-15 16:58:37,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12651
2018-04-15 16:58:37,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12696
2018-04-15 16:58:37,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12751
2018-04-15 16:58:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1020 12796
2018-04-15 16:58:37,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12841
2018-04-15 16:58:37,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1088 12890
2018-04-15 16:58:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1122 12947
2018-04-15 16:58:37,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1156 12996
2018-04-15 16:58:37,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1190 15096
2018-04-15 16:58:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1224 15167
2018-04-15 16:58:40,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1258 15225
2018-04-15 16:58:40,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1292 15270
2018-04-15 16:58:40,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1326 15321
2018-04-15 16:58:40,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1360 15366


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6066.950354853837
lowpan0: alpha_W=0.01; capacity=6066.950354853837
Sending rate 120.69990136587845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6066,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:51,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:51,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6093.780851305299
lowpan0: alpha_W=0.01; capacity=6093.780851305299
Sending rate 135.5181728514435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6093,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 139}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:21,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:21,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6091.176376125579
lowpan0: alpha_W=0.012; capacity=6090.655481089635
Sending rate 138.68347025922213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6090,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:51,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:51,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6088.597945697656
lowpan0: alpha_W=0.012; capacity=6087.56761531656
Sending rate 332.6075882053838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6087,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:21,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:21,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6097.711966240679
lowpan0: alpha_W=0.01; capacity=6096.691939163394
Sending rate 350.2370534732167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6096,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:51,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:51,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6106.7348465782725
lowpan0: alpha_W=0.01; capacity=6105.725019771759
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6105,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:21,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:21,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6133.16749811249
lowpan0: alpha_W=0.01; capacity=6132.167769574042
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6132,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:51,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:51,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6159.335823131365
lowpan0: alpha_W=0.01; capacity=6158.346091878301
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6158,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:21,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:21,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6185.242464900051
lowpan0: alpha_W=0.01; capacity=6184.262630959518
Sending rate 307.27468639234064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6184,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 314}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:51,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:51,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.890040251051
lowpan0: alpha_W=0.01; capacity=6209.920004649923
Sending rate 313.3886078538491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6209,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 315}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:21,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:21,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6848.78113984854
lowpan0: alpha_W=0.01; capacity=6847.820804603423
Sending rate 314.8535098048954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6847,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:51,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:51,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7480.293328450055
lowpan0: alpha_W=0.01; capacity=7479.342596557389
Sending rate 315.89577361862683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7479,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:21,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:21,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7492.990395165554
lowpan0: alpha_W=0.01; capacity=7492.049170591815
Sending rate 345.0814339653297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7492,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:51,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:51,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7505.560491213899
lowpan0: alpha_W=0.01; capacity=7504.628678885897
Sending rate 376.8255849059391
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7504,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:21,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:21,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8130.50488630176
lowpan0: alpha_W=0.01; capacity=8129.582392097038
Sending rate 379.7114168096308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8129,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 381}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:51,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:51,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8749.199837438742
lowpan0: alpha_W=0.01; capacity=8748.286568176067
Sending rate 380.8828560736028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8748,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:21,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:21,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9361.707839064355
lowpan0: alpha_W=0.01; capacity=9360.803702494306
Sending rate 409.1711687339639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9360,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:52,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:52,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9968.090760673711
lowpan0: alpha_W=0.01; capacity=9967.195665469362
Sending rate 439.92465170308765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9967,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:22,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:22,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10568.409853066974
lowpan0: alpha_W=0.01; capacity=10567.523708814668
Sending rate 469.99315015482614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10567,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:52,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:52,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11162.725754536305
lowpan0: alpha_W=0.01; capacity=11161.848471726522
Sending rate 500.9084681958933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11161,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:22,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:22,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:24,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 17:08:24,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 17:08:24,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:24,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16834
2018-04-15 17:08:41,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16883
2018-04-15 17:08:41,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16928
2018-04-15 17:08:41,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16978
2018-04-15 17:08:41,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17023
2018-04-15 17:08:41,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17072
2018-04-15 17:08:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17118
2018-04-15 17:08:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17163
2018-04-15 17:08:42,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17213
2018-04-15 17:08:42,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17258
2018-04-15 17:08:42,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17307
2018-04-15 17:08:42,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17353
2018-04-15 17:08:42,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17398
2018-04-15 17:08:42,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:44,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19575
2018-04-15 17:08:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11751.09849699094
lowpan0: alpha_W=0.01; capacity=11750.229987009257
Sending rate 530.9916789268993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11750,)}
2018-04-15 17:08:52,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27289
2018-04-15 17:08:52,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:52,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27368
2018-04-15 17:08:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:52,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27447
2018-04-15 17:08:52,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:52,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27492
2018-04-15 17:08:52,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:52,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27550
2018-04-15 17:08:52,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:52,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27614
2018-04-15 17:08:52,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:52,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27687
2018-04-15 17:08:52,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:52,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:52,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:55,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30470
2018-04-15 17:08:55,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30525
2018-04-15 17:08:55,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30580
2018-04-15 17:08:55,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30635
2018-04-15 17:08:55,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30702
2018-04-15 17:08:55,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30770
2018-04-15 17:08:55,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30832
2018-04-15 17:08:56,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30892
2018-04-15 17:08:56,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30946
2018-04-15 17:08:56,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 31014
2018-04-15 17:08:56,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 31072
2018-04-15 17:08:56,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 31127
2018-04-15 17:08:56,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 31186
2018-04-15 17:08:56,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 31245
2018-04-15 17:08:56,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31299
2018-04-15 17:08:56,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31362
2018-04-15 17:08:56,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31431
2018-04-15 17:08:56,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12333.587512021031
lowpan0: alpha_W=0.01; capacity=12332.727687139164
Sending rate 560.0901526297181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12332,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:22,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:22,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12268.584970234155
lowpan0: alpha_W=0.012; capacity=12254.734954893494
Sending rate 563.6445593299744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1102}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:53,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12204.232453865146
lowpan0: alpha_W=0.012; capacity=12177.678135434773
Sending rate 1053.058596302725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12177,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:23,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:23,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12152.190129326495
lowpan0: alpha_W=0.012; capacity=12115.545997809555
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12115,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:53,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:53,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12100.66822803323
lowpan0: alpha_W=0.012; capacity=12054.15944583584
Sending rate 631.9261041016755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12054,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:23,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:23,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12049.661545752897
lowpan0: alpha_W=0.012; capacity=11993.509532485808
Sending rate 631.9261041016755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11993,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:53,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:53,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11999.164930295368
lowpan0: alpha_W=0.012; capacity=11933.587418095978
Sending rate 558.3569185546978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11933,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:23,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:23,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11966.673280992414
lowpan0: alpha_W=0.012; capacity=11895.384369078827
Sending rate 558.3569185546978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11895,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:53,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:53,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11934.50654818249
lowpan0: alpha_W=0.012; capacity=11857.639756649882
Sending rate 558.3569185546978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11857,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 547}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:23,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:23,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11902.661482700665
lowpan0: alpha_W=0.012; capacity=11820.348079570083
Sending rate 558.3569185546978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11820,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:53,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:53,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11871.134867873658
lowpan0: alpha_W=0.012; capacity=11783.503902615243
Sending rate 558.3569185546978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11783,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:23,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:23,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11869.090185861587
lowpan0: alpha_W=0.012; capacity=11782.10185578386
Sending rate 558.3569185546978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11782,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:53,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:53,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11867.065950669637
lowpan0: alpha_W=0.012; capacity=11780.716633514454
Sending rate 669.850628959518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11780,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:23,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:23,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11835.89529116294
lowpan0: alpha_W=0.012; capacity=11744.34803391228
Sending rate 698.1682389963198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11744,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:53,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:53,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11805.036338251311
lowpan0: alpha_W=0.012; capacity=11708.415857505332
Sending rate 718.9243853633018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11708,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:24,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:24,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11803.652641535464
lowpan0: alpha_W=0.012; capacity=11707.914867215268
Sending rate 738.9931259421184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11707,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:54,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:54,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11802.282781786775
lowpan0: alpha_W=0.012; capacity=11707.419888808685
Sending rate 758.0902841765562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11707,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:24,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:24,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11800.926620635573
lowpan0: alpha_W=0.012; capacity=11706.93085014298
Sending rate 778.0082076524142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11706,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:54,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:54,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11799.584021095883
lowpan0: alpha_W=0.012; capacity=11706.447679941264
Sending rate 785.2734734229467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11706,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 783}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:24,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:24,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:24,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8317
2018-04-15 17:18:33,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8380
2018-04-15 17:18:33,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8443
2018-04-15 17:18:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8507
2018-04-15 17:18:33,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8571
2018-04-15 17:18:33,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8634
2018-04-15 17:18:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8698
2018-04-15 17:18:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8762
2018-04-15 17:18:33,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8842
2018-04-15 17:18:33,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8919
2018-04-15 17:18:33,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8986
2018-04-15 17:18:33,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9050
2018-04-15 17:18:33,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9117
2018-04-15 17:18:33,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9180
2018-04-15 17:18:33,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9269
2018-04-15 17:18:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9336
2018-04-15 17:18:34,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9413
2018-04-15 17:18:34,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9476
2018-04-15 17:18:34,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9557
2018-04-15 17:18:34,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:37,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12457
2018-04-15 17:18:37,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11798.25484755159
lowpan0: alpha_W=0.012; capacity=11705.970307781969
Sending rate 785.2734734229467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11705,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:54,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:54,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:57,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32361
2018-04-15 17:18:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32423
2018-04-15 17:18:57,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32512
2018-04-15 17:18:57,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32575
2018-04-15 17:18:57,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32638
2018-04-15 17:18:57,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:05,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40373
2018-04-15 17:19:05,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:05,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40452
2018-04-15 17:19:05,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:05,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40515
2018-04-15 17:19:05,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:05,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40586
2018-04-15 17:19:05,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40652
2018-04-15 17:19:06,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 40717
2018-04-15 17:19:06,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40778
2018-04-15 17:19:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40841
2018-04-15 17:19:06,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40908
2018-04-15 17:19:06,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40971
2018-04-15 17:19:06,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41034
2018-04-15 17:19:06,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41100
2018-04-15 17:19:06,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41167
2018-04-15 17:19:06,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41233
2018-04-15 17:19:06,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:06,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11796.93896574274
lowpan0: alpha_W=0.012; capacity=11705.498664088585
Sending rate 785.2734734229467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11705,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:24,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:24,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11748.969576085312
lowpan0: alpha_W=0.012; capacity=11649.032680119522
Sending rate 785.2734734229467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:54,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:54,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11701.47988032446
lowpan0: alpha_W=0.012; capacity=11593.244287958089
Sending rate 515.0248612202679
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11593,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:24,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:24,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11654.465081521215
lowpan0: alpha_W=0.012; capacity=11538.12535650259
Sending rate 515.0248612202679
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11538,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11538}


1: sending_rate=515.0248612202679
1: allocatable_rate=11538
1: delta=-11022.975138779731 (515.0248612202679-11538)
1: sending_rate=10535
2018-04-15 17:20:54,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10535
2018-04-15 17:20:54,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10535


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11607.920430706003
lowpan0: alpha_W=0.012; capacity=11483.66785222456
Sending rate 10535.911351020024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11483,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11483}


1: sending_rate=10535.911351020024
1: allocatable_rate=11483
1: delta=-947.0886489799759 (10535.911351020024-11483)
1: sending_rate=11396
2018-04-15 17:21:24,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11396
2018-04-15 17:21:24,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11608.50789306561
lowpan0: alpha_W=0.01; capacity=11485.49784036898
Sending rate 11396.901031910911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 480}


1: sending_rate=11396.901031910911
1: allocatable_rate=480
1: delta=10916.901031910911 (11396.901031910911-480)
1: sending_rate=1472
2018-04-15 17:21:54,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1472
2018-04-15 17:21:54,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1472


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11609.089480801618
lowpan0: alpha_W=0.01; capacity=11487.309528631957
Sending rate 1472.4455483555375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11487,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 479}


1: sending_rate=1472.4455483555375
1: allocatable_rate=479
1: delta=993.4455483555375 (1472.4455483555375-479)
1: sending_rate=569
2018-04-15 17:22:24,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 17:22:24,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11551.331919326936
lowpan0: alpha_W=0.012; capacity=11419.461814288374
Sending rate 569.3132316686853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11419,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 478}


1: sending_rate=569.3132316686853
1: allocatable_rate=478
1: delta=91.31323166868526 (569.3132316686853-478)
1: sending_rate=486
2018-04-15 17:22:54,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:54,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11494.151933467001
lowpan0: alpha_W=0.012; capacity=11352.428272516912
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11352,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 476}


1: sending_rate=486.30120287897137
1: allocatable_rate=476
1: delta=10.301202878971367 (486.30120287897137-476)
1: sending_rate=486
2018-04-15 17:23:24,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:24,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11495.877080798997
lowpan0: alpha_W=0.01; capacity=11355.570656458409
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11355,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 475}


1: sending_rate=486.30120287897137
1: allocatable_rate=475
1: delta=11.301202878971367 (486.30120287897137-475)
1: sending_rate=486
2018-04-15 17:23:54,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:54,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11497.584976657672
lowpan0: alpha_W=0.01; capacity=11358.68161656049
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11358,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=486.30120287897137
1: allocatable_rate=473
1: delta=13.301202878971367 (486.30120287897137-473)
1: sending_rate=486
2018-04-15 17:24:24,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:24,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11499.275793557761
lowpan0: alpha_W=0.01; capacity=11361.761467061551
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 472}


1: sending_rate=486.30120287897137
1: allocatable_rate=472
1: delta=14.301202878971367 (486.30120287897137-472)
1: sending_rate=486
2018-04-15 17:24:54,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:54,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11500.94970228885
lowpan0: alpha_W=0.01; capacity=11364.810519057603
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11364,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=486.30120287897137
1: allocatable_rate=471
1: delta=15.301202878971367 (486.30120287897137-471)
1: sending_rate=486
2018-04-15 17:25:24,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:24,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11473.44020526596
lowpan0: alpha_W=0.012; capacity=11333.432792828911
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11333,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=486.30120287897137
1: allocatable_rate=470
1: delta=16.301202878971367 (486.30120287897137-470)
1: sending_rate=486
2018-04-15 17:25:55,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:55,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11446.2058032133
lowpan0: alpha_W=0.012; capacity=11302.431599314965
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11302,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=486.30120287897137
1: allocatable_rate=468
1: delta=18.301202878971367 (486.30120287897137-468)
1: sending_rate=486
2018-04-15 17:26:25,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:25,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12031.743745181167
lowpan0: alpha_W=0.01; capacity=11889.407283321814
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11889,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=486.30120287897137
1: allocatable_rate=467
1: delta=19.301202878971367 (486.30120287897137-467)
1: sending_rate=486
2018-04-15 17:26:55,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:55,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12611.426307729356
lowpan0: alpha_W=0.01; capacity=12470.513210488596
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12470,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=486.30120287897137
1: allocatable_rate=466
1: delta=20.301202878971367 (486.30120287897137-466)
1: sending_rate=486
2018-04-15 17:27:25,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:25,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13185.312044652062
lowpan0: alpha_W=0.01; capacity=13045.80807838371
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=486.30120287897137
1: allocatable_rate=465
1: delta=21.301202878971367 (486.30120287897137-465)
1: sending_rate=486
2018-04-15 17:27:55,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:55,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13753.45892420554
lowpan0: alpha_W=0.01; capacity=13615.349997599873
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13615,)}
lowpan0: service_time=0
2018-04-15 17:28:24,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=486.30120287897137
1: allocatable_rate=463
1: delta=23.301202878971367 (486.30120287897137-463)
1: sending_rate=486
2018-04-15 17:28:25,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:25,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14315.924334963485
lowpan0: alpha_W=0.01; capacity=14179.196497623874
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14179,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=486.30120287897137
1: allocatable_rate=462
1: delta=24.301202878971367 (486.30120287897137-462)
1: sending_rate=486
2018-04-15 17:28:55,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:55,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:09,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43706
2018-04-15 17:29:09,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14872.76509161385
lowpan0: alpha_W=0.01; capacity=14737.404532647635
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14737,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=486.30120287897137
1: allocatable_rate=461
1: delta=25.301202878971367 (486.30120287897137-461)
1: sending_rate=486
2018-04-15 17:29:25,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:25,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:45,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79587
2018-04-15 17:29:45,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:45,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 79709
2018-04-15 17:29:45,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:45,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79805
2018-04-15 17:29:45,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:45,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79906
2018-04-15 17:29:45,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:46,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80011
2018-04-15 17:29:46,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:46,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80108
2018-04-15 17:29:46,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:46,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80209
2018-04-15 17:29:46,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:46,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 80306
2018-04-15 17:29:46,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:48,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82830
2018-04-15 17:29:48,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82934
2018-04-15 17:29:49,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83039
2018-04-15 17:29:49,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83142
2018-04-15 17:29:49,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83243
2018-04-15 17:29:49,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83343
2018-04-15 17:29:49,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83444
2018-04-15 17:29:49,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83555
2018-04-15 17:29:49,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83655
2018-04-15 17:29:49,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83756
2018-04-15 17:29:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:49,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83870
2018-04-15 17:29:49,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14794.037440697712
lowpan0: alpha_W=0.012; capacity=14644.555678255863
Sending rate 486.30120287897137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14644,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14644}


1: sending_rate=486.30120287897137
1: allocatable_rate=14644
1: delta=-14157.69879712103 (486.30120287897137-14644)
1: sending_rate=13356
2018-04-15 17:29:55,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13356
2018-04-15 17:29:55,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13356
2018-04-15 17:30:09,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 102816
2018-04-15 17:30:09,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 102918
2018-04-15 17:30:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103026
2018-04-15 17:30:09,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103131
2018-04-15 17:30:09,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 103239
2018-04-15 17:30:09,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 103337
2018-04-15 17:30:09,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 103438
2018-04-15 17:30:09,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:09,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 103543
2018-04-15 17:30:10,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 103639
2018-04-15 17:30:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 103740
2018-04-15 17:30:10,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 103837
2018-04-15 17:30:10,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 103949
2018-04-15 17:30:10,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 104069
2018-04-15 17:30:10,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 104189
2018-04-15 17:30:10,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 104286
2018-04-15 17:30:10,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:10,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 104390
2018-04-15 17:30:10,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:13,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 107101
2018-04-15 17:30:13,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:13,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 107203
2018-04-15 17:30:13,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:13,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 107320
2018-04-15 17:30:13,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13356
2018-04-15 17:30:13,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 107417


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14716.097066290735
lowpan0: alpha_W=0.012; capacity=14552.821010116793
Sending rate 13356.936472988997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14552,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14552}


1: sending_rate=13356.936472988997
1: allocatable_rate=14552
1: delta=-1195.0635270110033 (13356.936472988997-14552)
1: sending_rate=14443
2018-04-15 17:30:25,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14443
2018-04-15 17:30:25,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14638.936095627827
lowpan0: alpha_W=0.012; capacity=14462.187157995391
Sending rate 14443.357861180817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14462,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=14443.357861180817
1: allocatable_rate=644
1: delta=13799.357861180817 (14443.357861180817-644)
1: sending_rate=1898
2018-04-15 17:30:55,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1898
2018-04-15 17:30:55,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14562.546734671549
lowpan0: alpha_W=0.012; capacity=14372.640912099447
Sending rate 1898.4870782891667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14372,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 642}


1: sending_rate=1898.4870782891667
1: allocatable_rate=642
1: delta=1256.4870782891667 (1898.4870782891667-642)
1: sending_rate=756
2018-04-15 17:31:25,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 17:31:25,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14504.421267324833
lowpan0: alpha_W=0.012; capacity=14305.169221154254
Sending rate 756.2260980262879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14305,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=756.2260980262879
1: allocatable_rate=573
1: delta=183.2260980262879 (756.2260980262879-573)
1: sending_rate=589
2018-04-15 17:31:55,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 17:31:55,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14446.877054651584
lowpan0: alpha_W=0.012; capacity=14238.507190500402
Sending rate 589.6569180023898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14238,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=589.6569180023898
1: allocatable_rate=572
1: delta=17.65691800238983 (589.6569180023898-572)
1: sending_rate=589
2018-04-15 17:32:25,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 17:32:25,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14419.074950771734
lowpan0: alpha_W=0.012; capacity=14207.645104214398
Sending rate 589.6569180023898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14207,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14207}


1: sending_rate=589.6569180023898
1: allocatable_rate=14207
1: delta=-13617.34308199761 (589.6569180023898-14207)
1: sending_rate=12969
2018-04-15 17:32:55,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12969
2018-04-15 17:32:55,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12969
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14391.550867930682
lowpan0: alpha_W=0.012; capacity=14177.153362963825
Sending rate 12969.059719818397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14177,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14177}


1: sending_rate=12969.059719818397
1: allocatable_rate=14177
1: delta=-1207.9402801816032 (12969.059719818397-14177)
1: sending_rate=14067
2018-04-15 17:33:25,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14067
2018-04-15 17:33:25,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14067


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14364.302025918041
lowpan0: alpha_W=0.012; capacity=14147.02752260826
Sending rate 14067.187247256217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14147,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=14067.187247256217
1: allocatable_rate=568
1: delta=13499.187247256217 (14067.187247256217-568)
1: sending_rate=1795
2018-04-15 17:33:55,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1795
2018-04-15 17:33:55,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1795
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14337.325672325527
lowpan0: alpha_W=0.012; capacity=14117.26319233696
Sending rate 1795.1988406596574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14117,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=1795.1988406596574
1: allocatable_rate=567
1: delta=1228.1988406596574 (1795.1988406596574-567)
1: sending_rate=678
2018-04-15 17:34:25,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 17:34:25,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14310.619082268939
lowpan0: alpha_W=0.012; capacity=14087.856034028917
Sending rate 678.6544400599689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=678.6544400599689
1: allocatable_rate=565
1: delta=113.65444005996892 (678.6544400599689-565)
1: sending_rate=575
2018-04-15 17:34:55,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 17:34:55,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14255.01289144625
lowpan0: alpha_W=0.012; capacity=14023.801761620569
Sending rate 575.3322218236335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=575.3322218236335
1: allocatable_rate=564
1: delta=11.332221823633517 (575.3322218236335-564)
1: sending_rate=575
2018-04-15 17:35:26,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 17:35:26,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14199.962762531786
lowpan0: alpha_W=0.012; capacity=13960.516140481122
Sending rate 575.3322218236335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13960,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=575.3322218236335
1: allocatable_rate=561
1: delta=14.332221823633517 (575.3322218236335-561)
1: sending_rate=575
2018-04-15 17:35:56,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 17:35:56,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14757.963134906468
lowpan0: alpha_W=0.01; capacity=14520.91097907631
Sending rate 575.3322218236335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14520,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=575.3322218236335
1: allocatable_rate=558
1: delta=17.332221823633517 (575.3322218236335-558)
1: sending_rate=575
2018-04-15 17:36:26,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 17:36:26,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15310.383503557403
lowpan0: alpha_W=0.01; capacity=15075.701869285547
Sending rate 575.3322218236335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15075,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=575.3322218236335
1: allocatable_rate=589
1: delta=-13.667778176366483 (575.3322218236335-589)
1: sending_rate=587
2018-04-15 17:36:56,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 17:36:56,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15244.779668521829
lowpan0: alpha_W=0.012; capacity=14999.79344685412
Sending rate 587.7574747112394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14999,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=587.7574747112394
1: allocatable_rate=620
1: delta=-32.24252528876059 (587.7574747112394-620)
1: sending_rate=617
2018-04-15 17:37:26,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:26,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15179.83187183661
lowpan0: alpha_W=0.012; capacity=14924.795925491871
Sending rate 617.0688613373854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14924,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=617.0688613373854
1: allocatable_rate=651
1: delta=-33.93113866261456 (617.0688613373854-651)
1: sending_rate=647
2018-04-15 17:37:56,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:56,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15728.033553118245
lowpan0: alpha_W=0.01; capacity=15475.547966236953
Sending rate 647.9153510306714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15475,)}
2018-04-15 17:38:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:24,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-15 17:38:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:24,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-15 17:38:24,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=647.9153510306714
1: allocatable_rate=681
1: delta=-33.084648969328555 (647.9153510306714-681)
1: sending_rate=677
2018-04-15 17:38:26,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:26,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16270.753217587062
lowpan0: alpha_W=0.01; capacity=16020.792486574583
Sending rate 677.9923046391519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16020,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=677.9923046391519
1: allocatable_rate=0
1: delta=677.9923046391519 (677.9923046391519-0)
1: sending_rate=677
2018-04-15 17:38:56,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:56,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36072
2018-04-15 17:39:01,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16178.04568541119
lowpan0: alpha_W=0.012; capacity=15912.542976735687
Sending rate 677.9923046391519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=677.9923046391519
1: allocatable_rate=0
1: delta=677.9923046391519 (677.9923046391519-0)
1: sending_rate=677
2018-04-15 17:39:26,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:26,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:35,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69526
2018-04-15 17:39:35,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16086.265228557078
lowpan0: alpha_W=0.012; capacity=15805.59246101486
Sending rate 677.9923046391519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15805,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=677.9923046391519
1: allocatable_rate=0
1: delta=677.9923046391519 (677.9923046391519-0)
1: sending_rate=677
2018-04-15 17:39:56,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:40:09,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103199
2018-04-15 17:40:09,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:12,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 105568
2018-04-15 17:40:12,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:12,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 105669
2018-04-15 17:40:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:12,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 105766
2018-04-15 17:40:12,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:12,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 105901
2018-04-15 17:40:12,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:12,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 106015
2018-04-15 17:40:12,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:14,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 108123
2018-04-15 17:40:14,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:14,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 108224
2018-04-15 17:40:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:14,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 108320
2018-04-15 17:40:14,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:14,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 108417
2018-04-15 17:40:14,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 108518
2018-04-15 17:40:15,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108614
2018-04-15 17:40:15,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108715
2018-04-15 17:40:15,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 108847
2018-04-15 17:40:15,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108943
2018-04-15 17:40:15,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 109044
2018-04-15 17:40:15,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 109148
2018-04-15 17:40:15,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:18,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 111962
2018-04-15 17:40:18,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:18,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 112062
2018-04-15 17:40:18,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:18,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 112162
2018-04-15 17:40:18,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 114585
2018-04-15 17:40:21,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 114689
2018-04-15 17:40:21,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 114790
2018-04-15 17:40:21,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 114887
2018-04-15 17:40:21,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 114988
2018-04-15 17:40:21,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115089
2018-04-15 17:40:21,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 115190
2018-04-15 17:40:21,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:21,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 115296
2018-04-15 17:40:21,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:22,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 115392
2018-04-15 17:40:22,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=5
2018-04-15 17:40:22,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 115489
2018-04-15 17:40:22,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15995.402576271508
lowpan0: alpha_W=0.012; capacity=15699.925351482681
Sending rate 677.9923046391519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15699,)}
2018-04-15 17:40:22,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 115588
2018-04-15 17:40:22,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:22,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 115685
2018-04-15 17:40:22,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:22,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 115789
2018-04-15 17:40:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:22,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 115893
2018-04-15 17:40:22,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:22,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 116008
2018-04-15 17:40:22,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:22,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 116109
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=677.9923046391519
1: allocatable_rate=0
1: delta=677.9923046391519 (677.9923046391519-0)
1: sending_rate=677
2018-04-15 17:40:26,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:40:26,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15905.448550508792
lowpan0: alpha_W=0.012; capacity=15595.526247264888
Sending rate 677.9923046391519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15595,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=677.9923046391519
1: allocatable_rate=742
1: delta=-64.00769536084806 (677.9923046391519-742)
1: sending_rate=736
2018-04-15 17:40:56,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:56,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15816.394065003704
lowpan0: alpha_W=0.012; capacity=15492.37993229771
Sending rate 736.1811186035593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15492,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 739}


1: sending_rate=736.1811186035593
1: allocatable_rate=739
1: delta=-2.818881396440702 (736.1811186035593-739)
1: sending_rate=738
2018-04-15 17:41:26,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:26,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15728.230124353666
lowpan0: alpha_W=0.012; capacity=15390.471373110138
Sending rate 738.743738054869
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15390,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15390}


1: sending_rate=738.743738054869
1: allocatable_rate=15390
1: delta=-14651.256261945131 (738.743738054869-15390)
1: sending_rate=14058
2018-04-15 17:41:56,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14058
2018-04-15 17:41:56,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14058
