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
2018-04-15 05:22:48,483 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 05:22:48,649 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:48,649 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:50,719 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14e31995f8>
2018-04-15 05:22:50,726 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 05:22:50,890 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:50,891 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 05:22:51,741 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:51,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:51,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:51,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:51,755 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:51,757 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:51,758 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 05:22:51,758 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:51,758 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:51,758 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:51,759 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:51,759 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:51,759 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:51,759 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:51,759 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:52,000 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:52,001 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:52,001 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:52,001 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:52,970 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14e31995f8>
2018-04-15 05:22:52,975 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 05:22:52,988 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 05:22:53,032 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f14e318ac18>
2018-04-15 05:22:53,992 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 05:22:53,998 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 05:22:54,000 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 05:22:54,001 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 05:22:54,002 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 05:22:54,002 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:54,003 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 05:22:54,053 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 05:22:54,057 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 05:22:54,058 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 05:22:54,059 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 05:22:54,059 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 05:22:54,060 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:54,061 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:19,648 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 05:23:21,651 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:24,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:26,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:28,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:30,984 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:33,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:34,011 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:35,013 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:35,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:35,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:35,014 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:35,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:35,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:35,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:35,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:36,016 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:36,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:36,018 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:36,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:36,018 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:40,584 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:40,585 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (58,), 'msg_type': 'event'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 05:26:36,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:36,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 05:27:06,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:06,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (345,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 05:27:36,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:36,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.1472089166666
lowpan0: alpha_W=0.01; capacity=459.1472089166666
Sending rate 11.643876784372651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 05:28:06,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:06,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.2224034941667
lowpan0: alpha_W=0.01; capacity=571.2224034941667
Sending rate 14.694897889488423
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (571,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 05:28:36,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:36,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1265.5101794592251
lowpan0: alpha_W=0.01; capacity=1265.5101794592251
Sending rate 39.517717989953496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1265,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 05:29:06,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:06,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1952.855077664633
lowpan0: alpha_W=0.01; capacity=1952.855077664633
Sending rate 65.41070163545032
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1952,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-15 05:29:36,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:36,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2020.8265268879866
lowpan0: alpha_W=0.01; capacity=2020.8265268879866
Sending rate 70.49188196685913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2020,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-15 05:30:06,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:06,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2088.1182616191068
lowpan0: alpha_W=0.01; capacity=2088.1182616191068
Sending rate 73.68108017880537
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2088,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-15 05:30:36,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:36,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2767.237079002916
lowpan0: alpha_W=0.01; capacity=2767.237079002916
Sending rate 97.60737092534595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2767,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-15 05:31:06,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:06,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3439.5647082128867
lowpan0: alpha_W=0.01; capacity=3439.5647082128867
Sending rate 123.41885190230417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3439,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-15 05:31:36,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:36,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4105.169061130758
lowpan0: alpha_W=0.01; capacity=4105.169061130758
Sending rate 148.49262290020948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4105,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-15 05:32:07,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:07,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4764.117370519451
lowpan0: alpha_W=0.01; capacity=4764.117370519451
Sending rate 174.40842026365542
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4764,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026365542
1: allocatable_rate=202
1: delta=-27.591579736344585 (174.40842026365542-202)
1: sending_rate=199
2018-04-15 05:32:37,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:37,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5416.476196814256
lowpan0: alpha_W=0.01; capacity=5416.476196814256
Sending rate 199.49167456942322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5416,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942322
1: allocatable_rate=227
1: delta=-27.508325430576775 (199.49167456942322-227)
1: sending_rate=224
2018-04-15 05:33:07,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:07,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6062.311434846113
lowpan0: alpha_W=0.01; capacity=6062.311434846113
Sending rate 224.49924314267483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6062,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924314267483
1: allocatable_rate=228
1: delta=-3.5007568573251717 (224.49924314267483-228)
1: sending_rate=227
2018-04-15 05:33:37,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:37,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6089.188320497652
lowpan0: alpha_W=0.01; capacity=6089.188320497652
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6089,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:07,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:07,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6115.796437292675
lowpan0: alpha_W=0.01; capacity=6115.796437292675
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6115,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:37,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:37,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:40,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 05:34:40,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-15 05:34:40,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 05:34:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 05:34:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 05:34:40,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 05:34:40,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-15 05:34:40,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 05:34:40,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-15 05:34:40,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-15 05:34:40,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:41,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-15 05:34:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 05:34:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:48,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8096
2018-04-15 05:34:48,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6171.305139586416
lowpan0: alpha_W=0.01; capacity=6171.305139586416
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6171,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:07,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:07,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:27,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46440
2018-04-15 05:35:27,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6226.258754857218
lowpan0: alpha_W=0.01; capacity=6226.258754857218
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6226,), 'msg_type': 'event'}
2018-04-15 05:35:35,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54401
2018-04-15 05:35:35,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54450
2018-04-15 05:35:35,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54499
2018-04-15 05:35:36,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54544
2018-04-15 05:35:36,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54606
2018-04-15 05:35:36,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 05:35:36,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54654
2018-04-15 05:35:36,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54699
2018-04-15 05:35:36,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54754
2018-04-15 05:35:36,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54803
2018-04-15 05:35:36,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
lowpan0: service_time=8
2018-04-15 05:35:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54866
2018-04-15 05:35:36,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54910
2018-04-15 05:35:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54959
2018-04-15 05:35:36,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55014
2018-04-15 05:35:36,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55062
2018-04-15 05:35:36,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55111
2018-04-15 05:35:36,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55156
2018-04-15 05:35:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55217
2018-04-15 05:35:36,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55261
2018-04-15 05:35:36,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55307
2018-04-15 05:35:36,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55356
2018-04-15 05:35:36,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55409
2018-04-15 05:35:36,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55457
2018-04-15 05:35:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:37,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55509
2018-04-15 05:35:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:37,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55554
2018-04-15 05:35:37,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55603
2018-04-15 05:35:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:37,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55648
2018-04-15 05:35:37,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55693
2018-04-15 05:35:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:37,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:37,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:37,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55760
2018-04-15 05:35:37,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:37,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55834
2018-04-15 05:35:37,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:39,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58218
2018-04-15 05:35:39,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:39,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58263
2018-04-15 05:35:39,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:39,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58311


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6207.746167308646
lowpan0: alpha_W=0.012; capacity=6204.043649798931
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6204,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:07,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:07,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6189.4187056355595
lowpan0: alpha_W=0.012; capacity=6182.095126001344
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6182,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:37,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:37,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6185.857851912537
lowpan0: alpha_W=0.012; capacity=6177.909984489328
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6177,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:07,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:07,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6182.332606726744
lowpan0: alpha_W=0.012; capacity=6173.775064675456
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6173,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:37,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:37,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6237.175947326144
lowpan0: alpha_W=0.01; capacity=6228.703980695368
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6228,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:07,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:07,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6291.470854519549
lowpan0: alpha_W=0.01; capacity=6283.0836075550815
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6283,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 299, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:37,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:37,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6316.056145974353
lowpan0: alpha_W=0.01; capacity=6307.752771479531
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6307,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:07,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:07,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6340.395584514609
lowpan0: alpha_W=0.01; capacity=6332.175243764736
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6332,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:37,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:37,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6976.991628669463
lowpan0: alpha_W=0.01; capacity=6968.853491327088
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6968,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:07,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:07,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7607.221712382769
lowpan0: alpha_W=0.01; capacity=7599.164956413817
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7599,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:37,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:37,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7618.649495258941
lowpan0: alpha_W=0.01; capacity=7610.673306849679
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7610,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:08,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:08,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7629.963000306351
lowpan0: alpha_W=0.01; capacity=7622.066573781181
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7622,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 439, 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:38,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:38,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8253.663370303288
lowpan0: alpha_W=0.01; capacity=8245.84590804337
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8245,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:08,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:08,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8871.126736600254
lowpan0: alpha_W=0.01; capacity=8863.387448962936
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8863,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 484, 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:38,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:38,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9482.41546923425
lowpan0: alpha_W=0.01; capacity=9474.753574473307
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9474,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:08,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:08,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10087.591314541909
lowpan0: alpha_W=0.01; capacity=10080.006038728574
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10080,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 528, 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:38,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:38,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10074.21540139649
lowpan0: alpha_W=0.012; capacity=10064.045966263831
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10064,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:08,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10060.973247382524
lowpan0: alpha_W=0.012; capacity=10048.277414668666
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10048,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:38,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:38,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:40,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-15 05:44:40,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-15 05:44:40,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-15 05:44:40,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-15 05:44:40,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2516
2018-04-15 05:44:43,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2587
2018-04-15 05:44:43,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2646
2018-04-15 05:44:43,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2711
2018-04-15 05:44:43,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2800
2018-04-15 05:44:43,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2859
2018-04-15 05:44:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10660.363514908699
lowpan0: alpha_W=0.01; capacity=10647.794640521979
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10647,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:08,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:08,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:19,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38031
2018-04-15 05:45:19,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11253.759879759611
lowpan0: alpha_W=0.01; capacity=11241.316694116758
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11241,), 'msg_type': 'event'}
lowpan0: service_time=8
2018-04-15 05:45:38,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56459
2018-04-15 05:45:38,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56513
2018-04-15 05:45:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56574
2018-04-15 05:45:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56628
2018-04-15 05:45:38,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56684
2018-04-15 05:45:38,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56748
2018-04-15 05:45:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56812
2018-04-15 05:45:38,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:38,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:38,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:38,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56877
2018-04-15 05:45:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:38,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56957
2018-04-15 05:45:38,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:41,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59595
2018-04-15 05:45:41,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:41,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59650
2018-04-15 05:45:41,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:43,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62122
2018-04-15 05:45:43,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:43,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62193
2018-04-15 05:45:43,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64784
2018-04-15 05:45:46,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64845
2018-04-15 05:45:46,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64898
2018-04-15 05:45:46,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64958
2018-04-15 05:45:46,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65012
2018-04-15 05:45:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65072
2018-04-15 05:45:46,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 65129
2018-04-15 05:45:46,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65195
2018-04-15 05:45:46,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:46,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65248
2018-04-15 05:45:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65315
2018-04-15 05:45:47,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65377
2018-04-15 05:45:47,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65431
2018-04-15 05:45:47,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65490
2018-04-15 05:45:47,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65544
2018-04-15 05:45:47,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65601
2018-04-15 05:45:47,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65655


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11184.972280962014
lowpan0: alpha_W=0.012; capacity=11158.920893787357
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11158,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:46:08,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:08,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11116.872558152394
lowpan0: alpha_W=0.012; capacity=11077.513843061908
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11077,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:38,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:38,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11075.70383257087
lowpan0: alpha_W=0.012; capacity=11028.583676945165
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11028,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:47:08,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:08,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11034.946794245163
lowpan0: alpha_W=0.012; capacity=10980.240672821823
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10980,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:38,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:38,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10994.597326302712
lowpan0: alpha_W=0.012; capacity=10932.477784747962
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10932,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:48:08,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:48:08,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10954.651353039684
lowpan0: alpha_W=0.012; capacity=10885.288051330986
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10885,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:38,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:38,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10961.771506175954
lowpan0: alpha_W=0.01; capacity=10893.101837484342
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10893,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:49:09,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:49:09,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10968.82045778086
lowpan0: alpha_W=0.01; capacity=10900.837485776165
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10900,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:39,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:39,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10946.63225320305
lowpan0: alpha_W=0.012; capacity=10875.027435946851
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10875,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:50:09,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:50:09,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10924.665930671019
lowpan0: alpha_W=0.012; capacity=10849.527106715488
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10849,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:39,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:39,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11515.419271364308
lowpan0: alpha_W=0.01; capacity=11441.031835648333
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11441,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:51:09,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:09,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12100.265078650664
lowpan0: alpha_W=0.01; capacity=12026.62151729185
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12026,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:39,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:39,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12066.762427864158
lowpan0: alpha_W=0.012; capacity=11987.302059084346
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11987,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:52:09,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:52:09,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12033.594803585516
lowpan0: alpha_W=0.012; capacity=11948.454434375333
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11948,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:39,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:39,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12613.25885554966
lowpan0: alpha_W=0.01; capacity=12528.96989003158
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12528,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:53:09,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:09,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13187.126266994164
lowpan0: alpha_W=0.01; capacity=13103.680191131263
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13103,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:39,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:39,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13755.255004324223
lowpan0: alpha_W=0.01; capacity=13672.643389219951
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13672,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:54:09,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:54:09,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14317.70245428098
lowpan0: alpha_W=0.01; capacity=14235.916955327752
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14235,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:39,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:39,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:40,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:40,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 05:54:40,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 05:54:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:40,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-15 05:54:40,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:40,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-15 05:54:40,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:40,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-15 05:54:40,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:40,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-15 05:54:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-15 05:54:41,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 272 510
2018-04-15 05:54:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 306 563
2018-04-15 05:54:41,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
2018-04-15 05:54:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 374 691
2018-04-15 05:54:41,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 408 745
2018-04-15 05:54:41,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 442 804
2018-04-15 05:54:41,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:41,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 476 862
2018-04-15 05:54:41,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20092
2018-04-15 05:55:01,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20157
2018-04-15 05:55:01,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20211
2018-04-15 05:55:01,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20266
2018-04-15 05:55:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20330
2018-04-15 05:55:01,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20386
2018-04-15 05:55:01,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20440
2018-04-15 05:55:01,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20494
2018-04-15 05:55:01,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20548
2018-04-15 05:55:01,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20631
2018-04-15 05:55:01,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20725
2018-04-15 05:55:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14874.525429738169
lowpan0: alpha_W=0.01; capacity=14793.557785774474
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14793,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1369, 'info': 'allocation'}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:55:09,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:55:09,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:55:10,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29019
2018-04-15 05:55:10,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:10,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29111
2018-04-15 05:55:10,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:10,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29191
2018-04-15 05:55:10,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15425.780175440786
lowpan0: alpha_W=0.01; capacity=15345.62220791673
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15345,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1359, 'info': 'allocation'}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:39,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:39,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355
2018-04-15 05:55:49,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67322
2018-04-15 05:55:49,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:49,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67420
2018-04-15 05:55:49,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:52,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70338
2018-04-15 05:55:52,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 77727
2018-04-15 05:55:59,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:59,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 77794
2018-04-15 05:55:59,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:59,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 77860
2018-04-15 05:55:59,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:59,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 77923
2018-04-15 05:55:59,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:59,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 77985
2018-04-15 05:55:59,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:56:00,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 78052
2018-04-15 05:56:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:56:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 78114
2018-04-15 05:56:00,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:56:00,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 78175
2018-04-15 05:56:00,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:56:00,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 78238


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15329.855707019713
lowpan0: alpha_W=0.012; capacity=15231.474741421729
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 935, 'info': 'allocation'}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:56:09,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:09,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15234.89048328285
lowpan0: alpha_W=0.012; capacity=15118.697044524668
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15118,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:39,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:39,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15152.541578450022
lowpan0: alpha_W=0.012; capacity=15021.272679990372
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15021,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:57:10,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:10,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15071.01616266552
lowpan0: alpha_W=0.012; capacity=14925.017407830488
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14925,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:40,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:40,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14978.6393343722
lowpan0: alpha_W=0.012; capacity=14815.917198936522
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14815,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:58:10,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:10,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14887.186274361811
lowpan0: alpha_W=0.012; capacity=14708.126192549284
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14708,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:40,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:40,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14854.98107828486
lowpan0: alpha_W=0.012; capacity=14671.628678238692
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14671,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:10,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:10,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14823.097934168678
lowpan0: alpha_W=0.012; capacity=14635.569134099827
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14635,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:40,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:40,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14791.533621493658
lowpan0: alpha_W=0.012; capacity=14599.942304490629
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14599,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 06:00:10,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:10,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15343.61828527872
lowpan0: alpha_W=0.01; capacity=15153.942881445722
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15153,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:40,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:40,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15890.182102425933
lowpan0: alpha_W=0.01; capacity=15702.403452631264
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15702,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:01:10,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:10,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15818.780281401674
lowpan0: alpha_W=0.012; capacity=15618.974611199688
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15618,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:40,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:40,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15748.092478587658
lowpan0: alpha_W=0.012; capacity=15536.546915865292
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15536,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:02:10,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:10,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.61155380178
lowpan0: alpha_W=0.01; capacity=16081.18144670664
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16081,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:40,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:40,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16827.70543826376
lowpan0: alpha_W=0.01; capacity=16620.369632239574
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16620,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:03:10,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:10,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17359.428383881124
lowpan0: alpha_W=0.01; capacity=17154.16593591718
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17154,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:40,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:40,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17885.834100042313
lowpan0: alpha_W=0.01; capacity=17682.624276558006
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17682,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:04:10,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:10,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17823.642425708556
lowpan0: alpha_W=0.012; capacity=17610.43278523931
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17610,), 'msg_type': 'event'}
2018-04-15 06:04:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:40,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:40,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:43,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2662
2018-04-15 06:04:43,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2754
2018-04-15 06:04:43,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2815
2018-04-15 06:04:43,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2877
2018-04-15 06:04:43,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2939
2018-04-15 06:04:43,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3001
2018-04-15 06:04:43,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3089
2018-04-15 06:04:43,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3151
2018-04-15 06:04:43,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17762.072668118137
lowpan0: alpha_W=0.012; capacity=17539.10759181644
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17539,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:11,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:11,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:23,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41725
2018-04-15 06:05:23,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:30,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49428
2018-04-15 06:05:30,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:30,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49495
2018-04-15 06:05:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:31,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49562
2018-04-15 06:05:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:31,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49631
2018-04-15 06:05:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49703
2018-04-15 06:05:31,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:31,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49773
2018-04-15 06:05:31,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:31,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49844
2018-04-15 06:05:31,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:31,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49921
2018-04-15 06:05:31,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:33,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52359
2018-04-15 06:05:33,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:33,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52437
2018-04-15 06:05:33,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52499
2018-04-15 06:05:34,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52566
2018-04-15 06:05:34,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52628
2018-04-15 06:05:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52690
2018-04-15 06:05:34,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52753
2018-04-15 06:05:34,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52819
2018-04-15 06:05:34,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52891
2018-04-15 06:05:34,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52986
2018-04-15 06:05:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53069
2018-04-15 06:05:34,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53136
2018-04-15 06:05:34,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53199
2018-04-15 06:05:34,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53265
2018-04-15 06:05:34,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53327
2018-04-15 06:05:34,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:34,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 53391
2018-04-15 06:05:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17654.451941436957
lowpan0: alpha_W=0.012; capacity=17412.63830071464
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17412,), 'msg_type': 'event'}
2018-04-15 06:05:37,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56052
2018-04-15 06:05:37,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:37,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56120
2018-04-15 06:05:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:37,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56187
2018-04-15 06:05:37,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:37,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56253
2018-04-15 06:05:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:37,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56321
2018-04-15 06:05:37,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:37,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56384
2018-04-15 06:05:37,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:38,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56448
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:41,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:41,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17547.90742202259
lowpan0: alpha_W=0.012; capacity=17287.686641106066
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17287,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:06:11,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:06:11,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17442.42834780236
lowpan0: alpha_W=0.012; capacity=17164.234401412792
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17164,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:41,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:41,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17338.004064324337
lowpan0: alpha_W=0.012; capacity=17042.263588595837
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17042,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1386, 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1386
1: delta=-244.1704350366831 (1141.829564963317-1386)
1: sending_rate=1363
2018-04-15 06:07:11,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-15 06:07:11,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17222.957357014428
lowpan0: alpha_W=0.012; capacity=16907.756425532687
Sending rate 1363.8026877239379
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16907,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1363.8026877239379
1: allocatable_rate=1377
1: delta=-13.19731227606212 (1363.8026877239379-1377)
1: sending_rate=1375
2018-04-15 06:07:41,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 06:07:41,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17109.061116777615
lowpan0: alpha_W=0.012; capacity=16774.863348426294
Sending rate 1375.8002443385399
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16774,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1375.8002443385399
1: allocatable_rate=1079
1: delta=296.80024433853987 (1375.8002443385399-1079)
1: sending_rate=1105
2018-04-15 06:08:11,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:11,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17025.47050560984
lowpan0: alpha_W=0.012; capacity=16678.564988245176
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16678,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1072
1: delta=33.98184039441276 (1105.9818403944128-1072)
1: sending_rate=1105
2018-04-15 06:08:41,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:41,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16942.715800553742
lowpan0: alpha_W=0.012; capacity=16583.422208386233
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16583,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1064, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1064
1: delta=41.98184039441276 (1105.9818403944128-1064)
1: sending_rate=1105
2018-04-15 06:09:11,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:11,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16831.621975881535
lowpan0: alpha_W=0.012; capacity=16454.4211418856
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16454,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1057
1: delta=48.98184039441276 (1105.9818403944128-1057)
1: sending_rate=1105
2018-04-15 06:09:41,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:41,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16721.63908945605
lowpan0: alpha_W=0.012; capacity=16326.968088182972
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16326,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1210
1: delta=-104.01815960558724 (1105.9818403944128-1210)
1: sending_rate=1200
2018-04-15 06:10:11,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:11,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16671.089365228156
lowpan0: alpha_W=0.012; capacity=16271.044471124776
Sending rate 1200.5438036722194
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16271,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1200.5438036722194
1: allocatable_rate=1231
1: delta=-30.456196327780617 (1200.5438036722194-1231)
1: sending_rate=1228
2018-04-15 06:10:41,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:41,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16621.04513824254
lowpan0: alpha_W=0.012; capacity=16215.791937471278
Sending rate 1228.2312548792927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16215,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1228.2312548792927
1: allocatable_rate=1252
1: delta=-23.768745120707308 (1228.2312548792927-1252)
1: sending_rate=1249
2018-04-15 06:11:11,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:11,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16542.334686860115
lowpan0: alpha_W=0.012; capacity=16126.202434221623
Sending rate 1249.8392049890267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16126,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1273, 'info': 'allocation'}


1: sending_rate=1249.8392049890267
1: allocatable_rate=1273
1: delta=-23.16079501097329 (1249.8392049890267-1273)
1: sending_rate=1270
2018-04-15 06:11:41,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:41,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16464.411339991515
lowpan0: alpha_W=0.012; capacity=16037.688005010963
Sending rate 1270.8944731808206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16037,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1294, 'info': 'allocation'}


1: sending_rate=1270.8944731808206
1: allocatable_rate=1294
1: delta=-23.10552681917943 (1270.8944731808206-1294)
1: sending_rate=1291
2018-04-15 06:12:11,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:11,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16387.267226591597
lowpan0: alpha_W=0.012; capacity=15950.235748950832
Sending rate 1291.8994975618928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15950,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1291.8994975618928
1: allocatable_rate=1314
1: delta=-22.10050243810724 (1291.8994975618928-1314)
1: sending_rate=1311
2018-04-15 06:12:41,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:41,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16310.894554325681
lowpan0: alpha_W=0.012; capacity=15863.832919963423
Sending rate 1311.9908634147175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15863,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1334, 'info': 'allocation'}


1: sending_rate=1311.9908634147175
1: allocatable_rate=1334
1: delta=-22.009136585282477 (1311.9908634147175-1334)
1: sending_rate=1331
2018-04-15 06:13:12,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:12,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16847.785608782426
lowpan0: alpha_W=0.01; capacity=16405.19459076379
Sending rate 1331.999169401338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16405,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1354, 'info': 'allocation'}


1: sending_rate=1331.999169401338
1: allocatable_rate=1354
1: delta=-22.000830598662105 (1331.999169401338-1354)
1: sending_rate=1351
2018-04-15 06:13:42,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:42,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17379.3077526946
lowpan0: alpha_W=0.01; capacity=16941.14264485615
Sending rate 1351.9999244910307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16941,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1374, 'info': 'allocation'}


1: sending_rate=1351.9999244910307
1: allocatable_rate=1374
1: delta=-22.000075508969303 (1351.9999244910307-1374)
1: sending_rate=1371
2018-04-15 06:14:12,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:12,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17905.514675167655
lowpan0: alpha_W=0.01; capacity=17471.73121840759
Sending rate 1371.9999931355483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17471,), 'msg_type': 'event'}
2018-04-15 06:14:40,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
{'interface': 'lowpan0', 'rate_allocation': 1393, 'info': 'allocation'}


1: sending_rate=1371.9999931355483
1: allocatable_rate=1393
1: delta=-21.000006864451734 (1371.9999931355483-1393)
1: sending_rate=1391
2018-04-15 06:14:42,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:42,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:48,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7589
2018-04-15 06:14:48,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7661
2018-04-15 06:14:48,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7752
2018-04-15 06:14:48,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7879
2018-04-15 06:14:48,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7984
2018-04-15 06:14:48,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8071
2018-04-15 06:14:48,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8147
2018-04-15 06:14:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8249
2018-04-15 06:14:49,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8389
2018-04-15 06:14:49,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8529
2018-04-15 06:14:49,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8659
2018-04-15 06:14:49,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8735
2018-04-15 06:14:49,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8810
2018-04-15 06:14:49,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8886
2018-04-15 06:14:49,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8962
2018-04-15 06:14:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9043
2018-04-15 06:14:49,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:56,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15681
2018-04-15 06:14:56,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:58,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17999
2018-04-15 06:14:58,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25055
2018-04-15 06:15:06,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25118
2018-04-15 06:15:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25189
2018-04-15 06:15:06,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25251
2018-04-15 06:15:06,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25313
2018-04-15 06:15:06,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25375
2018-04-15 06:15:06,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25456
2018-04-15 06:15:06,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25520
2018-04-15 06:15:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25582
2018-04-15 06:15:06,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25653
2018-04-15 06:15:06,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25738
2018-04-15 06:15:06,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25804
2018-04-15 06:15:06,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25889
2018-04-15 06:15:06,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 25959
2018-04-15 06:15:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 26039
2018-04-15 06:15:07,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26109
2018-04-15 06:15:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26171
2018-04-15 06:15:07,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26234
2018-04-15 06:15:07,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26303
2018-04-15 06:15:07,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26366
2018-04-15 06:15:07,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26429
2018-04-15 06:15:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18426.459528415977
lowpan0: alpha_W=0.01; capacity=17997.013906223514
Sending rate 1391.090908466868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17997,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1413, 'info': 'allocation'}


1: sending_rate=1391.090908466868
1: allocatable_rate=1413
1: delta=-21.909091533131914 (1391.090908466868-1413)
1: sending_rate=1411
2018-04-15 06:15:12,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:12,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18312.194933131817
lowpan0: alpha_W=0.012; capacity=17865.049739348833
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17865,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1399, 'info': 'allocation'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:42,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:42,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18199.0729838005
lowpan0: alpha_W=0.012; capacity=17734.669142476647
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17734,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:16:12,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:12,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18104.582253962493
lowpan0: alpha_W=0.012; capacity=17626.853112766927
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17626,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:43,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:43,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18011.03643142287
lowpan0: alpha_W=0.012; capacity=17520.330875413725
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17520,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:13,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:13,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17918.426067108638
lowpan0: alpha_W=0.012; capacity=17415.08690490876
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17415,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:43,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:43,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17826.741806437552
lowpan0: alpha_W=0.012; capacity=17311.105862049855
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17311,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:13,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:13,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
