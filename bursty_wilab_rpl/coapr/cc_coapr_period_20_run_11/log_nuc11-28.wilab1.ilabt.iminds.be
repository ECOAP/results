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
2018-04-16 02:16:23,023 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 02:16:23,189 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:23,189 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:25,252 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec06cf33c8>
2018-04-16 02:16:25,258 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 02:16:25,419 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:25,419 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 02:16:26,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:26,282 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:26,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:26,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:26,289 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:26,292 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:26,292 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 02:16:26,292 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:26,292 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:26,292 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:26,293 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:26,293 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:26,293 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:26,293 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:26,293 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:26,541 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:26,541 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:26,541 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:26,541 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:27,497 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec06cf33c8>
2018-04-16 02:16:27,502 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 02:16:27,528 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 02:16:27,557 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fec06d06eb8>
2018-04-16 02:16:28,518 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 02:16:28,527 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 02:16:28,531 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 02:16:28,534 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 02:16:28,534 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 02:16:28,537 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:28,537 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 02:16:28,537 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:28,538 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 02:16:28,577 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 02:16:28,582 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 02:16:28,583 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 02:16:28,584 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 02:16:28,585 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:28,586 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:28,587 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:28,587 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:54,478 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 02:16:56,480 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:55,021 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:58,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:00,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:02,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:04,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:06,976 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:07,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:08,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:08,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:09,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:09,982 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:09,983 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:09,983 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:09,983 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:09,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:09,983 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:09,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:09,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:09,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:09,984 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:14,958 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:14,958 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:20:14,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:14,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:44,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:44,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:21:14,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:14,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:44,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:44,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 40, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 02:22:14,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:22:14,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 37.699896306139046
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 47, 'info': 'allocation'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 02:22:44,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:44,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 46.15453602783082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3199,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 54, 'info': 'allocation'}


1: sending_rate=46.15453602783082
1: allocatable_rate=54
1: delta=-7.845463972169178 (46.15453602783082-54)
1: sending_rate=53
2018-04-16 02:23:14,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:23:14,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.379201857523
lowpan0: alpha_W=0.01; capacity=3255.379201857523
Sending rate 53.286776002530075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3255,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=53.286776002530075
1: allocatable_rate=73
1: delta=-19.713223997469925 (53.286776002530075-73)
1: sending_rate=71
2018-04-16 02:23:44,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:23:44,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3310.325409838948
lowpan0: alpha_W=0.01; capacity=3310.325409838948
Sending rate 71.20788872750273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3310,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 80, 'info': 'allocation'}


1: sending_rate=71.20788872750273
1: allocatable_rate=80
1: delta=-8.792111272497266 (71.20788872750273-80)
1: sending_rate=79
2018-04-16 02:24:14,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:24:14,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3977.2221557405583
lowpan0: alpha_W=0.01; capacity=3977.2221557405583
Sending rate 79.2007171570457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3977,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=79.2007171570457
1: allocatable_rate=143
1: delta=-63.7992828429543 (79.2007171570457-143)
1: sending_rate=137
2018-04-16 02:24:44,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:24:44,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4637.449934183152
lowpan0: alpha_W=0.01; capacity=4637.449934183152
Sending rate 137.20006519609507
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4637,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=137.20006519609507
1: allocatable_rate=153
1: delta=-15.799934803904932 (137.20006519609507-153)
1: sending_rate=151
2018-04-16 02:25:14,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:25:14,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4678.575434841321
lowpan0: alpha_W=0.01; capacity=4678.575434841321
Sending rate 151.5636422905541
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4678,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=151.5636422905541
1: allocatable_rate=179
1: delta=-27.4363577094459 (151.5636422905541-179)
1: sending_rate=176
2018-04-16 02:25:44,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:44,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4719.289680492908
lowpan0: alpha_W=0.01; capacity=4719.289680492908
Sending rate 176.50578566277764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4719,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.50578566277764
1: allocatable_rate=204
1: delta=-27.49421433722236 (176.50578566277764-204)
1: sending_rate=201
2018-04-16 02:26:14,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:14,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5372.096783687979
lowpan0: alpha_W=0.01; capacity=5372.096783687979
Sending rate 201.5005259693434
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5372,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 223, 'info': 'allocation'}


1: sending_rate=201.5005259693434
1: allocatable_rate=223
1: delta=-21.499474030656586 (201.5005259693434-223)
1: sending_rate=221
2018-04-16 02:26:45,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:26:45,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6018.375815851099
lowpan0: alpha_W=0.01; capacity=6018.375815851099
Sending rate 221.0455023608494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6018,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=221.0455023608494
1: allocatable_rate=229
1: delta=-7.954497639150588 (221.0455023608494-229)
1: sending_rate=228
2018-04-16 02:27:15,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:27:15,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.192057692588
lowpan0: alpha_W=0.01; capacity=6658.192057692588
Sending rate 228.2768638509863
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6658,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:27:45,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:45,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7291.610137115662
lowpan0: alpha_W=0.01; capacity=7291.610137115662
Sending rate 230.75244216827147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7291,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-16 02:28:14,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 02:28:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 02:28:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:15,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 02:28:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:28:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:15,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 02:28:15,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 02:28:15,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'interface': 'lowpan0', 'rate_allocation': 240, 'info': 'allocation'}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:28:15,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-16 02:28:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 02:28:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:15,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:28:15,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:28:15,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 02:28:15,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:28:15,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-16 02:28:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-16 02:28:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-16 02:28:15,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 02:28:15,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-16 02:28:15,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-16 02:28:15,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-16 02:28:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-16 02:28:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 340 505
2018-04-16 02:28:15,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 02:28:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 374 553
2018-04-16 02:28:15,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 02:28:15,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 02:28:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:16,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 408 1585
2018-04-16 02:28:16,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 257
2018-04-16 02:28:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:19,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 442 4321
2018-04-16 02:28:19,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6457
2018-04-16 02:28:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6505
2018-04-16 02:28:21,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6550
2018-04-16 02:28:21,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6599
2018-04-16 02:28:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6644
2018-04-16 02:28:21,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6699
2018-04-16 02:28:21,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:21,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.1940357445055
lowpan0: alpha_W=0.01; capacity=7306.1940357445055
Sending rate 239.1593129243883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7306,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:28:45,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:28:45,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7320.63209538706
lowpan0: alpha_W=0.01; capacity=7320.63209538706
Sending rate 212.65084662948985
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7320,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 217, 'info': 'allocation'}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:29:15,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:15,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7305.759107766522
lowpan0: alpha_W=0.012; capacity=7302.784510242415
Sending rate 216.6046224208627
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7302,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:29:45,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:45,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7291.03485002219
lowpan0: alpha_W=0.012; capacity=7285.151096119506
Sending rate 143.32769294735118
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7285,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 138, 'info': 'allocation'}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:30:15,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:15,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7334.791168188635
lowpan0: alpha_W=0.01; capacity=7328.966251824978
Sending rate 143.32769294735118
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7328,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=143.32769294735118
1: allocatable_rate=291
1: delta=-147.67230705264882 (143.32769294735118-291)
1: sending_rate=277
2018-04-16 02:30:45,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:45,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7378.109923173416
lowpan0: alpha_W=0.01; capacity=7372.343255973395
Sending rate 277.57524481339556
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7372,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=277.57524481339556
1: allocatable_rate=327
1: delta=-49.42475518660444 (277.57524481339556-327)
1: sending_rate=322
2018-04-16 02:31:15,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:15,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7420.9954906083485
lowpan0: alpha_W=0.01; capacity=7415.286490080328
Sending rate 322.5068404375814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7415,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=322.5068404375814
1: allocatable_rate=184
1: delta=138.5068404375814 (322.5068404375814-184)
1: sending_rate=196
2018-04-16 02:31:45,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:45,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7463.452202368932
lowpan0: alpha_W=0.01; capacity=7457.800291846192
Sending rate 196.59153094887102
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7457,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=187
1: delta=9.591530948871025 (196.59153094887102-187)
1: sending_rate=196
2018-04-16 02:32:15,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:15,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7476.317680345243
lowpan0: alpha_W=0.01; capacity=7470.72228892773
Sending rate 196.59153094887102
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7470,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=180
1: delta=16.591530948871025 (196.59153094887102-180)
1: sending_rate=196
2018-04-16 02:32:45,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:45,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7489.054503541791
lowpan0: alpha_W=0.01; capacity=7483.5150660384525
Sending rate 196.59153094887102
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7483,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=183
1: delta=13.591530948871025 (196.59153094887102-183)
1: sending_rate=196
2018-04-16 02:33:15,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:15,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7530.83062517304
lowpan0: alpha_W=0.01; capacity=7525.3465820447345
Sending rate 196.59153094887102
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=220
1: delta=-23.408469051128975 (196.59153094887102-220)
1: sending_rate=217
2018-04-16 02:33:45,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:45,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7572.188985587976
lowpan0: alpha_W=0.01; capacity=7566.759782890954
Sending rate 217.87195735898828
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7566,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=217.87195735898828
1: allocatable_rate=257
1: delta=-39.12804264101172 (217.87195735898828-257)
1: sending_rate=253
2018-04-16 02:34:15,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:15,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8196.467095732096
lowpan0: alpha_W=0.01; capacity=8191.092185062044
Sending rate 253.44290521445348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8191,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=253.44290521445348
1: allocatable_rate=330
1: delta=-76.55709478554652 (253.44290521445348-330)
1: sending_rate=323
2018-04-16 02:34:46,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:46,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8814.502424774775
lowpan0: alpha_W=0.01; capacity=8809.181263211423
Sending rate 323.04026411040485
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8809,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=323.04026411040485
1: allocatable_rate=370
1: delta=-46.95973588959515 (323.04026411040485-370)
1: sending_rate=365
2018-04-16 02:35:16,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:16,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8813.857400527027
lowpan0: alpha_W=0.012; capacity=8808.471088052886
Sending rate 365.7309331009459
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8808,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=365.7309331009459
1: allocatable_rate=410
1: delta=-44.26906689905411 (365.7309331009459-410)
1: sending_rate=405
2018-04-16 02:35:46,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:46,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8813.218826521757
lowpan0: alpha_W=0.012; capacity=8807.769434996251
Sending rate 405.9755393728133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8807,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=405.9755393728133
1: allocatable_rate=450
1: delta=-44.02446062718673 (405.9755393728133-450)
1: sending_rate=445
2018-04-16 02:36:16,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:16,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9425.08663825654
lowpan0: alpha_W=0.01; capacity=9419.691740646289
Sending rate 445.99777630661936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9419,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=445.99777630661936
1: allocatable_rate=453
1: delta=-7.0022236933806425 (445.99777630661936-453)
1: sending_rate=452
2018-04-16 02:36:46,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:46,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10030.835771873975
lowpan0: alpha_W=0.01; capacity=10025.494823239826
Sending rate 452.3634342096927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10025,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=452.3634342096927
1: allocatable_rate=456
1: delta=-3.6365657903073156 (452.3634342096927-456)
1: sending_rate=455
2018-04-16 02:37:16,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:16,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10630.527414155236
lowpan0: alpha_W=0.01; capacity=10625.239875007428
Sending rate 455.66940310997205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10625,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=455.66940310997205
1: allocatable_rate=495
1: delta=-39.33059689002795 (455.66940310997205-495)
1: sending_rate=491
2018-04-16 02:37:46,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:46,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11224.222140013684
lowpan0: alpha_W=0.01; capacity=11218.987476257355
Sending rate 491.42449119181566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11218,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 02:38:14,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 02:38:15,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 02:38:15,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 02:38:15,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-16 02:38:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-16 02:38:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-16 02:38:15,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-16 02:38:15,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-16 02:38:15,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-16 02:38:15,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 204 383
2018-04-16 02:38:15,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-16 02:38:15,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-16 02:38:15,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-16 02:38:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 272 500
2018-04-16 02:38:15,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-16 02:38:15,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 306 556
2018-04-16 02:38:15,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-16 02:38:15,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 340 613
2018-04-16 02:38:15,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-16 02:38:15,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 669
2018-04-16 02:38:15,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 02:38:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:15,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 408 725
2018-04-16 02:38:15,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 02:38:15,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=491.42449119181566
1: allocatable_rate=534
1: delta=-42.57550880818434 (491.42449119181566-534)
1: sending_rate=530
2018-04-16 02:38:16,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:16,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:18,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3529
2018-04-16 02:38:18,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6420
2018-04-16 02:38:21,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6469
2018-04-16 02:38:21,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6536
2018-04-16 02:38:21,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6590
2018-04-16 02:38:21,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6639
2018-04-16 02:38:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6688
2018-04-16 02:38:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:21,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11811.979918613548
lowpan0: alpha_W=0.01; capacity=11806.797601494782
Sending rate 530.129499199256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11806,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=530.129499199256
1: allocatable_rate=534
1: delta=-3.8705008007440256 (530.129499199256-534)
1: sending_rate=533
2018-04-16 02:38:46,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:46,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12393.860119427412
lowpan0: alpha_W=0.01; capacity=12388.729625479833
Sending rate 533.6481362908414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12388,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:39:11,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:11,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12319.921518233139
lowpan0: alpha_W=0.012; capacity=12300.064869974074
Sending rate 533.9680123900765
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12300,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:41,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:41,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12246.722303050807
lowpan0: alpha_W=0.012; capacity=12212.464091534384
Sending rate 626.7243647627342
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12212,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:40:11,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:11,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12211.755080020299
lowpan0: alpha_W=0.012; capacity=12170.91452243597
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12170,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:41,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:41,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12177.137529220096
lowpan0: alpha_W=0.012; capacity=12129.863548166739
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12129,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:11,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:11,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12172.03282059456
lowpan0: alpha_W=0.012; capacity=12124.305185588737
Sending rate 646.5018542542375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12124,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:41,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:41,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12166.979159055281
lowpan0: alpha_W=0.012; capacity=12118.813523361672
Sending rate 652.409259477658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12118,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:42:11,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:11,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12161.976034131394
lowpan0: alpha_W=0.012; capacity=12113.387761081332
Sending rate 684.7644781343325
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12113,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:41,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:41,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12157.022940456745
lowpan0: alpha_W=0.012; capacity=12108.027107948355
Sending rate 706.7967707394848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12108,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:43:12,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:12,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12735.452711052178
lowpan0: alpha_W=0.01; capacity=12686.946836868872
Sending rate 726.9815246126805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12686,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:42,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:42,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13308.098183941656
lowpan0: alpha_W=0.01; capacity=13260.077368500184
Sending rate 746.0892295102436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13260,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:44:12,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:12,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13875.017202102239
lowpan0: alpha_W=0.01; capacity=13827.476594815182
Sending rate 766.0081117736585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13827,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:42,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:42,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14436.267030081217
lowpan0: alpha_W=0.01; capacity=14389.20182886703
Sending rate 785.091646524878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14389,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:45:12,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:12,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14991.904359780405
lowpan0: alpha_W=0.01; capacity=14945.30981057836
Sending rate 804.0992405931707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14945,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:42,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:42,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15541.985316182601
lowpan0: alpha_W=0.01; capacity=15495.856712472576
Sending rate 823.0999309630155
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15495,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:46:12,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:12,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16086.565463020775
lowpan0: alpha_W=0.01; capacity=16040.89814534785
Sending rate 841.1909028148195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16040,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:42,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16625.699808390567
lowpan0: alpha_W=0.01; capacity=16580.489163894374
Sending rate 860.1082638922563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16580,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:47:12,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:12,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16576.109476973328
lowpan0: alpha_W=0.012; capacity=16521.52329392764
Sending rate 878.1916603538415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16521,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:42,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:42,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16527.015048870264
lowpan0: alpha_W=0.012; capacity=16463.26501440051
Sending rate 896.1992418503493
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16463,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:48:12,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:12,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:14,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 02:48:15,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 02:48:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-16 02:48:15,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-16 02:48:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-16 02:48:15,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-16 02:48:15,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-16 02:48:15,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-16 02:48:15,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 306 535
2018-04-16 02:48:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3412
2018-04-16 02:48:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3456
2018-04-16 02:48:18,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3501
2018-04-16 02:48:18,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3546
2018-04-16 02:48:18,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3598
2018-04-16 02:48:18,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3646
2018-04-16 02:48:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3692
2018-04-16 02:48:18,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3740
2018-04-16 02:48:18,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3785
2018-04-16 02:48:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3830
2018-04-16 02:48:18,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17061.744898381563
lowpan0: alpha_W=0.01; capacity=16998.632364256504
Sending rate 914.1999310773044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16998,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:42,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:42,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17591.127449397747
lowpan0: alpha_W=0.01; capacity=17528.646040613938
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17528,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:12,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:12,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17465.21617490377
lowpan0: alpha_W=0.012; capacity=17378.30228812657
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17378,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:42,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:42,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17340.564013154733
lowpan0: alpha_W=0.012; capacity=17229.762660669054
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17229,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:12,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:12,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17283.825039689855
lowpan0: alpha_W=0.012; capacity=17163.005508741026
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17163,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:42,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:42,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17227.653455959626
lowpan0: alpha_W=0.012; capacity=17097.049442636133
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17097,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:12,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:12,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17142.876921400028
lowpan0: alpha_W=0.012; capacity=16996.8848493245
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16996,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:42,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:42,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17058.94815218603
lowpan0: alpha_W=0.012; capacity=16897.922231132605
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16897,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:13,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:13,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17588.35867066417
lowpan0: alpha_W=0.01; capacity=17428.94300882128
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:43,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:43,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18112.475083957528
lowpan0: alpha_W=0.01; capacity=17954.653578733065
Sending rate 755.501277230454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17954,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:13,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:13,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18018.850333117953
lowpan0: alpha_W=0.012; capacity=17844.197735788268
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17844,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:43,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:43,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17926.16182978677
lowpan0: alpha_W=0.012; capacity=17735.06736295881
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17735,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:13,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:13,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18446.900211488904
lowpan0: alpha_W=0.01; capacity=18257.71668932922
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18257,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:43,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:43,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18962.431209374015
lowpan0: alpha_W=0.01; capacity=18775.139522435926
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18775,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:13,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:13,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19472.806897280276
lowpan0: alpha_W=0.01; capacity=19287.388127211565
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19287,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:43,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:43,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19978.078828307473
lowpan0: alpha_W=0.01; capacity=19794.51424593945
Sending rate 798.4752171671938
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19794,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:13,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:13,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20478.298040024398
lowpan0: alpha_W=0.01; capacity=20296.569103480055
Sending rate 826.2250197424721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20296,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:43,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:43,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20973.515059624155
lowpan0: alpha_W=0.01; capacity=20793.603412445253
Sending rate 854.2022745220429
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20793,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:13,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:13,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20880.44657569458
lowpan0: alpha_W=0.012; capacity=20684.08017149591
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20684,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:43,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:43,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20788.308776604303
lowpan0: alpha_W=0.012; capacity=20575.87120943796
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20575,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:13,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:13,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:14,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:17,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2816
2018-04-16 02:58:17,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:17,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2887
2018-04-16 02:58:17,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5067
2018-04-16 02:58:20,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5134
2018-04-16 02:58:20,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5196
2018-04-16 02:58:20,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5260
2018-04-16 02:58:20,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5340
2018-04-16 02:58:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5428
2018-04-16 02:58:20,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5494
2018-04-16 02:58:20,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5567
2018-04-16 02:58:20,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5633
2018-04-16 02:58:20,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5706
2018-04-16 02:58:20,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5793
2018-04-16 02:58:20,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:20,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5855
2018-04-16 02:58:20,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:21,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5935
2018-04-16 02:58:21,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:21,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6012
2018-04-16 02:58:21,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:21,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6074
2018-04-16 02:58:21,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:21,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6140
2018-04-16 02:58:21,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:21,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6202
2018-04-16 02:58:21,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:21,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21280.42568883826
lowpan0: alpha_W=0.01; capacity=21070.11249734358
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:43,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:43,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21767.621431949876
lowpan0: alpha_W=0.01; capacity=21559.411372370145
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21559,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:13,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:13,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21619.94521763038
lowpan0: alpha_W=0.012; capacity=21384.698435901704
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21384,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:43,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:43,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21473.745765454074
lowpan0: alpha_W=0.012; capacity=21212.082054670882
Sending rate 981.1000768403621
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21212,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:13,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:13,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21346.508307799533
lowpan0: alpha_W=0.012; capacity=21062.53707001483
Sending rate 991.9181888036693
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21062,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:44,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:44,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21249.709891388207
lowpan0: alpha_W=0.012; capacity=20949.786625174653
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20949,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:14,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:14,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21153.879459140993
lowpan0: alpha_W=0.012; capacity=20838.389185672557
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20838,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:44,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:44,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21059.00733121625
lowpan0: alpha_W=0.012; capacity=20728.328515444486
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20728,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:14,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:14,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20965.083924570754
lowpan0: alpha_W=0.012; capacity=20619.588573259152
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20619,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:44,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:44,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21455.433085325047
lowpan0: alpha_W=0.01; capacity=21113.39268752656
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21113,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:14,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:14,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21940.878754471796
lowpan0: alpha_W=0.01; capacity=21602.258760651293
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21602,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:44,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:44,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21808.969966927078
lowpan0: alpha_W=0.012; capacity=21448.03165552348
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21448,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:14,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:14,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21678.380267257806
lowpan0: alpha_W=0.012; capacity=21295.6552756572
Sending rate 815.147947549815
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21295,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:44,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:44,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22161.59646458523
lowpan0: alpha_W=0.01; capacity=21782.698722900626
Sending rate 838.6498134136195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21782,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:14,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:14,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22639.98049993938
lowpan0: alpha_W=0.01; capacity=22264.87173567162
Sending rate 861.6954375830563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22264,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:44,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:44,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22530.247361606653
lowpan0: alpha_W=0.012; capacity=22137.693274843557
Sending rate 884.6995852348233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22137,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:14,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:14,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22421.611554657255
lowpan0: alpha_W=0.012; capacity=22012.040955545435
Sending rate 907.6999622940748
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22012,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:44,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:44,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22897.39543911068
lowpan0: alpha_W=0.01; capacity=22491.920545989982
Sending rate 930.6999965721886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22491,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:14,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:14,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23368.421484719576
lowpan0: alpha_W=0.01; capacity=22967.00134053008
Sending rate 952.7909087792899
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22967,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:44,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:44,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23834.73726987238
lowpan0: alpha_W=0.01; capacity=23437.33132712478
Sending rate 975.708264434481
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23437,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:14,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:14,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:15,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8434
2018-04-16 03:08:23,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8504
2018-04-16 03:08:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8569
2018-04-16 03:08:23,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8669
2018-04-16 03:08:23,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8735
2018-04-16 03:08:23,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8809
2018-04-16 03:08:23,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8878
2018-04-16 03:08:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8944
2018-04-16 03:08:24,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9007
2018-04-16 03:08:24,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9069
2018-04-16 03:08:24,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17043
2018-04-16 03:08:32,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17121
2018-04-16 03:08:32,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17184
2018-04-16 03:08:32,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17259
2018-04-16 03:08:32,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17359
2018-04-16 03:08:32,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17429
2018-04-16 03:08:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17499
2018-04-16 03:08:32,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17574
2018-04-16 03:08:32,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17653
2018-04-16 03:08:32,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:33,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24296.389897173656
lowpan0: alpha_W=0.01; capacity=23902.95801385353
Sending rate 997.7916604031346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23902,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:46,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:46,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24103.42599820192
lowpan0: alpha_W=0.012; capacity=23676.122517687287
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23676,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1299, 'info': 'allocation'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:16,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:16,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23912.391738219903
lowpan0: alpha_W=0.012; capacity=23452.00904747504
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23452,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1612, 'info': 'allocation'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:46,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:46,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23760.767820837704
lowpan0: alpha_W=0.012; capacity=23275.58493890534
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23275,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1598, 'info': 'allocation'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:16,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:16,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23610.660142629327
lowpan0: alpha_W=0.012; capacity=23101.277919638476
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23101,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:46,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:46,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23491.2202078697
lowpan0: alpha_W=0.012; capacity=22964.062584602816
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22964,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:16,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:16,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23372.974672457673
lowpan0: alpha_W=0.012; capacity=22828.49383358758
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22828,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:46,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:46,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
