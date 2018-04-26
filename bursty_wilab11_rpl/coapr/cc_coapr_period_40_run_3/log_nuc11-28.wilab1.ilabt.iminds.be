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
2018-04-14 21:26:12,819 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-14 21:26:12,982 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:12,982 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:15,042 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb40af745c0>
2018-04-14 21:26:15,048 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-14 21:26:15,210 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:15,211 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 21:26:16,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:16,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:16,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:16,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:16,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:16,080 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:16,080 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 21:26:16,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:16,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:16,081 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:16,081 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:16,081 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:16,081 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:16,081 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:16,081 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:16,334 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:16,334 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:16,335 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:16,335 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:17,279 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb40af745c0>
2018-04-14 21:26:17,284 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 21:26:17,322 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 21:26:17,338 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fb40af7e978>
2018-04-14 21:26:18,300 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 21:26:18,309 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 21:26:18,312 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 21:26:18,315 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 21:26:18,316 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 21:26:18,318 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:18,318 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 21:26:18,318 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 21:26:18,318 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 21:26:18,319 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:18,319 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:18,319 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:18,319 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:18,320 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:18,320 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 21:26:18,359 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 21:26:18,362 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 21:26:18,364 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 21:26:18,365 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 21:26:18,365 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 21:26:18,366 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:18,366 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 21:26:18,366 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 21:26:18,366 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 21:26:18,367 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:18,367 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:18,367 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:18,367 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:18,367 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:18,367 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:44,497 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:49,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:51,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:53,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:55,759 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:57,787 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:58,788 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:59,790 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:59,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:59,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:59,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:59,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:59,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:59,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:59,791 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:00,793 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:28:00,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:00,794 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:28:00,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:00,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:00,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:00,795 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:00,795 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:28:00,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:00,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:00,795 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:05,593 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:05,594 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 21:30:02,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 21:30:02,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 21:30:32,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:32,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 21:31:02,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:02,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (395,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 21:31:32,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:32,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (478,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 21:32:02,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:02,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (561,)}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-14 21:32:33,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:33,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 77.22889022731928
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (643,)}
lowpan0: service_time=0
{'rate_allocation': 82, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.22889022731928
1: allocatable_rate=82
1: delta=-4.771109772680717 (77.22889022731928-82)
1: sending_rate=81
2018-04-14 21:33:03,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:33:03,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 81.56626274793811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1336,)}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=81.56626274793811
1: allocatable_rate=83
1: delta=-1.4337372520618885 (81.56626274793811-83)
1: sending_rate=82
2018-04-14 21:33:33,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:33,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 82.86966024981255
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2023,)}
lowpan0: service_time=0
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.86966024981255
1: allocatable_rate=108
1: delta=-25.130339750187446 (82.86966024981255-108)
1: sending_rate=105
2018-04-14 21:34:03,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:34:03,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2703.1632870926132
lowpan0: alpha_W=0.01; capacity=2703.1632870926132
Sending rate 105.71542365907386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2703,)}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=105.71542365907386
1: allocatable_rate=119
1: delta=-13.284576340926137 (105.71542365907386-119)
1: sending_rate=117
2018-04-14 21:34:33,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:33,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3376.1316542216873
lowpan0: alpha_W=0.01; capacity=3376.1316542216873
Sending rate 117.79231124173398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3376,)}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.79231124173398
1: allocatable_rate=161
1: delta=-43.207688758266016 (117.79231124173398-161)
1: sending_rate=157
2018-04-14 21:35:03,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:35:03,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4042.3703376794706
lowpan0: alpha_W=0.01; capacity=4042.3703376794706
Sending rate 157.0720282947031
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4042,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.0720282947031
1: allocatable_rate=179
1: delta=-21.927971705296898 (157.0720282947031-179)
1: sending_rate=177
2018-04-14 21:35:33,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:33,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4701.946634302676
lowpan0: alpha_W=0.01; capacity=4701.946634302676
Sending rate 177.0065480267912
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4701,)}
lowpan0: service_time=3
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.0065480267912
1: allocatable_rate=204
1: delta=-26.993451973208806 (177.0065480267912-204)
1: sending_rate=201
2018-04-14 21:36:03,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:03,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4771.5938346263165
lowpan0: alpha_W=0.01; capacity=4771.5938346263165
Sending rate 201.54604982061738
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4771,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.54604982061738
1: allocatable_rate=229
1: delta=-27.453950179382616 (201.54604982061738-229)
1: sending_rate=226
2018-04-14 21:36:33,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:33,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4840.54456294672
lowpan0: alpha_W=0.01; capacity=4840.54456294672
Sending rate 226.50418634732884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4840,)}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.50418634732884
1: allocatable_rate=230
1: delta=-3.49581365267116 (226.50418634732884-230)
1: sending_rate=229
2018-04-14 21:37:03,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:03,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5492.139117317253
lowpan0: alpha_W=0.01; capacity=5492.139117317253
Sending rate 229.68219875884807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5492,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68219875884807
1: allocatable_rate=231
1: delta=-1.3178012411519262 (229.68219875884807-231)
1: sending_rate=230
2018-04-14 21:37:34,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:34,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6137.217726144081
lowpan0: alpha_W=0.01; capacity=6137.217726144081
Sending rate 230.880199887168
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6137,)}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:38:04,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:04,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:05,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 21:38:05,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 21:38:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 21:38:05,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:38:05,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 21:38:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:38:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 21:38:05,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 21:38:05,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 21:38:05,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 21:38:05,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-14 21:38:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 21:38:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-14 21:38:05,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 21:38:05,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-14 21:38:05,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 21:38:05,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-14 21:38:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 21:38:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-14 21:38:06,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 21:38:06,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-14 21:38:06,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 21:38:06,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 408 597
2018-04-14 21:38:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 21:38:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 442 648
2018-04-14 21:38:06,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 21:38:06,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 476 696
2018-04-14 21:38:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 21:38:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 21:38:07,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 510 1731
2018-04-14 21:38:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-14 21:38:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 544 1778
2018-04-14 21:38:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-14 21:38:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1826
2018-04-14 21:38:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-14 21:38:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 612 1882
2018-04-14 21:38:07,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-14 21:38:07,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 646 4524
2018-04-14 21:38:10,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 680 4615
2018-04-14 21:38:10,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 714 4705
2018-04-14 21:38:10,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 748 4759
2018-04-14 21:38:10,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 782 4812
2018-04-14 21:38:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 816 4856
2018-04-14 21:38:10,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 850 4901
2018-04-14 21:38:10,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 884 4947
2018-04-14 21:38:10,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 918 5002
2018-04-14 21:38:10,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 952 5047
2018-04-14 21:38:10,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 986 5092
2018-04-14 21:38:10,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1020 5174
2018-04-14 21:38:10,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1054 5239
2018-04-14 21:38:10,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1088 5284
2018-04-14 21:38:10,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1122 5331
2018-04-14 21:38:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 1156 5379
2018-04-14 21:38:11,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 1190 5432
2018-04-14 21:38:11,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 1224 5490
2018-04-14 21:38:11,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 1258 5543
2018-04-14 21:38:11,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1292 5622
2018-04-14 21:38:11,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 1326 5700
2018-04-14 21:38:11,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1360 5753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6192.512215549307
lowpan0: alpha_W=0.01; capacity=6192.512215549307
Sending rate 272.80729089883346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6192,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:34,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:34,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6247.253760060481
lowpan0: alpha_W=0.01; capacity=6247.253760060481
Sending rate 289.3461173544394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6247,)}
lowpan0: service_time=6
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:39:04,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:04,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6243.11455579321
lowpan0: alpha_W=0.012; capacity=6242.286714939755
Sending rate 291.7587379413127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6242,)}
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.7587379413127
1: allocatable_rate=406
1: delta=-114.24126205868731 (291.7587379413127-406)
1: sending_rate=395
2018-04-14 21:39:34,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:34,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6239.016743568611
lowpan0: alpha_W=0.012; capacity=6237.379274360478
Sending rate 395.61443072193754
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6237,)}
lowpan0: service_time=5
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.61443072193754
1: allocatable_rate=406
1: delta=-10.385569278062462 (395.61443072193754-406)
1: sending_rate=405
2018-04-14 21:40:04,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:40:04,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6246.626576132925
lowpan0: alpha_W=0.01; capacity=6245.005481616873
Sending rate 405.05585733835795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6245,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.05585733835795
1: allocatable_rate=281
1: delta=124.05585733835795 (405.05585733835795-281)
1: sending_rate=292
2018-04-14 21:40:35,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:35,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6254.160310371596
lowpan0: alpha_W=0.01; capacity=6252.5554268007045
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6252,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:05,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:05,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6279.11870726788
lowpan0: alpha_W=0.01; capacity=6277.5298725326975
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6277,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:35,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:35,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6303.827520195202
lowpan0: alpha_W=0.01; capacity=6302.25457380737
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6302,)}
lowpan0: service_time=3
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=305
1: delta=-12.722194787421984 (292.277805212578-305)
1: sending_rate=303
2018-04-14 21:42:05,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:42:05,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6357.455911659917
lowpan0: alpha_W=0.01; capacity=6355.8986947359635
Sending rate 303.8434368375071
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6355,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8434368375071
1: allocatable_rate=328
1: delta=-24.156563162492887 (303.8434368375071-328)
1: sending_rate=325
2018-04-14 21:42:35,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:35,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6410.548019209984
lowpan0: alpha_W=0.01; capacity=6409.006374455271
Sending rate 325.80394880340975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6409,)}
lowpan0: service_time=3
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80394880340975
1: allocatable_rate=352
1: delta=-26.196051196590247 (325.80394880340975-352)
1: sending_rate=349
2018-04-14 21:43:05,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:43:05,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6463.109205684551
lowpan0: alpha_W=0.01; capacity=6461.582977377385
Sending rate 349.61854080031
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6461,)}
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:43:35,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:35,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6515.144780294372
lowpan0: alpha_W=0.01; capacity=6513.633814270278
Sending rate 373.6016855273009
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6513,)}
lowpan0: service_time=0
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:44:05,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:44:05,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7149.993332491428
lowpan0: alpha_W=0.01; capacity=7148.497476127575
Sending rate 396.6910623206637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7148,)}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:35,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:35,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7778.493399166514
lowpan0: alpha_W=0.01; capacity=7777.012501366299
Sending rate 419.6991874836967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7777,)}
lowpan0: service_time=4
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:45:05,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:45:05,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7788.208465174848
lowpan0: alpha_W=0.01; capacity=7786.742376352636
Sending rate 441.7908352257906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7786,)}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:35,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:35,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7797.8263805231
lowpan0: alpha_W=0.01; capacity=7796.374952589109
Sending rate 464.70825774779917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7796,)}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:46:05,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:46:05,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8419.848116717869
lowpan0: alpha_W=0.01; capacity=8418.411203063217
Sending rate 486.7916597952545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8418,)}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:35,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:35,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9035.64963555069
lowpan0: alpha_W=0.01; capacity=9034.227091032584
Sending rate 508.79924179956856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9034,)}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:47:05,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:47:05,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9645.293139195182
lowpan0: alpha_W=0.01; capacity=9643.884820122259
Sending rate 530.7999310726881
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9643,)}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:35,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:35,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10248.84020780323
lowpan0: alpha_W=0.01; capacity=10247.445971921037
Sending rate 551.8909028247898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10247,)}
lowpan0: service_time=3
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:48:05,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:48:05,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:48:05,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-14 21:48:05,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 21:48:05,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 21:48:05,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:05,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 21:48:05,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 21:48:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-14 21:48:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 21:48:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-14 21:48:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 21:48:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2442
2018-04-14 21:48:08,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2491
2018-04-14 21:48:08,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2590
2018-04-14 21:48:08,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2642
2018-04-14 21:48:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2707
2018-04-14 21:48:08,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2789
2018-04-14 21:48:08,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2833
2018-04-14 21:48:08,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2879
2018-04-14 21:48:08,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:16,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10796
2018-04-14 21:48:16,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:16,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10841
2018-04-14 21:48:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:16,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10887
2018-04-14 21:48:16,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10943
2018-04-14 21:48:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:19,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13721
2018-04-14 21:48:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:19,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13770
2018-04-14 21:48:19,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16213
2018-04-14 21:48:22,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16267
2018-04-14 21:48:22,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16325
2018-04-14 21:48:22,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16381
2018-04-14 21:48:22,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16429
2018-04-14 21:48:22,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16476
2018-04-14 21:48:22,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16546
2018-04-14 21:48:22,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16591
2018-04-14 21:48:22,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16636
2018-04-14 21:48:22,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16694
2018-04-14 21:48:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:29,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23233
2018-04-14 21:48:29,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:29,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23286
2018-04-14 21:48:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:29,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23343
2018-04-14 21:48:29,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10263.018472391865
lowpan0: alpha_W=0.01; capacity=10261.638178868492
Sending rate 573.8082638931627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10261,)}
2018-04-14 21:48:31,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25569
2018-04-14 21:48:31,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:31,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25614
2018-04-14 21:48:31,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25664
2018-04-14 21:48:31,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:31,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25743
2018-04-14 21:48:31,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:31,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 25789
2018-04-14 21:48:31,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:31,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25834
2018-04-14 21:48:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:31,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25890
2018-04-14 21:48:31,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25936
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:36,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:36,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10277.054954334611
lowpan0: alpha_W=0.01; capacity=10275.688463746474
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10275,)}
lowpan0: service_time=6
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:49:06,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:06,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10232.6177381246
lowpan0: alpha_W=0.012; capacity=10222.380202181515
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10222,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:36,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:36,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10188.624894076687
lowpan0: alpha_W=0.012; capacity=10169.711639755336
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10169,)}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:50:06,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:06,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10174.23864513592
lowpan0: alpha_W=0.012; capacity=10152.675100078271
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10152,)}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:36,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:36,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10159.996258684561
lowpan0: alpha_W=0.012; capacity=10135.842998877331
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10135,)}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:51:06,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:06,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10145.896296097715
lowpan0: alpha_W=0.012; capacity=10119.212882890803
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10119,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:36,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:36,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10131.937333136739
lowpan0: alpha_W=0.012; capacity=10102.782328296113
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10102,)}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:52:06,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:06,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10118.117959805371
lowpan0: alpha_W=0.012; capacity=10086.548940356559
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10086,)}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:36,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:36,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10104.436780207317
lowpan0: alpha_W=0.012; capacity=10070.51035307228
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10070,)}
lowpan0: service_time=4
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:53:06,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:06,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10090.892412405245
lowpan0: alpha_W=0.012; capacity=10054.664228835414
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10054,)}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:36,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:36,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10077.483488281192
lowpan0: alpha_W=0.012; capacity=10039.008258089389
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10039,)}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:54:06,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:06,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10676.70865339838
lowpan0: alpha_W=0.01; capacity=10638.618175508494
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10638,)}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:36,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:36,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11269.941566864396
lowpan0: alpha_W=0.01; capacity=11232.23199375341
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11232,)}
lowpan0: service_time=3
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:55:06,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:55:06,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11273.908817862419
lowpan0: alpha_W=0.01; capacity=11236.576340482543
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11236,)}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:36,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:36,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11277.83639635046
lowpan0: alpha_W=0.01; capacity=11240.877243744384
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11240,)}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:56:06,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:06,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11865.058032386954
lowpan0: alpha_W=0.01; capacity=11828.46847130694
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11828,)}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:37,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:37,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12446.407452063086
lowpan0: alpha_W=0.01; capacity=12410.18378659387
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12410,)}
lowpan0: service_time=3
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:57:02,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:57:02,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12438.610044209121
lowpan0: alpha_W=0.012; capacity=12401.261581154744
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12401,)}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:32,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:32,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12430.890610433697
lowpan0: alpha_W=0.012; capacity=12392.446442180886
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12392,)}
lowpan0: service_time=4
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:58:02,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:58:02,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:05,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8376
2018-04-14 21:58:14,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8430
2018-04-14 21:58:14,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8496
2018-04-14 21:58:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10932
2018-04-14 21:58:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10997
2018-04-14 21:58:16,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11055
2018-04-14 21:58:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11138
2018-04-14 21:58:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11183
2018-04-14 21:58:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11231
2018-04-14 21:58:17,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11276
2018-04-14 21:58:17,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11321
2018-04-14 21:58:17,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11366
2018-04-14 21:58:17,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11412
2018-04-14 21:58:17,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11462
2018-04-14 21:58:17,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11519
2018-04-14 21:58:17,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11564
2018-04-14 21:58:17,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11609
2018-04-14 21:58:17,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11654
2018-04-14 21:58:17,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11699
2018-04-14 21:58:17,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11760
2018-04-14 21:58:17,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11809
2018-04-14 21:58:17,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11854
2018-04-14 21:58:17,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11902
2018-04-14 21:58:17,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:17,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11948
2018-04-14 21:58:17,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 14160
2018-04-14 21:58:20,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14223
2018-04-14 21:58:20,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14272
2018-04-14 21:58:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14317
2018-04-14 21:58:20,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14362
2018-04-14 21:58:20,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14408
2018-04-14 21:58:20,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1054 14457
2018-04-14 21:58:20,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1088 14532
2018-04-14 21:58:20,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1122 14578
2018-04-14 21:58:20,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1156 14626
2018-04-14 21:58:20,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1190 14685
2018-04-14 21:58:20,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1224 14730
2018-04-14 21:58:20,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1258 14775
2018-04-14 21:58:20,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1292 14820
2018-04-14 21:58:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1326 14869
2018-04-14 21:58:20,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:20,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1360 14927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12394.08170432936
lowpan0: alpha_W=0.012; capacity=12348.737084874716
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12348,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:32,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:32,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12357.640887286065
lowpan0: alpha_W=0.012; capacity=12305.552239856219
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12305,)}
lowpan0: service_time=5
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:59:02,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:02,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12304.064478413204
lowpan0: alpha_W=0.012; capacity=12241.885612977943
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12241,)}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:32,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:32,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12251.023833629071
lowpan0: alpha_W=0.012; capacity=12178.982985622208
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12178,)}
lowpan0: service_time=5
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 22:00:02,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 22:00:02,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12198.513595292781
lowpan0: alpha_W=0.012; capacity=12116.835189794741
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12116,)}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:32,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:32,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12146.528459339854
lowpan0: alpha_W=0.012; capacity=12055.433167517205
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12055,)}
lowpan0: service_time=4
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:01:02,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:02,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12112.563174746456
lowpan0: alpha_W=0.012; capacity=12015.767969506998
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12015,)}
{'rate_allocation': 693, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:32,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:32,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12078.93754299899
lowpan0: alpha_W=0.012; capacity=11976.578753872915
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11976,)}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:02:02,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:02,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12045.648167569001
lowpan0: alpha_W=0.012; capacity=11937.859808826439
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11937,)}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:32,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:32,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12012.691685893311
lowpan0: alpha_W=0.012; capacity=11899.605491120521
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11899,)}
lowpan0: service_time=4
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:03:02,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:02,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11980.064769034378
lowpan0: alpha_W=0.012; capacity=11861.810225227075
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11861,)}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:32,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:32,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11947.764121344033
lowpan0: alpha_W=0.012; capacity=11824.468502524349
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11824,)}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:04:02,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:04:02,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12528.286480130593
lowpan0: alpha_W=0.01; capacity=12406.223817499105
Sending rate 741.174714790916
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12406,)}
{'rate_allocation': 761, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:32,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:32,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13103.003615329288
lowpan0: alpha_W=0.01; capacity=12982.161579324114
Sending rate 759.1977013446287
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12982,)}
lowpan0: service_time=0
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:05:02,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:02,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13671.973579175994
lowpan0: alpha_W=0.01; capacity=13552.339963530872
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13552,)}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:33,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:33,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14235.253843384235
lowpan0: alpha_W=0.01; capacity=14116.816563895563
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14116,)}
lowpan0: service_time=0
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:06:03,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:03,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14792.901304950392
lowpan0: alpha_W=0.01; capacity=14675.648398256608
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14675,)}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:33,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:33,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15344.972291900887
lowpan0: alpha_W=0.01; capacity=15228.891914274041
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15228,)}
lowpan0: service_time=3
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:07:03,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:03,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15308.189235648544
lowpan0: alpha_W=0.012; capacity=15186.145211302754
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15186,)}
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:33,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:33,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15271.774009958724
lowpan0: alpha_W=0.012; capacity=15143.91146876712
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15143,)}
lowpan0: service_time=0
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:08:03,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:03,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:05,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 22:08:05,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 22:08:05,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 22:08:05,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-14 22:08:05,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-14 22:08:05,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-14 22:08:05,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-14 22:08:06,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-14 22:08:06,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-14 22:08:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551
2018-04-14 22:08:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 374 596
2018-04-14 22:08:06,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 408 642
2018-04-14 22:08:06,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 442 698
2018-04-14 22:08:06,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 476 744
2018-04-14 22:08:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 510 794
2018-04-14 22:08:06,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 544 845
2018-04-14 22:08:06,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 578 896
2018-04-14 22:08:06,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 612 945
2018-04-14 22:08:06,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 646 990
2018-04-14 22:08:06,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 680 1047
2018-04-14 22:08:06,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 714 1093
2018-04-14 22:08:06,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 748 1143
2018-04-14 22:08:06,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 782 1196
2018-04-14 22:08:06,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 816 1245
2018-04-14 22:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 850 1290
2018-04-14 22:08:06,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 884 1335
2018-04-14 22:08:06,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 918 1385
2018-04-14 22:08:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 952 1430
2018-04-14 22:08:07,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 986 1479
2018-04-14 22:08:07,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 1020 1525
2018-04-14 22:08:07,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 1054 1570
2018-04-14 22:08:07,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 1088 1616
2018-04-14 22:08:07,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 1122 1664
2018-04-14 22:08:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:10,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1156 4401
2018-04-14 22:08:10,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:10,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1190 4473
2018-04-14 22:08:10,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:10,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1224 4522
2018-04-14 22:08:10,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:10,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1258 4573
2018-04-14 22:08:10,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1292 11453
2018-04-14 22:08:17,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1326 11506
2018-04-14 22:08:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1360 11563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15819.056269859137
lowpan0: alpha_W=0.01; capacity=15692.47235407945
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15692,)}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:33,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:33,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16360.865707160545
lowpan0: alpha_W=0.01; capacity=16235.547630538655
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16235,)}
lowpan0: service_time=5
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:09:03,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:03,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16267.25705008894
lowpan0: alpha_W=0.012; capacity=16124.72105897219
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16124,)}
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:33,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:33,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16174.58447958805
lowpan0: alpha_W=0.012; capacity=16015.224406264524
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16015,)}
lowpan0: service_time=5
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:10:03,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:03,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16082.83863479217
lowpan0: alpha_W=0.012; capacity=15907.04171338935
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15907,)}
{'rate_allocation': 1880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:10:33,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:33,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15992.010248444249
lowpan0: alpha_W=0.012; capacity=15800.157212828677
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15800,)}
lowpan0: service_time=4
{'rate_allocation': 1866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:11:03,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:11:03,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15919.590145959806
lowpan0: alpha_W=0.012; capacity=15715.555326274733
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15715,)}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:11:33,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:33,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15847.894244500209
lowpan0: alpha_W=0.012; capacity=15631.968662359435
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15631,)}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:12:03,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:12:03,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15776.915302055206
lowpan0: alpha_W=0.012; capacity=15549.385038411121
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15549,)}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:33,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:33,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15735.81281570132
lowpan0: alpha_W=0.012; capacity=15502.792417950188
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15502,)}
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:13:03,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:03,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15695.121354210973
lowpan0: alpha_W=0.012; capacity=15456.758908934786
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15456,)}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:34,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:34,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15569.988322487045
lowpan0: alpha_W=0.012; capacity=15309.459620209385
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15309,)}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:14:04,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:04,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15446.106621080356
lowpan0: alpha_W=0.012; capacity=15163.927922948691
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15163,)}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=877
1: delta=-4.440387206965056 (872.559612793035-877)
1: sending_rate=876
2018-04-14 22:14:34,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:34,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15991.645554869552
lowpan0: alpha_W=0.01; capacity=15712.288643719205
Sending rate 876.5963284357305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15712,)}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.5963284357305
1: allocatable_rate=895
1: delta=-18.40367156426953 (876.5963284357305-895)
1: sending_rate=893
2018-04-14 22:15:04,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-14 22:15:04,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16531.72909932086
lowpan0: alpha_W=0.01; capacity=16255.165757282013
Sending rate 893.3269389487027
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16255,)}
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=893.3269389487027
1: allocatable_rate=913
1: delta=-19.67306105129728 (893.3269389487027-913)
1: sending_rate=911
2018-04-14 22:15:34,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 22:15:34,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16453.911808327648
lowpan0: alpha_W=0.012; capacity=16165.103768194629
Sending rate 911.2115399044275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16165,)}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=911.2115399044275
1: allocatable_rate=931
1: delta=-19.788460095572532 (911.2115399044275-931)
1: sending_rate=929
2018-04-14 22:16:04,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-14 22:16:04,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16376.872690244372
lowpan0: alpha_W=0.012; capacity=16076.122522976293
Sending rate 929.2010490822207
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16076,)}
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.2010490822207
1: allocatable_rate=949
1: delta=-19.79895091777928 (929.2010490822207-949)
1: sending_rate=947
2018-04-14 22:16:34,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 22:16:34,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16300.603963341928
lowpan0: alpha_W=0.012; capacity=15988.209052700577
Sending rate 947.2000953711109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15988,)}
{'rate_allocation': 984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.2000953711109
1: allocatable_rate=984
1: delta=-36.79990462888907 (947.2000953711109-984)
1: sending_rate=980
2018-04-14 22:17:04,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 22:17:04,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16225.097923708508
lowpan0: alpha_W=0.012; capacity=15901.35054406817
Sending rate 980.6545541246464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15901,)}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.6545541246464
1: allocatable_rate=836
1: delta=144.65455412464644 (980.6545541246464-836)
1: sending_rate=849
2018-04-14 22:17:34,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:17:34,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16179.513611138089
lowpan0: alpha_W=0.012; capacity=15850.534337539351
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15850,)}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=849.1504140113315
1: allocatable_rate=830
1: delta=19.150414011331463 (849.1504140113315-830)
1: sending_rate=849
2018-04-14 22:18:04,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:18:04,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849
2018-04-14 22:18:05,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:05,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 22:18:05,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:05,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 22:18:05,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:05,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-14 22:18:05,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-14 22:18:05,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:05,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-14 22:18:05,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-14 22:18:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 238 434
2018-04-14 22:18:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 272 488
2018-04-14 22:18:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 306 549
2018-04-14 22:18:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 340 628
2018-04-14 22:18:06,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 374 689
2018-04-14 22:18:06,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 408 744
2018-04-14 22:18:06,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 442 798
2018-04-14 22:18:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 476 855
2018-04-14 22:18:06,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 510 914
2018-04-14 22:18:06,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 544 968
2018-04-14 22:18:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 578 1025
2018-04-14 22:18:06,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 612 1079
2018-04-14 22:18:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 646 1133
2018-04-14 22:18:06,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:06,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 680 1187
2018-04-14 22:18:06,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9376
2018-04-14 22:18:15,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9426
2018-04-14 22:18:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 782 9476
2018-04-14 22:18:15,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9534
2018-04-14 22:18:15,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 850 9583
2018-04-14 22:18:15,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 884 9633
2018-04-14 22:18:15,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 918 9682
2018-04-14 22:18:15,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 952 9731
2018-04-14 22:18:15,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 986 9809
2018-04-14 22:18:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1020 9858
2018-04-14 22:18:15,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1054 9908
2018-04-14 22:18:15,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1088 9957
2018-04-14 22:18:15,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1122 10010
2018-04-14 22:18:15,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1156 10060
2018-04-14 22:18:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:15,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1190 10134
2018-04-14 22:18:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:16,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1224 10192
2018-04-14 22:18:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:16,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1258 10265
2018-04-14 22:18:16,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:16,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1292 10370
2018-04-14 22:18:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1326 10423
2018-04-14 22:18:16,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:19,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1360 13416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16134.385141693374
lowpan0: alpha_W=0.012; capacity=15800.327925488878
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15800,)}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=849.1504140113315
1: allocatable_rate=824
1: delta=25.150414011331463 (849.1504140113315-824)
1: sending_rate=849
2018-04-14 22:18:34,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:18:34,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16043.04129027644
lowpan0: alpha_W=0.012; capacity=15694.723990383012
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15694,)}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=849.1504140113315
1: allocatable_rate=818
1: delta=31.150414011331463 (849.1504140113315-818)
1: sending_rate=849
2018-04-14 22:19:04,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:19:04,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15952.610877373676
lowpan0: alpha_W=0.012; capacity=15590.387302498417
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15590,)}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=849.1504140113315
1: allocatable_rate=944
1: delta=-94.84958598866854 (849.1504140113315-944)
1: sending_rate=935
2018-04-14 22:19:34,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-14 22:19:34,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15863.08476859994
lowpan0: alpha_W=0.012; capacity=15487.302654868436
Sending rate 935.3773103646665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15487,)}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.3773103646665
1: allocatable_rate=937
1: delta=-1.6226896353334723 (935.3773103646665-937)
1: sending_rate=936
2018-04-14 22:20:04,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:04,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15774.45392091394
lowpan0: alpha_W=0.012; capacity=15385.455023010014
Sending rate 936.8524827604242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15385,)}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8524827604242
1: allocatable_rate=893
1: delta=43.85248276042421 (936.8524827604242-893)
1: sending_rate=936
2018-04-14 22:20:34,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:34,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15686.7093817048
lowpan0: alpha_W=0.012; capacity=15284.829562733894
Sending rate 936.8524827604242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15284,)}
{'rate_allocation': 886, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8524827604242
1: allocatable_rate=886
1: delta=50.85248276042421 (936.8524827604242-886)
1: sending_rate=936
2018-04-14 22:21:04,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:04,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15599.842287887752
lowpan0: alpha_W=0.012; capacity=15185.411607981086
Sending rate 936.8524827604242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15185,)}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8524827604242
1: allocatable_rate=878
1: delta=58.85248276042421 (936.8524827604242-878)
1: sending_rate=936
2018-04-14 22:21:35,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:35,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
