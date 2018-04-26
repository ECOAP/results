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
2018-04-16 07:01:17,769 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 07:01:17,935 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:17,936 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:20,002 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1655e8e668>
2018-04-16 07:01:20,007 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 07:01:20,169 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:20,169 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 07:01:21,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:21,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:21,029 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:21,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:21,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:21,032 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:21,285 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:21,285 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:21,285 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:21,285 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:22,226 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1655e8e668>
2018-04-16 07:01:22,231 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 07:01:22,272 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 07:01:22,283 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1655e96a20>
2018-04-16 07:01:23,247 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 07:01:23,254 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 07:01:23,258 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 07:01:23,261 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 07:01:23,261 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 07:01:23,264 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:23,264 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 07:01:23,265 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 07:01:23,265 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 07:01:23,265 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:23,265 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:23,266 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:23,266 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:23,266 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:23,266 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 07:01:23,303 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 07:01:23,307 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 07:01:23,309 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 07:01:23,311 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 07:01:23,311 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:23,312 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:23,313 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:23,313 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:49,240 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 07:01:51,242 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:54,202 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:56,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:58,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:00,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:02,312 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:03,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:04,315 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:04,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:04,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:04,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:04,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:04,316 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:04,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:04,317 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:05,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:05,319 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:05,319 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:05,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:05,319 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:05,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:05,320 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:05,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:05,320 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:05,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:05,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:09,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:09,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:05:08,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:08,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:05:38,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:38,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:06:08,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:08,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (514,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:06:38,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:38,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (625,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 47}


1: sending_rate=14.69885936752954
1: allocatable_rate=47
1: delta=-32.301140632470464 (14.69885936752954-47)
1: sending_rate=44
2018-04-16 07:07:08,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:08,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1319.5865032934498
lowpan0: alpha_W=0.01; capacity=1319.5865032934498
Sending rate 44.06353266977541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1319,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=44.06353266977541
1: allocatable_rate=84
1: delta=-39.93646733022459 (44.06353266977541-84)
1: sending_rate=80
2018-04-16 07:07:38,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:38,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2006.3906382605153
lowpan0: alpha_W=0.01; capacity=2006.3906382605153
Sending rate 80.36941206088866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2006,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=80.36941206088866
1: allocatable_rate=84
1: delta=-3.6305879391113365 (80.36941206088866-84)
1: sending_rate=83
2018-04-16 07:08:08,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:08,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2073.82673187791
lowpan0: alpha_W=0.01; capacity=2073.82673187791
Sending rate 83.66994655098988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2073,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=83.66994655098988
1: allocatable_rate=83
1: delta=0.6699465509898772 (83.66994655098988-83)
1: sending_rate=83
2018-04-16 07:08:38,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:38,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2140.588464559131
lowpan0: alpha_W=0.01; capacity=2140.588464559131
Sending rate 83.66994655098988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2140,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=83.66994655098988
1: allocatable_rate=100
1: delta=-16.330053449010123 (83.66994655098988-100)
1: sending_rate=98
2018-04-16 07:09:08,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:09:08,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2819.1825799135395
lowpan0: alpha_W=0.01; capacity=2819.1825799135395
Sending rate 98.51544968645362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2819,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=98.51544968645362
1: allocatable_rate=126
1: delta=-27.48455031354638 (98.51544968645362-126)
1: sending_rate=123
2018-04-16 07:09:38,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:38,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3490.990754114404
lowpan0: alpha_W=0.01; capacity=3490.990754114404
Sending rate 123.50140451695033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3490,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.50140451695033
1: allocatable_rate=151
1: delta=-27.49859548304967 (123.50140451695033-151)
1: sending_rate=148
2018-04-16 07:10:08,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:08,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4156.08084657326
lowpan0: alpha_W=0.01; capacity=4156.08084657326
Sending rate 148.50012768335912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4156,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.50012768335912
1: allocatable_rate=177
1: delta=-28.499872316640875 (148.50012768335912-177)
1: sending_rate=174
2018-04-16 07:10:38,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:38,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4814.520038107527
lowpan0: alpha_W=0.01; capacity=4814.520038107527
Sending rate 174.409102516669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4814,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.409102516669
1: allocatable_rate=202
1: delta=-27.59089748333099 (174.409102516669-202)
1: sending_rate=199
2018-04-16 07:11:08,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:08,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5466.374837726452
lowpan0: alpha_W=0.01; capacity=5466.374837726452
Sending rate 199.49173659242445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5466,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49173659242445
1: allocatable_rate=227
1: delta=-27.508263407575555 (199.49173659242445-227)
1: sending_rate=224
2018-04-16 07:11:38,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:38,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6111.711089349187
lowpan0: alpha_W=0.01; capacity=6111.711089349187
Sending rate 224.4992487811295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6111,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992487811295
1: allocatable_rate=228
1: delta=-3.500751218870505 (224.4992487811295-228)
1: sending_rate=227
2018-04-16 07:12:08,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:08,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6138.093978455695
lowpan0: alpha_W=0.01; capacity=6138.093978455695
Sending rate 227.68174988919358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6138,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174988919358
1: allocatable_rate=229
1: delta=-1.3182501108064173 (227.68174988919358-229)
1: sending_rate=228
2018-04-16 07:12:39,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:39,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6164.213038671138
lowpan0: alpha_W=0.01; capacity=6164.213038671138
Sending rate 228.88015908083577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6164,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:13:09,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:09,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:09,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:12,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3012
2018-04-16 07:13:12,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6004
2018-04-16 07:13:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6056
2018-04-16 07:13:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6109
2018-04-16 07:13:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6174
2018-04-16 07:13:16,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6218
2018-04-16 07:13:16,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6190.070908284426
lowpan0: alpha_W=0.01; capacity=6190.070908284426
Sending rate 251.7163780982578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6190,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:39,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:39,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:54,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43999
2018-04-16 07:13:54,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44068
2018-04-16 07:13:54,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44112
2018-04-16 07:13:54,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44169
2018-04-16 07:13:54,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44214
2018-04-16 07:13:54,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44259
2018-04-16 07:13:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44303
2018-04-16 07:13:54,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44348
2018-04-16 07:13:54,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:54,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44397
2018-04-16 07:13:54,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44441
2018-04-16 07:13:55,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44490
2018-04-16 07:13:55,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44538
2018-04-16 07:13:55,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44608
2018-04-16 07:13:55,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44653
2018-04-16 07:13:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44705
2018-04-16 07:13:55,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44749
2018-04-16 07:13:55,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44798
2018-04-16 07:13:55,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44843
2018-04-16 07:13:55,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 44898
2018-04-16 07:13:55,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44950
2018-04-16 07:13:55,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44999
2018-04-16 07:13:55,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45044
2018-04-16 07:13:55,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45091
2018-04-16 07:13:55,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45136


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.670199201581
lowpan0: alpha_W=0.01; capacity=6215.670199201581
Sending rate 275.61057982711435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6215,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:14:09,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:09,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6211.846830542899
lowpan0: alpha_W=0.012; capacity=6211.082156811162
Sending rate 278.691870893374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:39,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:39,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6208.061695570803
lowpan0: alpha_W=0.012; capacity=6206.549170929428
Sending rate 299.8810791721249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6206,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:15:09,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:09,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.481078615095
lowpan0: alpha_W=0.01; capacity=6231.983679220134
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:39,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:39,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6258.646267828944
lowpan0: alpha_W=0.01; capacity=6257.163842427933
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6257,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:16:09,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:09,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6283.559805150654
lowpan0: alpha_W=0.01; capacity=6282.092204003653
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6282,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:39,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:39,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6308.224207099148
lowpan0: alpha_W=0.01; capacity=6306.771281963616
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6306,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:17:09,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:09,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6945.141965028156
lowpan0: alpha_W=0.01; capacity=6943.70356914398
Sending rate 303.80067007580266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6943,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:39,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:39,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7575.6905453778745
lowpan0: alpha_W=0.01; capacity=7574.26653345254
Sending rate 325.80006091598204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7574,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:09,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:09,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7587.433639924096
lowpan0: alpha_W=0.01; capacity=7586.023868118014
Sending rate 349.6181873559984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7586,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:39,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:39,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7599.059303524855
lowpan0: alpha_W=0.01; capacity=7597.6636294368345
Sending rate 393.60165339599985
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7597,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:09,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:09,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8223.068710489606
lowpan0: alpha_W=0.01; capacity=8221.686993142466
Sending rate 418.50924121781816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8221,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:39,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:39,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8840.83802338471
lowpan0: alpha_W=0.01; capacity=8839.470123211042
Sending rate 441.6826582925289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8839,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:10,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:10,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9452.429643150863
lowpan0: alpha_W=0.01; capacity=9451.07542197893
Sending rate 463.78933257204807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9451,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:40,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:40,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10057.905346719353
lowpan0: alpha_W=0.01; capacity=10056.564667759141
Sending rate 486.70812114291346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10056,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:10,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:10,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10044.82629325216
lowpan0: alpha_W=0.012; capacity=10040.885891746031
Sending rate 508.7916473766285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10040,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:40,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:40,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10031.878030319638
lowpan0: alpha_W=0.012; capacity=10025.395261045078
Sending rate 529.8901497615117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10025,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:10,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:10,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9975.309250016442
lowpan0: alpha_W=0.012; capacity=9957.590517912537
Sending rate 551.8081954328647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:40,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:40,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9919.306157516277
lowpan0: alpha_W=0.012; capacity=9890.599431697587
Sending rate 572.8916541302605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9890,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 07:23:09,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:23:09,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 07:23:09,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:23:09,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:09,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:10,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:10,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:27,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17728
2018-04-16 07:23:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17776
2018-04-16 07:23:27,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17821
2018-04-16 07:23:27,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17873
2018-04-16 07:23:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17925
2018-04-16 07:23:28,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17970
2018-04-16 07:23:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18016
2018-04-16 07:23:28,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18061
2018-04-16 07:23:28,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18106
2018-04-16 07:23:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18159
2018-04-16 07:23:28,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18202
2018-04-16 07:23:28,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18247
2018-04-16 07:23:28,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18296
2018-04-16 07:23:28,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18341
2018-04-16 07:23:28,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18386
2018-04-16 07:23:28,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18431
2018-04-16 07:23:28,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18476
2018-04-16 07:23:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18531
2018-04-16 07:23:28,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18576
2018-04-16 07:23:28,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18622
2018-04-16 07:23:28,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18671
2018-04-16 07:23:28,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18715
2018-04-16 07:23:28,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18760
2018-04-16 07:23:28,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18809
2018-04-16 07:23:28,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:29,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 18854
2018-04-16 07:23:29,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:29,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18898
2018-04-16 07:23:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:29,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18943
2018-04-16 07:23:29,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 18988
2018-04-16 07:23:29,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:29,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19036


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9907.613095941115
lowpan0: alpha_W=0.012; capacity=9876.912238517216
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9876,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:40,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:40,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9896.036964981704
lowpan0: alpha_W=0.012; capacity=9863.389291655008
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9863,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:10,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:10,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9867.076595331886
lowpan0: alpha_W=0.012; capacity=9829.028620155148
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9829,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:40,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:40,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9838.405829378567
lowpan0: alpha_W=0.012; capacity=9795.080276713286
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9795,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:10,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:10,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9798.355104418115
lowpan0: alpha_W=0.012; capacity=9747.539313392726
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9747,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:40,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:40,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9758.704886707268
lowpan0: alpha_W=0.012; capacity=9700.568841632014
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9700,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:10,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:10,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9748.617837840195
lowpan0: alpha_W=0.012; capacity=9689.162015532429
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9689,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:35,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:35,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9738.631659461793
lowpan0: alpha_W=0.012; capacity=9677.89207134604
Sending rate 595.89166656306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9677,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:05,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:05,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9728.745342867174
lowpan0: alpha_W=0.012; capacity=9666.757366489886
Sending rate 615.0810605966418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9666,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:35,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:35,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9718.957889438503
lowpan0: alpha_W=0.012; capacity=9655.756278092007
Sending rate 635.9164600542401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9655,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:06,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:06,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9709.268310544117
lowpan0: alpha_W=0.012; capacity=9644.887202754902
Sending rate 656.9014963685673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9644,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:36,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:36,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9699.675627438675
lowpan0: alpha_W=0.012; capacity=9634.148556321843
Sending rate 676.9910451244152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9634,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:06,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:06,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10302.678871164288
lowpan0: alpha_W=0.01; capacity=10237.807070758625
Sending rate 696.9991859204014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10237,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 705}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:36,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:36,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10899.652082452645
lowpan0: alpha_W=0.01; capacity=10835.42900005104
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10835,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:30:06,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:06,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10878.155561628118
lowpan0: alpha_W=0.012; capacity=10810.403852050427
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10810,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:36,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:36,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10856.874006011838
lowpan0: alpha_W=0.012; capacity=10785.679005825823
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10785,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 675}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:31:06,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:06,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11448.30526595172
lowpan0: alpha_W=0.01; capacity=11377.822215767565
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11377,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:36,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:36,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12033.822213292202
lowpan0: alpha_W=0.01; capacity=11964.043993609888
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11964,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:32:06,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:06,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12613.483991159279
lowpan0: alpha_W=0.01; capacity=12544.40355367379
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12544,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:36,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:36,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13187.349151247687
lowpan0: alpha_W=0.01; capacity=13118.959518137051
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13118,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:33:06,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:06,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:09,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13172.142326401876
lowpan0: alpha_W=0.012; capacity=13101.532003919407
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13101,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:36,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:36,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:43,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33285
2018-04-16 07:33:43,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13157.087569804524
lowpan0: alpha_W=0.012; capacity=13084.313619872373
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13084,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 655}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:34:06,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:06,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68743
2018-04-16 07:34:19,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13095.516694106478
lowpan0: alpha_W=0.012; capacity=13011.301856433905
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13011,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:34:36,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:36,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:55,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103518
2018-04-16 07:34:55,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13034.561527165413
lowpan0: alpha_W=0.012; capacity=12939.166234156699
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12939,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:35:06,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:35:06,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:35:28,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 136196
2018-04-16 07:35:28,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12991.71591189376
lowpan0: alpha_W=0.012; capacity=12888.89623934682
Sending rate 704.272653265491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12888,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1735}


1: sending_rate=704.272653265491
1: allocatable_rate=1735
1: delta=-1030.727346734509 (704.272653265491-1735)
1: sending_rate=1641
2018-04-16 07:35:36,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1641
2018-04-16 07:35:36,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12949.298752774823
lowpan0: alpha_W=0.012; capacity=12839.229484474658
Sending rate 1641.2975139332264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12839,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-16 07:36:06,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 173713
2018-04-16 07:36:06,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1641
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1726}


1: sending_rate=1641.2975139332264
1: allocatable_rate=1726
1: delta=-84.70248606677364 (1641.2975139332264-1726)
1: sending_rate=1718
2018-04-16 07:36:06,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-16 07:36:06,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12936.47243191374
lowpan0: alpha_W=0.012; capacity=12825.158730660962
Sending rate 1718.2997739939296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12825,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12839}


1: sending_rate=1718.2997739939296
1: allocatable_rate=12839
1: delta=-11120.70022600607 (1718.2997739939296-12839)
1: sending_rate=11828
2018-04-16 07:36:36,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11828
2018-04-16 07:36:36,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11828
2018-04-16 07:36:42,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 209348
2018-04-16 07:36:42,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11828


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12923.77437426127
lowpan0: alpha_W=0.012; capacity=12811.25682589303
Sending rate 11828.027252181266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12811,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12825}


1: sending_rate=11828.027252181266
1: allocatable_rate=12825
1: delta=-996.9727478187342 (11828.027252181266-12825)
1: sending_rate=12734
2018-04-16 07:37:07,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12734
2018-04-16 07:37:07,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12734
2018-04-16 07:37:21,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 247264
2018-04-16 07:37:21,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12882.036630518656
lowpan0: alpha_W=0.012; capacity=12762.521743982314
Sending rate 12734.36611383466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12762,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12811}


1: sending_rate=12734.36611383466
1: allocatable_rate=12811
1: delta=-76.6338861653403 (12734.36611383466-12811)
1: sending_rate=12804
2018-04-16 07:37:37,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12804
2018-04-16 07:37:37,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12804
2018-04-16 07:37:54,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 279950
2018-04-16 07:37:54,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12840.71626421347
lowpan0: alpha_W=0.012; capacity=12714.371483054525
Sending rate 12804.033283075878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12714,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12762}


1: sending_rate=12804.033283075878
1: allocatable_rate=12762
1: delta=42.03328307587799 (12804.033283075878-12762)
1: sending_rate=12804
2018-04-16 07:38:07,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12804
2018-04-16 07:38:07,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12804
2018-04-16 07:38:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 316668
2018-04-16 07:38:31,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13412.309101571334
lowpan0: alpha_W=0.01; capacity=13287.22776822398
Sending rate 12804.033283075878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13287,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12714}


1: sending_rate=12804.033283075878
1: allocatable_rate=12714
1: delta=90.03328307587799 (12804.033283075878-12714)
1: sending_rate=12804
2018-04-16 07:38:38,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12804
2018-04-16 07:38:38,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13978.18601055562
lowpan0: alpha_W=0.01; capacity=13854.35549054174
Sending rate 12804.033283075878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13854,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13287}


1: sending_rate=12804.033283075878
1: allocatable_rate=13287
1: delta=-482.966716924122 (12804.033283075878-13287)
1: sending_rate=13243
2018-04-16 07:39:08,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13243
2018-04-16 07:39:08,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13243
2018-04-16 07:39:10,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 354829
2018-04-16 07:39:10,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13925.904150450064
lowpan0: alpha_W=0.012; capacity=13793.103224655239
Sending rate 13243.09393482508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13793,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13854}


1: sending_rate=13243.09393482508
1: allocatable_rate=13854
1: delta=-610.9060651749205 (13243.09393482508-13854)
1: sending_rate=13798
2018-04-16 07:39:38,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13798
2018-04-16 07:39:38,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13798
2018-04-16 07:39:42,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 386478
2018-04-16 07:39:42,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13874.145108945562
lowpan0: alpha_W=0.012; capacity=13732.585985959375
Sending rate 13798.463084984098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13732,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13793}


1: sending_rate=13798.463084984098
1: allocatable_rate=13793
1: delta=5.463084984097804 (13798.463084984098-13793)
1: sending_rate=13798
2018-04-16 07:40:08,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13798
2018-04-16 07:40:08,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13798
2018-04-16 07:40:24,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 427044
2018-04-16 07:40:24,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14435.403657856106
lowpan0: alpha_W=0.01; capacity=14295.260126099782
Sending rate 13798.463084984098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14295,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13732}


1: sending_rate=13798.463084984098
1: allocatable_rate=13732
1: delta=66.4630849840978 (13798.463084984098-13732)
1: sending_rate=13798
2018-04-16 07:40:38,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13798
2018-04-16 07:40:38,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13798
2018-04-16 07:40:57,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 459538
2018-04-16 07:40:57,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14991.049621277545
lowpan0: alpha_W=0.01; capacity=14852.307524838783
Sending rate 13798.463084984098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14852,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14295}


1: sending_rate=13798.463084984098
1: allocatable_rate=14295
1: delta=-496.5369150159022 (13798.463084984098-14295)
1: sending_rate=14249
2018-04-16 07:41:08,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14249
2018-04-16 07:41:08,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14249
2018-04-16 07:41:32,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 493990
2018-04-16 07:41:32,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15541.13912506477
lowpan0: alpha_W=0.01; capacity=15403.784449590396
Sending rate 14249.8602804531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15403,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14852}


1: sending_rate=14249.8602804531
1: allocatable_rate=14852
1: delta=-602.1397195468999 (14249.8602804531-14852)
1: sending_rate=14797
2018-04-16 07:41:38,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14797
2018-04-16 07:41:38,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16085.727733814123
lowpan0: alpha_W=0.01; capacity=15949.746605094491
Sending rate 14797.260025495736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15949,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15403}


1: sending_rate=14797.260025495736
1: allocatable_rate=15403
1: delta=-605.739974504264 (14797.260025495736-15403)
1: sending_rate=15347
2018-04-16 07:42:08,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15347
2018-04-16 07:42:08,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15347
2018-04-16 07:42:14,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 535884
2018-04-16 07:42:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16624.870456475983
lowpan0: alpha_W=0.01; capacity=16490.249139043546
Sending rate 15347.93272959052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16490,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15949}


1: sending_rate=15347.93272959052
1: allocatable_rate=15949
1: delta=-601.0672704094795 (15347.93272959052-15949)
1: sending_rate=15894
2018-04-16 07:42:38,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15894
2018-04-16 07:42:38,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15894
2018-04-16 07:42:50,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 570475
2018-04-16 07:42:50,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17158.62175191122
lowpan0: alpha_W=0.01; capacity=17025.34664765311
Sending rate 15894.357520871865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17025,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16490}


1: sending_rate=15894.357520871865
1: allocatable_rate=16490
1: delta=-595.6424791281352 (15894.357520871865-16490)
1: sending_rate=16435
2018-04-16 07:43:08,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16435
2018-04-16 07:43:08,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16435
2018-04-16 07:43:25,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 605103
2018-04-16 07:43:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16435


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17074.535534392107
lowpan0: alpha_W=0.012; capacity=16926.042487881274
Sending rate 16435.850683715624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16926,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17025}


1: sending_rate=16435.850683715624
1: allocatable_rate=17025
1: delta=-589.1493162843763 (16435.850683715624-17025)
1: sending_rate=16971
2018-04-16 07:43:38,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16971
2018-04-16 07:43:38,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16971
2018-04-16 07:43:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 636729
2018-04-16 07:43:57,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16971


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16991.290179048185
lowpan0: alpha_W=0.012; capacity=16827.9299780267
Sending rate 16971.440971246873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16827,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16926}


1: sending_rate=16971.440971246873
1: allocatable_rate=16926
1: delta=45.44097124687323 (16971.440971246873-16926)
1: sending_rate=16971
2018-04-16 07:44:08,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16971
2018-04-16 07:44:08,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17521.377277257703
lowpan0: alpha_W=0.01; capacity=17359.65067824643
Sending rate 16971.440971246873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17359,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16827}


1: sending_rate=16971.440971246873
1: allocatable_rate=16827
1: delta=144.44097124687323 (16971.440971246873-16827)
1: sending_rate=16971
2018-04-16 07:44:38,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16971
2018-04-16 07:44:38,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16971
2018-04-16 07:44:38,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 677149
2018-04-16 07:44:38,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18046.163504485125
lowpan0: alpha_W=0.01; capacity=17886.054171463966
Sending rate 16971.440971246873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17886,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17359}


1: sending_rate=16971.440971246873
1: allocatable_rate=17359
1: delta=-387.55902875312677 (16971.440971246873-17359)
1: sending_rate=17323
2018-04-16 07:45:09,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17323
2018-04-16 07:45:09,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17323
2018-04-16 07:45:14,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 712054
2018-04-16 07:45:14,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18565.701869440272
lowpan0: alpha_W=0.01; capacity=18407.193629749327
Sending rate 17323.767361022445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18407,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17886}


1: sending_rate=17323.767361022445
1: allocatable_rate=17886
1: delta=-562.2326389775553 (17323.767361022445-17886)
1: sending_rate=17834
2018-04-16 07:45:39,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17834
2018-04-16 07:45:39,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17834
2018-04-16 07:45:56,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 753618
2018-04-16 07:45:56,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19080.044850745868
lowpan0: alpha_W=0.01; capacity=18923.121693451834
Sending rate 17834.887941911133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18923,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18407}


1: sending_rate=17834.887941911133
1: allocatable_rate=18407
1: delta=-572.1120580888673 (17834.887941911133-18407)
1: sending_rate=18354
2018-04-16 07:46:09,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18354
2018-04-16 07:46:09,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19589.244402238408
lowpan0: alpha_W=0.01; capacity=19433.890476517317
Sending rate 18354.98981290101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19433,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18923}


1: sending_rate=18354.98981290101
1: allocatable_rate=18923
1: delta=-568.0101870989893 (18354.98981290101-18923)
1: sending_rate=18871
2018-04-16 07:46:39,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18871
2018-04-16 07:46:39,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18871
2018-04-16 07:46:40,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 796902
2018-04-16 07:46:40,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18871
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20093.351958216022
lowpan0: alpha_W=0.01; capacity=19939.551571752145
Sending rate 18871.36271026373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19939,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19433}


1: sending_rate=18871.36271026373
1: allocatable_rate=19433
1: delta=-561.6372897362708 (18871.36271026373-19433)
1: sending_rate=19381
2018-04-16 07:47:09,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19381
2018-04-16 07:47:09,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19381
2018-04-16 07:47:12,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 827906
2018-04-16 07:47:12,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20592.418438633864
lowpan0: alpha_W=0.01; capacity=20440.156056034622
Sending rate 19381.94206456943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20440,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19939}


1: sending_rate=19381.94206456943
1: allocatable_rate=19939
1: delta=-557.0579354305701 (19381.94206456943-19939)
1: sending_rate=19888
2018-04-16 07:47:39,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19888
2018-04-16 07:47:39,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19888
2018-04-16 07:47:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 864739
2018-04-16 07:47:49,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21086.494254247526
lowpan0: alpha_W=0.01; capacity=20935.754495474277
Sending rate 19888.358369506313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20935,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20440}


1: sending_rate=19888.358369506313
1: allocatable_rate=20440
1: delta=-551.6416304936865 (19888.358369506313-20440)
1: sending_rate=20389
2018-04-16 07:48:09,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20389
2018-04-16 07:48:09,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20389
2018-04-16 07:48:33,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 907594
2018-04-16 07:48:33,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21575.62931170505
lowpan0: alpha_W=0.01; capacity=21426.396950519535
Sending rate 20389.85076086421
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21426,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20935}


1: sending_rate=20389.85076086421
1: allocatable_rate=20935
1: delta=-545.1492391357897 (20389.85076086421-20935)
1: sending_rate=20885
2018-04-16 07:48:39,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20885
2018-04-16 07:48:39,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20885
2018-04-16 07:49:04,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 938183
2018-04-16 07:49:04,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20885
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22059.873018588
lowpan0: alpha_W=0.01; capacity=21912.13298101434
Sending rate 20885.440978260383
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21426}


1: sending_rate=20885.440978260383
1: allocatable_rate=21426
1: delta=-540.5590217396166 (20885.440978260383-21426)
1: sending_rate=21376
2018-04-16 07:49:09,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21376
2018-04-16 07:49:09,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22539.27428840212
lowpan0: alpha_W=0.01; capacity=22393.011651204197
Sending rate 21376.858270750945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22393,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21912}


1: sending_rate=21376.858270750945
1: allocatable_rate=21912
1: delta=-535.1417292490551 (21376.858270750945-21912)
1: sending_rate=21863
2018-04-16 07:49:39,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21863
2018-04-16 07:49:39,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21863
2018-04-16 07:49:40,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 973488
2018-04-16 07:49:40,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21863
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23013.8815455181
lowpan0: alpha_W=0.01; capacity=22869.081534692155
Sending rate 21863.35075188645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22869,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22393}


1: sending_rate=21863.35075188645
1: allocatable_rate=22393
1: delta=-529.6492481135501 (21863.35075188645-22393)
1: sending_rate=22344
2018-04-16 07:50:09,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22344
2018-04-16 07:50:09,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22344
2018-04-16 07:50:14,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1007494
2018-04-16 07:50:14,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23483.742730062917
lowpan0: alpha_W=0.01; capacity=23340.390719345232
Sending rate 22344.850068353313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23340,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22869}


1: sending_rate=22344.850068353313
1: allocatable_rate=22869
1: delta=-524.149931646687 (22344.850068353313-22869)
1: sending_rate=22821
2018-04-16 07:50:39,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22821
2018-04-16 07:50:39,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22821
2018-04-16 07:50:49,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1042054
2018-04-16 07:50:49,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22821
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23948.905302762287
lowpan0: alpha_W=0.01; capacity=23806.98681215178
Sending rate 22821.35000621394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23806,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23340}


1: sending_rate=22821.35000621394
1: allocatable_rate=23340
1: delta=-518.6499937860608 (22821.35000621394-23340)
1: sending_rate=23292
2018-04-16 07:51:09,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23292
2018-04-16 07:51:09,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23292
2018-04-16 07:51:22,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1073649


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24409.416249734662
lowpan0: alpha_W=0.01; capacity=24268.91694403026
Sending rate 23292.850000564904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24268,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23806}


1: sending_rate=23292.850000564904
1: allocatable_rate=23806
1: delta=-513.1499994350961 (23292.850000564904-23806)
1: sending_rate=23759
2018-04-16 07:51:39,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23759
2018-04-16 07:51:39,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23759
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24281.988753903985
lowpan0: alpha_W=0.012; capacity=24117.689940701897
Sending rate 23759.350000051356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24117,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24268}


1: sending_rate=23759.350000051356
1: allocatable_rate=24268
1: delta=-508.6499999486441 (23759.350000051356-24268)
1: sending_rate=24221
2018-04-16 07:52:09,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24221
2018-04-16 07:52:09,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24155.83553303161
lowpan0: alpha_W=0.012; capacity=23968.277661413475
Sending rate 24221.759090913758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23968,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24117}


1: sending_rate=24221.759090913758
1: allocatable_rate=24117
1: delta=104.75909091375797 (24221.759090913758-24117)
1: sending_rate=24221
2018-04-16 07:52:39,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24221
2018-04-16 07:52:39,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24221
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24614.277177701297
lowpan0: alpha_W=0.01; capacity=24428.59488479934
Sending rate 24221.759090913758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23968}


1: sending_rate=24221.759090913758
1: allocatable_rate=23968
1: delta=253.75909091375797 (24221.759090913758-23968)
1: sending_rate=24221
2018-04-16 07:53:09,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24221
2018-04-16 07:53:09,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25068.134405924284
lowpan0: alpha_W=0.01; capacity=24884.308935951343
Sending rate 24221.759090913758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24884,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24428}


1: sending_rate=24221.759090913758
1: allocatable_rate=24428
1: delta=-206.24090908624203 (24221.759090913758-24428)
1: sending_rate=24409
2018-04-16 07:53:40,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24409
2018-04-16 07:53:40,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25517.453061865042
lowpan0: alpha_W=0.01; capacity=25335.46584659183
Sending rate 24409.250826446707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25335,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24884}


1: sending_rate=24409.250826446707
1: allocatable_rate=24884
1: delta=-474.7491735532931 (24409.250826446707-24884)
1: sending_rate=24840
2018-04-16 07:54:10,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24840
2018-04-16 07:54:10,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25962.278531246393
lowpan0: alpha_W=0.01; capacity=25782.11118812591
Sending rate 24840.84098422243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25782,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25335}


1: sending_rate=24840.84098422243
1: allocatable_rate=25335
1: delta=-494.15901577757177 (24840.84098422243-25335)
1: sending_rate=25290
2018-04-16 07:54:40,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25290
2018-04-16 07:54:40,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26402.655745933927
lowpan0: alpha_W=0.01; capacity=26224.29007624465
Sending rate 25290.07645311113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26224,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25782}


1: sending_rate=25290.07645311113
1: allocatable_rate=25782
1: delta=-491.92354688886917 (25290.07645311113-25782)
1: sending_rate=25737
2018-04-16 07:55:10,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25737
2018-04-16 07:55:10,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26838.629188474588
lowpan0: alpha_W=0.01; capacity=26662.047175482207
Sending rate 25737.279677555558
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26662,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26224}


1: sending_rate=25737.279677555558
1: allocatable_rate=26224
1: delta=-486.720322444442 (25737.279677555558-26224)
1: sending_rate=26179
2018-04-16 07:55:40,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26179
2018-04-16 07:55:40,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27270.242896589843
lowpan0: alpha_W=0.01; capacity=27095.426703727386
Sending rate 26179.752697959597
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27095,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26662}


1: sending_rate=26179.752697959597
1: allocatable_rate=26662
1: delta=-482.24730204040316 (26179.752697959597-26662)
1: sending_rate=26618
2018-04-16 07:56:10,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26618
2018-04-16 07:56:10,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27697.540467623945
lowpan0: alpha_W=0.01; capacity=27524.47243669011
Sending rate 26618.159336178145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27524,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27095}


1: sending_rate=26618.159336178145
1: allocatable_rate=27095
1: delta=-476.84066382185483 (26618.159336178145-27095)
1: sending_rate=27051
2018-04-16 07:56:40,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27051
2018-04-16 07:56:40,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27051
