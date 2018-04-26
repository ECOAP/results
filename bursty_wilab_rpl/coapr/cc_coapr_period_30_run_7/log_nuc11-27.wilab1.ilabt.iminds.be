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
2018-04-15 12:01:21,439 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 12:01:21,604 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:21,604 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:23,699 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4694c5390>
2018-04-15 12:01:23,704 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 12:01:23,866 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:23,867 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 12:01:24,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:24,729 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:24,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:24,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:24,736 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:24,738 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:24,738 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 12:01:24,738 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:24,738 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:24,739 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:24,739 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:24,739 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:24,739 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:24,739 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:24,739 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:24,956 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:24,956 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:24,956 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:24,956 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:25,921 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4694c5390>
2018-04-15 12:01:25,925 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 12:01:25,944 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 12:01:25,975 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fd4694d3e48>
2018-04-15 12:01:26,941 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 12:01:26,949 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 12:01:26,952 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 12:01:26,955 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 12:01:26,956 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:01:26,958 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:26,959 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:26,960 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:01:26,995 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 12:01:26,998 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 12:01:27,000 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 12:01:27,001 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 12:01:27,001 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:27,002 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:27,003 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:27,003 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:27,003 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:52,867 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:01:54,870 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:53,883 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:02:58,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:00,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:02,298 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:04,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:06,352 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:07,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:08,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:08,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:08,356 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:08,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:08,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:08,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:08,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:08,357 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:09,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:09,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:09,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:09,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:09,359 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:09,360 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:09,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:09,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:09,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:09,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:09,360 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:22,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:22,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:11,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:11,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:41,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:41,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:11,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:11,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1155,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:41,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:41,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:11,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:11,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2525,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:41,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:41,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3199,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:11,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:11,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.379201857523
lowpan0: alpha_W=0.01; capacity=3255.379201857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3255,), 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:42,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:42,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3310.325409838948
lowpan0: alpha_W=0.01; capacity=3310.325409838948
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3310,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:12,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:12,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3977.2221557405583
lowpan0: alpha_W=0.01; capacity=3977.2221557405583
Sending rate 125.05290062687823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3977,), 'msg_type': 'event'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:42,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:42,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4637.449934183152
lowpan0: alpha_W=0.01; capacity=4637.449934183152
Sending rate 150.45935460244348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4637,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:12,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:12,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5291.075434841321
lowpan0: alpha_W=0.01; capacity=5291.075434841321
Sending rate 176.4053958729494
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5291,), 'msg_type': 'event'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:42,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:42,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5938.164680492908
lowpan0: alpha_W=0.01; capacity=5938.164680492908
Sending rate 201.4913996248136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5938,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:12,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:12,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.283033687979
lowpan0: alpha_W=0.01; capacity=5966.283033687979
Sending rate 226.49921814771034
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5966,), 'msg_type': 'event'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:42,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:42,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5994.120203351099
lowpan0: alpha_W=0.01; capacity=5994.120203351099
Sending rate 250.5908380134282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5994,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:12,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:12,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6021.679001317588
lowpan0: alpha_W=0.01; capacity=6021.679001317588
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6021,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:42,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:42,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6048.9622113044115
lowpan0: alpha_W=0.01; capacity=6048.9622113044115
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6048,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.5916598182928
1: allocatable_rate=400
1: delta=-120.40834018170722 (279.5916598182928-400)
1: sending_rate=389
2018-04-15 12:13:12,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 12:13:12,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389
2018-04-15 12:13:22,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-15 12:13:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:25,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3056
2018-04-15 12:13:25,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:25,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3098
2018-04-15 12:13:25,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:25,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3140
2018-04-15 12:13:25,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:25,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3181
2018-04-15 12:13:25,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:25,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3228
2018-04-15 12:13:25,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3298
2018-04-15 12:13:26,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3345
2018-04-15 12:13:26,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3391
2018-04-15 12:13:26,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3442
2018-04-15 12:13:26,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3483
2018-04-15 12:13:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3538
2018-04-15 12:13:26,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10470
2018-04-15 12:13:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10522
2018-04-15 12:13:33,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10568
2018-04-15 12:13:33,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10613
2018-04-15 12:13:33,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10670
2018-04-15 12:13:33,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10715
2018-04-15 12:13:33,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10763
2018-04-15 12:13:33,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10809
2018-04-15 12:13:33,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10855
2018-04-15 12:13:33,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10905
2018-04-15 12:13:33,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10950
2018-04-15 12:13:33,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:33,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10995
2018-04-15 12:13:33,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6688.472589191368
lowpan0: alpha_W=0.01; capacity=6688.472589191368
Sending rate 389.0537872562084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6688,), 'msg_type': 'event'}
{'rate_allocation': 391, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.0537872562084
1: allocatable_rate=391
1: delta=-1.946212743791591 (389.0537872562084-391)
1: sending_rate=390
2018-04-15 12:13:42,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:42,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390
2018-04-15 12:13:51,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28690
2018-04-15 12:13:51,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:51,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28743
2018-04-15 12:13:51,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:52,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28816
2018-04-15 12:13:52,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:52,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 28872
2018-04-15 12:13:52,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:52,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28918
2018-04-15 12:13:52,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:52,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7321.587863299454
lowpan0: alpha_W=0.01; capacity=7321.587863299454
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7321,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 381, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.82307156874623
1: allocatable_rate=381
1: delta=9.82307156874623 (390.82307156874623-381)
1: sending_rate=390
2018-04-15 12:14:12,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:14:12,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7306.705317999792
lowpan0: alpha_W=0.012; capacity=7303.72880893986
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7303,), 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.82307156874623
1: allocatable_rate=278
1: delta=112.82307156874623 (390.82307156874623-278)
1: sending_rate=288
2018-04-15 12:14:42,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:42,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7291.971598153127
lowpan0: alpha_W=0.012; capacity=7286.084063232582
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7286,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:12,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:12,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.551882171596
lowpan0: alpha_W=0.01; capacity=7300.723222600256
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7300,), 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:42,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:42,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7320.98636334988
lowpan0: alpha_W=0.01; capacity=7315.215990374253
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7315,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:16:13,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:16:13,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.276499716381
lowpan0: alpha_W=0.01; capacity=7329.563830470511
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7329,), 'msg_type': 'event'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=302
1: delta=-13.743357130113964 (288.25664286988604-302)
1: sending_rate=300
2018-04-15 12:16:43,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 12:16:43,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.4237347192175
lowpan0: alpha_W=0.01; capacity=7343.768192165806
Sending rate 300.75060389726235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7343,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.75060389726235
1: allocatable_rate=326
1: delta=-25.24939610273765 (300.75060389726235-326)
1: sending_rate=323
2018-04-15 12:17:13,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:13,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7392.596164038692
lowpan0: alpha_W=0.01; capacity=7386.997176910815
Sending rate 323.7046003542966
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7386,), 'msg_type': 'event'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.7046003542966
1: allocatable_rate=350
1: delta=-26.295399645703412 (323.7046003542966-350)
1: sending_rate=347
2018-04-15 12:17:43,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:43,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7435.336869064972
lowpan0: alpha_W=0.01; capacity=7429.793871808374
Sending rate 347.60950912311785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7429,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60950912311785
1: allocatable_rate=373
1: delta=-25.390490876882154 (347.60950912311785-373)
1: sending_rate=370
2018-04-15 12:18:13,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:13,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8060.983500374323
lowpan0: alpha_W=0.01; capacity=8055.49593309029
Sending rate 370.6917735566471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8055,), 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.6917735566471
1: allocatable_rate=396
1: delta=-25.308226443352908 (370.6917735566471-396)
1: sending_rate=393
2018-04-15 12:18:43,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:43,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8680.373665370578
lowpan0: alpha_W=0.01; capacity=8674.940973759387
Sending rate 393.6992521415134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8674,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6992521415134
1: allocatable_rate=419
1: delta=-25.300747858486602 (393.6992521415134-419)
1: sending_rate=416
2018-04-15 12:19:13,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:13,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9293.569928716872
lowpan0: alpha_W=0.01; capacity=9288.191564021792
Sending rate 416.69993201286485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9288,), 'msg_type': 'event'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69993201286485
1: allocatable_rate=442
1: delta=-25.30006798713515 (416.69993201286485-442)
1: sending_rate=439
2018-04-15 12:19:43,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:43,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9900.634229429703
lowpan0: alpha_W=0.01; capacity=9895.309648381573
Sending rate 439.69999381935133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9895,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.69999381935133
1: allocatable_rate=465
1: delta=-25.300006180648666 (439.69999381935133-465)
1: sending_rate=462
2018-04-15 12:20:13,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:13,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10501.627887135406
lowpan0: alpha_W=0.01; capacity=10496.356551897758
Sending rate 462.69999943812286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10496,), 'msg_type': 'event'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.69999943812286
1: allocatable_rate=487
1: delta=-24.30000056187714 (462.69999943812286-487)
1: sending_rate=484
2018-04-15 12:20:43,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:43,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11096.611608264053
lowpan0: alpha_W=0.01; capacity=11091.39298637878
Sending rate 484.79090903982933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11091,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.79090903982933
1: allocatable_rate=509
1: delta=-24.20909096017067 (484.79090903982933-509)
1: sending_rate=506
2018-04-15 12:21:13,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:13,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11685.645492181413
lowpan0: alpha_W=0.01; capacity=11680.479056514992
Sending rate 506.79917354907536
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11680,), 'msg_type': 'event'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.79917354907536
1: allocatable_rate=531
1: delta=-24.200826450924637 (506.79917354907536-531)
1: sending_rate=528
2018-04-15 12:21:43,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:43,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12268.7890372596
lowpan0: alpha_W=0.01; capacity=12263.674265949843
Sending rate 528.7999248680977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12263,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999248680977
1: allocatable_rate=552
1: delta=-23.20007513190228 (528.7999248680977-552)
1: sending_rate=549
2018-04-15 12:22:13,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:13,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12262.76781355367
lowpan0: alpha_W=0.012; capacity=12256.510174758445
Sending rate 549.8909022607362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12256,), 'msg_type': 'event'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8909022607362
1: allocatable_rate=574
1: delta=-24.109097739263802 (549.8909022607362-574)
1: sending_rate=571
2018-04-15 12:22:43,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:43,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12256.806802084799
lowpan0: alpha_W=0.012; capacity=12249.432052661343
Sending rate 571.8082638418852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12249,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8082638418852
1: allocatable_rate=595
1: delta=-23.19173615811485 (571.8082638418852-595)
1: sending_rate=592
2018-04-15 12:23:13,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:13,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:22,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:22,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 12:23:22,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 12:23:22,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:22,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:22,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 12:23:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 12:23:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:22,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 12:23:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 12:23:22,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2434
2018-04-15 12:23:25,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5417
2018-04-15 12:23:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7514
2018-04-15 12:23:30,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7551
2018-04-15 12:23:30,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7601
2018-04-15 12:23:30,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7646
2018-04-15 12:23:30,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7690
2018-04-15 12:23:30,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7728
2018-04-15 12:23:30,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10548
2018-04-15 12:23:33,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10599
2018-04-15 12:23:33,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10648
2018-04-15 12:23:33,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10700
2018-04-15 12:23:33,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10738
2018-04-15 12:23:33,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10782
2018-04-15 12:23:33,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10820
2018-04-15 12:23:33,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10858
2018-04-15 12:23:33,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10897
2018-04-15 12:23:33,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10935
2018-04-15 12:23:33,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10975
2018-04-15 12:23:33,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 11014
2018-04-15 12:23:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11054
2018-04-15 12:23:33,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11093
2018-04-15 12:23:34,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11133
2018-04-15 12:23:34,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11174
2018-04-15 12:23:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11212
2018-04-15 12:23:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 986 11250
2018-04-15 12:23:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12834.23873406395
lowpan0: alpha_W=0.01; capacity=12826.93773213473
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12826,), 'msg_type': 'event'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=592
1: delta=0.8916603492623381 (592.8916603492623-592)
1: sending_rate=592
2018-04-15 12:23:43,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:43,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13405.896346723312
lowpan0: alpha_W=0.01; capacity=13398.668354813382
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13398,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=589
1: delta=3.891660349262338 (592.8916603492623-589)
1: sending_rate=592
2018-04-15 12:24:13,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:13,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13341.83738325608
lowpan0: alpha_W=0.012; capacity=13321.884334555622
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13321,), 'msg_type': 'event'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=585
1: delta=7.891660349262338 (592.8916603492623-585)
1: sending_rate=592
2018-04-15 12:24:44,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:44,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13278.419009423518
lowpan0: alpha_W=0.012; capacity=13246.021722540954
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13246,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=581
1: delta=11.891660349262338 (592.8916603492623-581)
1: sending_rate=592
2018-04-15 12:25:14,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:14,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13215.634819329283
lowpan0: alpha_W=0.012; capacity=13171.069461870462
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13171,), 'msg_type': 'event'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=578
1: delta=14.891660349262338 (592.8916603492623-578)
1: sending_rate=592
2018-04-15 12:25:44,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:44,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13153.47847113599
lowpan0: alpha_W=0.012; capacity=13097.016628328016
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13097,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=575
1: delta=17.891660349262338 (592.8916603492623-575)
1: sending_rate=592
2018-04-15 12:26:14,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:14,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13091.943686424629
lowpan0: alpha_W=0.012; capacity=13023.85242878808
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13023,), 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:44,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:44,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13031.024249560383
lowpan0: alpha_W=0.012; capacity=12951.566199642622
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12951,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:27:14,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:14,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12988.21400706478
lowpan0: alpha_W=0.012; capacity=12901.147405246911
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12901,), 'msg_type': 'event'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=570
1: delta=22.891660349262338 (592.8916603492623-570)
1: sending_rate=592
2018-04-15 12:27:44,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:44,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12945.831866994133
lowpan0: alpha_W=0.012; capacity=12851.333636383948
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12851,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=566
1: delta=26.891660349262338 (592.8916603492623-566)
1: sending_rate=592
2018-04-15 12:28:14,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:14,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12886.37354832419
lowpan0: alpha_W=0.012; capacity=12781.11763274734
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12781,), 'msg_type': 'event'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=562
1: delta=30.891660349262338 (592.8916603492623-562)
1: sending_rate=592
2018-04-15 12:28:44,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:44,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12827.509812840948
lowpan0: alpha_W=0.012; capacity=12711.744221154373
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12711,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=559
1: delta=33.89166034926234 (592.8916603492623-559)
1: sending_rate=592
2018-04-15 12:29:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:14,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12769.234714712538
lowpan0: alpha_W=0.012; capacity=12643.20329050052
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12643,), 'msg_type': 'event'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=555
1: delta=37.89166034926234 (592.8916603492623-555)
1: sending_rate=592
2018-04-15 12:29:44,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:44,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12711.542367565413
lowpan0: alpha_W=0.012; capacity=12575.484851014513
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12575,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=553
1: delta=39.89166034926234 (592.8916603492623-553)
1: sending_rate=592
2018-04-15 12:30:14,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:14,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13284.426943889759
lowpan0: alpha_W=0.01; capacity=13149.730002504368
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13149,), 'msg_type': 'event'}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=550
1: delta=42.89166034926234 (592.8916603492623-550)
1: sending_rate=592
2018-04-15 12:30:39,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:39,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13851.582674450861
lowpan0: alpha_W=0.01; capacity=13718.232702479325
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13718,), 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:31:10,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:10,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14413.066847706352
lowpan0: alpha_W=0.01; capacity=14281.050375454532
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14281,), 'msg_type': 'event'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=593
1: delta=-0.10833965073766194 (592.8916603492623-593)
1: sending_rate=592
2018-04-15 12:31:40,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:40,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14968.936179229288
lowpan0: alpha_W=0.01; capacity=14838.239871699987
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14838,), 'msg_type': 'event'}
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:10,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:10,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14935.913484103661
lowpan0: alpha_W=0.012; capacity=14800.180993239586
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14800,), 'msg_type': 'event'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:40,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:40,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14903.22101592929
lowpan0: alpha_W=0.012; capacity=14762.57882132071
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14762,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:11,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:11,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:22,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 12:33:22,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 12:33:22,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:22,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2665
2018-04-15 12:33:25,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2706
2018-04-15 12:33:25,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2747
2018-04-15 12:33:25,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2789
2018-04-15 12:33:25,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2831
2018-04-15 12:33:25,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2872
2018-04-15 12:33:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2914
2018-04-15 12:33:25,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2956
2018-04-15 12:33:25,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2998
2018-04-15 12:33:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3040
2018-04-15 12:33:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3082
2018-04-15 12:33:25,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3129
2018-04-15 12:33:25,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9702
2018-04-15 12:33:32,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9745
2018-04-15 12:33:32,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9784
2018-04-15 12:33:32,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9821
2018-04-15 12:33:32,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9859
2018-04-15 12:33:32,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9899
2018-04-15 12:33:32,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9937
2018-04-15 12:33:32,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 9975
2018-04-15 12:33:32,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10013
2018-04-15 12:33:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:32,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10050
2018-04-15 12:33:32,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10093
2018-04-15 12:33:33,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10141
2018-04-15 12:33:33,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10196
2018-04-15 12:33:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10244
2018-04-15 12:33:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10290
2018-04-15 12:33:33,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10332
2018-04-15 12:33:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:33,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1020 10377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14841.688805769996
lowpan0: alpha_W=0.012; capacity=14690.427875464862
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14690,), 'msg_type': 'event'}
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:41,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:41,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14780.771917712296
lowpan0: alpha_W=0.012; capacity=14619.142740959283
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14619,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:11,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:11,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14702.964198535174
lowpan0: alpha_W=0.012; capacity=14527.713028067772
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14527,), 'msg_type': 'event'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:41,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:41,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14625.934556549822
lowpan0: alpha_W=0.012; capacity=14437.38047173096
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14437,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:11,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:11,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14549.675210984324
lowpan0: alpha_W=0.012; capacity=14348.131906070188
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14348,), 'msg_type': 'event'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:41,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:41,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14474.17845887448
lowpan0: alpha_W=0.012; capacity=14259.954323197346
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14259,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:11,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:11,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14416.936674285735
lowpan0: alpha_W=0.012; capacity=14193.834871318977
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14193,), 'msg_type': 'event'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:41,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:41,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14360.267307542877
lowpan0: alpha_W=0.012; capacity=14128.50885286315
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14128,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:11,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:11,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14333.331301134114
lowpan0: alpha_W=0.012; capacity=14098.966746628792
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14098,), 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:41,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:41,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14306.66465478944
lowpan0: alpha_W=0.012; capacity=14069.779145669247
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14069,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:11,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:11,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14251.098008241544
lowpan0: alpha_W=0.012; capacity=14005.941795921215
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14005,), 'msg_type': 'event'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:41,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:41,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14196.087028159129
lowpan0: alpha_W=0.012; capacity=13942.87049437016
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13942,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:11,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:11,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14141.626157877537
lowpan0: alpha_W=0.012; capacity=13880.556048437718
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13880,), 'msg_type': 'event'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:41,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:41,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14087.709896298762
lowpan0: alpha_W=0.012; capacity=13818.989375856465
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13818,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:11,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:11,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.832797335774
lowpan0: alpha_W=0.01; capacity=14380.7994820979
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14380,), 'msg_type': 'event'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:41,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:41,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15200.364469362416
lowpan0: alpha_W=0.01; capacity=14936.99148727692
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14936,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:11,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:11,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15135.86082466879
lowpan0: alpha_W=0.012; capacity=14862.747589429597
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14862,), 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:41,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:41,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15072.002216422103
lowpan0: alpha_W=0.012; capacity=14789.394618356442
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14789,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:12,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:12,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.782194257881
lowpan0: alpha_W=0.012; capacity=14716.921882936165
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14716,), 'msg_type': 'event'}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:42,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:42,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14946.194372315302
lowpan0: alpha_W=0.012; capacity=14645.318820340932
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14645,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:12,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:12,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:22,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:22,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 12:43:22,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:22,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 12:43:22,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:22,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 12:43:22,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7634
2018-04-15 12:43:30,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7674
2018-04-15 12:43:30,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7717
2018-04-15 12:43:30,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7768
2018-04-15 12:43:30,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7809
2018-04-15 12:43:30,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7856
2018-04-15 12:43:30,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7898
2018-04-15 12:43:30,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16428
2018-04-15 12:43:39,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16468
2018-04-15 12:43:39,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16510
2018-04-15 12:43:39,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16550
2018-04-15 12:43:39,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16588
2018-04-15 12:43:39,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16629
2018-04-15 12:43:39,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16667
2018-04-15 12:43:39,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16706
2018-04-15 12:43:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16744
2018-04-15 12:43:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16785
2018-04-15 12:43:39,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16828
2018-04-15 12:43:39,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16865
2018-04-15 12:43:39,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16909
2018-04-15 12:43:39,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:39,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16946
2018-04-15 12:43:39,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16988
2018-04-15 12:43:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17027
2018-04-15 12:43:40,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17072
2018-04-15 12:43:40,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17109
2018-04-15 12:43:40,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17147
2018-04-15 12:43:40,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17192


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14866.732428592148
lowpan0: alpha_W=0.012; capacity=14553.574994496841
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14553,), 'msg_type': 'event'}
{'rate_allocation': 1519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:42,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:42,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14788.065104306226
lowpan0: alpha_W=0.012; capacity=14462.932094562879
Sending rate 1452.102793832892
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14462,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:12,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:12,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14710.184453263164
lowpan0: alpha_W=0.012; capacity=14373.376909428123
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14373,), 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:42,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:42,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14633.082608730532
lowpan0: alpha_W=0.012; capacity=14284.896386514985
Sending rate 710.7611801143215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14284,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:12,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:12,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14556.751782643227
lowpan0: alpha_W=0.012; capacity=14197.477629876805
Sending rate 631.8873800103929
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14197,), 'msg_type': 'event'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:45:42,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:42,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14498.684264816795
lowpan0: alpha_W=0.012; capacity=14132.107898318283
Sending rate 706.5352163645812
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14132,), 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:46:12,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:12,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14441.197422168627
lowpan0: alpha_W=0.012; capacity=14067.522603538464
Sending rate 708.7759287604165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14067,), 'msg_type': 'event'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:46:42,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:42,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14384.28544794694
lowpan0: alpha_W=0.012; capacity=14003.712332296001
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14003,), 'msg_type': 'event'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:47:12,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:12,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14327.942593467471
lowpan0: alpha_W=0.012; capacity=13940.667784308449
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13940,), 'msg_type': 'event'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:47:42,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:42,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14242.99650086613
lowpan0: alpha_W=0.012; capacity=13843.379770896747
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13843,), 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:48:12,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:12,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14158.899869190802
lowpan0: alpha_W=0.012; capacity=13747.259213645986
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13747,), 'msg_type': 'event'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:48:42,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:42,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14104.810870498894
lowpan0: alpha_W=0.012; capacity=13687.292103082234
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13687,), 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:49:12,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:12,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14051.262761793905
lowpan0: alpha_W=0.012; capacity=13628.044597845248
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13628,), 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:49:42,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:42,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14610.750134175965
lowpan0: alpha_W=0.01; capacity=14191.764151866795
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14191,), 'msg_type': 'event'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:50:13,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:13,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15164.642632834206
lowpan0: alpha_W=0.01; capacity=14749.846510348127
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14749,), 'msg_type': 'event'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:50:43,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:43,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15100.496206505864
lowpan0: alpha_W=0.012; capacity=14677.84835222395
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14677,), 'msg_type': 'event'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:51:13,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:13,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15036.991244440806
lowpan0: alpha_W=0.012; capacity=14606.714171997262
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14606,), 'msg_type': 'event'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:51:43,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:43,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15586.621331996397
lowpan0: alpha_W=0.01; capacity=15160.64703027729
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15160,), 'msg_type': 'event'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:52:13,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:13,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16130.755118676434
lowpan0: alpha_W=0.01; capacity=15709.040559974517
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15709,), 'msg_type': 'event'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:52:43,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:43,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16027.780900823003
lowpan0: alpha_W=0.012; capacity=15590.532073254823
Sending rate 658.0064126343837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15590,), 'msg_type': 'event'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:53:13,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:13,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:22,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:22,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 12:53:22,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:22,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 12:53:22,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:22,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 12:53:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:22,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 12:53:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:23,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-15 12:53:23,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2429
2018-04-15 12:53:25,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2474
2018-04-15 12:53:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2519
2018-04-15 12:53:25,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2565
2018-04-15 12:53:25,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2610
2018-04-15 12:53:25,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:28,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5554
2018-04-15 12:53:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:31,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8393
2018-04-15 12:53:31,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10594
2018-04-15 12:53:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10644
2018-04-15 12:53:33,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10690
2018-04-15 12:53:33,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10735
2018-04-15 12:53:33,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10780
2018-04-15 12:53:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10826
2018-04-15 12:53:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10871
2018-04-15 12:53:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10920
2018-04-15 12:53:33,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10966
2018-04-15 12:53:33,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11012
2018-04-15 12:53:33,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:34,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11057
2018-04-15 12:53:34,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:34,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11102
2018-04-15 12:53:34,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13496
2018-04-15 12:53:36,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13556
2018-04-15 12:53:36,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13605
2018-04-15 12:53:36,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13667
2018-04-15 12:53:36,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13755
2018-04-15 12:53:36,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13825


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15925.836425148107
lowpan0: alpha_W=0.012; capacity=15473.445688375765
Sending rate 680.7278556940349
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15473,), 'msg_type': 'event'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:53:43,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:43,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15836.578060896625
lowpan0: alpha_W=0.012; capacity=15371.764340115256
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15371,), 'msg_type': 'event'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:54:13,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:13,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15748.212280287658
lowpan0: alpha_W=0.012; capacity=15271.303168033874
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15271,), 'msg_type': 'event'}
{'rate_allocation': 1621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:54:43,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:43,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15678.230157484782
lowpan0: alpha_W=0.012; capacity=15193.047530017468
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15193,), 'msg_type': 'event'}
{'rate_allocation': 1607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:55:13,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:13,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15608.947855909935
lowpan0: alpha_W=0.012; capacity=15115.730959657258
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15115,), 'msg_type': 'event'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:55:43,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:43,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15540.358377350836
lowpan0: alpha_W=0.012; capacity=15039.34218814137
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15039,), 'msg_type': 'event'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:56:13,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:13,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15472.454793577328
lowpan0: alpha_W=0.012; capacity=14963.870081883673
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14963,), 'msg_type': 'event'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:56:43,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:43,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
