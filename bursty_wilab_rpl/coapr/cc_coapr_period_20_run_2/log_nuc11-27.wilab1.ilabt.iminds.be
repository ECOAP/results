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
2018-04-14 15:02:32,514 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 15:02:32,679 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:32,679 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:34,740 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa4726829e8>
2018-04-14 15:02:34,745 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 15:02:34,907 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:34,907 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 15:02:35,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:35,768 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:35,771 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:35,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:35,775 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:35,780 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:35,780 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 15:02:35,780 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:35,780 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:36,030 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:36,031 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:36,031 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:36,031 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:36,970 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa4726829e8>
2018-04-14 15:02:36,974 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 15:02:37,018 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 15:02:37,023 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fa472694e80>
2018-04-14 15:02:37,990 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 15:02:37,998 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 15:02:38,000 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 15:02:38,003 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 15:02:38,003 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 15:02:38,005 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:38,006 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 15:02:38,006 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 15:02:38,006 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 15:02:38,006 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:38,006 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:38,006 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:38,007 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:38,007 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:38,007 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 15:02:38,044 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 15:02:38,047 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 15:02:38,048 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 15:02:38,050 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 15:02:38,050 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:38,051 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:38,052 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:03,742 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:05,743 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:02,805 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:08,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:10,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:12,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:14,470 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:16,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:17,500 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:18,501 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:18,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:18,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:18,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:18,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:18,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:18,503 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:18,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:19,505 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:19,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:19,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:19,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:19,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:33,813 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:33,814 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:06:23,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:06:23,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:53,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:53,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:07:23,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:23,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:54,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:54,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:08:24,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:24,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:54,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:54,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (731,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:09:24,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:24,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (811,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:54,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:54,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 99.31743717676899
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (891,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=99.31743717676899
1: allocatable_rate=115
1: delta=-15.68256282323101 (99.31743717676899-115)
1: sending_rate=113
2018-04-14 15:10:24,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 15:10:24,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 113.57431247061535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1582,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 127, 'interface': 'lowpan0'}


1: sending_rate=113.57431247061535
1: allocatable_rate=127
1: delta=-13.425687529384646 (113.57431247061535-127)
1: sending_rate=125
2018-04-14 15:10:54,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 15:10:54,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 125.77948295187412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2266,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=125.77948295187412
1: allocatable_rate=179
1: delta=-53.220517048125885 (125.77948295187412-179)
1: sending_rate=174
2018-04-14 15:11:24,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:24,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.3993623317265
lowpan0: alpha_W=0.01; capacity=2331.3993623317265
Sending rate 174.1617711774431
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2331,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=174.1617711774431
1: allocatable_rate=180
1: delta=-5.838228822556914 (174.1617711774431-180)
1: sending_rate=179
2018-04-14 15:11:54,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:54,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2395.585368708409
lowpan0: alpha_W=0.01; capacity=2395.585368708409
Sending rate 179.4692519252221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2395,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.4692519252221
1: allocatable_rate=182
1: delta=-2.530748074777904 (179.4692519252221-182)
1: sending_rate=181
2018-04-14 15:12:24,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:24,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2459.129515021325
lowpan0: alpha_W=0.01; capacity=2459.129515021325
Sending rate 181.76993199320202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2459,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.76993199320202
1: allocatable_rate=207
1: delta=-25.23006800679798 (181.76993199320202-207)
1: sending_rate=204
2018-04-14 15:12:54,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:54,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2522.038219871112
lowpan0: alpha_W=0.01; capacity=2522.038219871112
Sending rate 204.70635745392747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2522,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.70635745392747
1: allocatable_rate=232
1: delta=-27.293642546072533 (204.70635745392747-232)
1: sending_rate=229
2018-04-14 15:13:24,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:24,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2584.317837672401
lowpan0: alpha_W=0.01; capacity=2584.317837672401
Sending rate 229.51875976853887
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2584,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=229.51875976853887
1: allocatable_rate=252
1: delta=-22.48124023146113 (229.51875976853887-252)
1: sending_rate=249
2018-04-14 15:13:49,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:13:49,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2645.9746592956767
lowpan0: alpha_W=0.01; capacity=2645.9746592956767
Sending rate 249.956250888049
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2645,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 258, 'interface': 'lowpan0'}


1: sending_rate=249.956250888049
1: allocatable_rate=258
1: delta=-8.043749111951001 (249.956250888049-258)
1: sending_rate=257
2018-04-14 15:14:19,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:19,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=4
2018-04-14 15:14:33,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:33,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 15:14:33,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 15:14:33,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:33,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:33,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 15:14:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 15:14:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:33,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:33,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 15:14:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 15:14:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:34,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 15:14:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 15:14:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:34,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-14 15:14:34,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-14 15:14:34,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:37,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3135
2018-04-14 15:14:37,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:37,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3184
2018-04-14 15:14:37,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:37,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3222
2018-04-14 15:14:37,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:37,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3269
2018-04-14 15:14:37,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5324
2018-04-14 15:14:39,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5379
2018-04-14 15:14:39,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5450
2018-04-14 15:14:39,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5520
2018-04-14 15:14:39,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5560
2018-04-14 15:14:39,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5609
2018-04-14 15:14:39,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5653
2018-04-14 15:14:39,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5716
2018-04-14 15:14:39,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5767
2018-04-14 15:14:39,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5813
2018-04-14 15:14:39,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:39,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2707.01491270272
lowpan0: alpha_W=0.01; capacity=2707.01491270272
Sending rate 257.2687500807317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2707,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 240, 'interface': 'lowpan0'}


1: sending_rate=257.2687500807317
1: allocatable_rate=240
1: delta=17.268750080731706 (257.2687500807317-240)
1: sending_rate=257
2018-04-14 15:14:49,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:49,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2767.4447635756924
lowpan0: alpha_W=0.01; capacity=2767.4447635756924
Sending rate 257.2687500807317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2767,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=257.2687500807317
1: allocatable_rate=246
1: delta=11.268750080731706 (257.2687500807317-246)
1: sending_rate=257
2018-04-14 15:15:19,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:19,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2798.1036492732687
lowpan0: alpha_W=0.01; capacity=2798.1036492732687
Sending rate 257.2687500807317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2798,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=257.2687500807317
1: allocatable_rate=284
1: delta=-26.731249919268294 (257.2687500807317-284)
1: sending_rate=281
2018-04-14 15:15:50,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:15:50,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2828.4559461138697
lowpan0: alpha_W=0.01; capacity=2828.4559461138697
Sending rate 281.5698863709756
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2828,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=281.5698863709756
1: allocatable_rate=284
1: delta=-2.4301136290243903 (281.5698863709756-284)
1: sending_rate=283
2018-04-14 15:16:20,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:20,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2887.671386652731
lowpan0: alpha_W=0.01; capacity=2887.671386652731
Sending rate 283.7790805791796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2887,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 308, 'interface': 'lowpan0'}


1: sending_rate=283.7790805791796
1: allocatable_rate=308
1: delta=-24.220919420820394 (283.7790805791796-308)
1: sending_rate=305
2018-04-14 15:16:50,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:16:50,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2946.2946727862036
lowpan0: alpha_W=0.01; capacity=2946.2946727862036
Sending rate 305.7980982344709
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2946,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 332, 'interface': 'lowpan0'}


1: sending_rate=305.7980982344709
1: allocatable_rate=332
1: delta=-26.2019017655291 (305.7980982344709-332)
1: sending_rate=329
2018-04-14 15:17:20,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:20,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2986.8317260583417
lowpan0: alpha_W=0.01; capacity=2986.8317260583417
Sending rate 329.61800893040646
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2986,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=329.61800893040646
1: allocatable_rate=355
1: delta=-25.38199106959354 (329.61800893040646-355)
1: sending_rate=352
2018-04-14 15:17:50,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:50,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3026.9634087977583
lowpan0: alpha_W=0.01; capacity=3026.9634087977583
Sending rate 352.6925462664006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3026,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 379, 'interface': 'lowpan0'}


1: sending_rate=352.6925462664006
1: allocatable_rate=379
1: delta=-26.307453733599402 (352.6925462664006-379)
1: sending_rate=376
2018-04-14 15:18:20,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:20,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3696.693774709781
lowpan0: alpha_W=0.01; capacity=3696.693774709781
Sending rate 376.6084132969455
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3696,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=376.6084132969455
1: allocatable_rate=402
1: delta=-25.391586703054486 (376.6084132969455-402)
1: sending_rate=399
2018-04-14 15:18:50,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:50,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4359.726836962684
lowpan0: alpha_W=0.01; capacity=4359.726836962684
Sending rate 399.691673936086
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4359,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:19:20,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:20,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4403.629568593056
lowpan0: alpha_W=0.01; capacity=4403.629568593056
Sending rate 422.6992430850987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4403,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:19:50,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:50,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4447.0932729071255
lowpan0: alpha_W=0.01; capacity=4447.0932729071255
Sending rate 444.7908402804635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4447,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:20:20,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:20,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4490.122340178054
lowpan0: alpha_W=0.01; capacity=4490.122340178054
Sending rate 467.7082582073149
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4490,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:20:50,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:50,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4532.721116776273
lowpan0: alpha_W=0.01; capacity=4532.721116776273
Sending rate 467.97347801884683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4532,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:21:20,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:20,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5187.393905608511
lowpan0: alpha_W=0.01; capacity=5187.393905608511
Sending rate 467.97347801884683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5187,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:21:50,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:50,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5835.519966552426
lowpan0: alpha_W=0.01; capacity=5835.519966552426
Sending rate 487.08849800171333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5835,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:22:20,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:20,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6477.164766886902
lowpan0: alpha_W=0.01; capacity=6477.164766886902
Sending rate 508.8262270910648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6477,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:22:50,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:50,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7112.393119218033
lowpan0: alpha_W=0.01; capacity=7112.393119218033
Sending rate 530.8023842810059
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7112,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:20,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:20,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7128.769188025853
lowpan0: alpha_W=0.01; capacity=7128.769188025853
Sending rate 551.8911258437278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7128,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:23:50,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:50,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7144.981496145594
lowpan0: alpha_W=0.01; capacity=7144.981496145594
Sending rate 573.8082841676116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7144,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:20,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:20,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:33,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:33,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 15:24:33,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 15:24:33,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:33,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2565
2018-04-14 15:24:36,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2645
2018-04-14 15:24:36,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2686
2018-04-14 15:24:36,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2734
2018-04-14 15:24:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2782
2018-04-14 15:24:36,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2826
2018-04-14 15:24:36,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2875
2018-04-14 15:24:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2918
2018-04-14 15:24:36,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2965
2018-04-14 15:24:36,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3017
2018-04-14 15:24:36,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3058
2018-04-14 15:24:36,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3107
2018-04-14 15:24:37,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3152
2018-04-14 15:24:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3197
2018-04-14 15:24:37,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3244
2018-04-14 15:24:37,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3294
2018-04-14 15:24:37,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:39,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5785
2018-04-14 15:24:39,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:39,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5825
2018-04-14 15:24:39,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:39,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7190.1983478508055
lowpan0: alpha_W=0.01; capacity=7190.1983478508055
Sending rate 594.8916621970556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7190,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:24:51,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:51,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7234.963031038964
lowpan0: alpha_W=0.01; capacity=7234.963031038964
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7234,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:21,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:21,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7220.946734061908
lowpan0: alpha_W=0.012; capacity=7218.143474666496
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:51,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:51,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7207.0706000546215
lowpan0: alpha_W=0.012; capacity=7201.525752970499
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7201,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:21,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:21,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7251.666560720742
lowpan0: alpha_W=0.01; capacity=7246.17716210746
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7246,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:51,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:51,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7295.8165617802015
lowpan0: alpha_W=0.01; capacity=7290.382057153052
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7290,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:21,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:21,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7922.858396162399
lowpan0: alpha_W=0.01; capacity=7917.478236581522
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7917,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:51,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:51,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8543.629812200776
lowpan0: alpha_W=0.01; capacity=8538.303454215707
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8538,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:21,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:21,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9158.193514078768
lowpan0: alpha_W=0.01; capacity=9152.92041967355
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9152,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:51,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:51,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9766.61157893798
lowpan0: alpha_W=0.01; capacity=9761.391215476815
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9761,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:21,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:21,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9785.612129815267
lowpan0: alpha_W=0.01; capacity=9780.443969988713
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9780,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:51,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:51,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9804.42267518378
lowpan0: alpha_W=0.01; capacity=9799.306196955493
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9799,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:22,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:22,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10406.378448431942
lowpan0: alpha_W=0.01; capacity=10401.313134985938
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10401,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:52,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:52,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11002.314663947622
lowpan0: alpha_W=0.01; capacity=10997.300003636079
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10997,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:22,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:22,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11592.291517308146
lowpan0: alpha_W=0.01; capacity=11587.327003599718
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11587,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:52,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:52,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12176.368602135064
lowpan0: alpha_W=0.01; capacity=12171.45373356372
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12171,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:22,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:22,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12142.104916113713
lowpan0: alpha_W=0.012; capacity=12130.396288760954
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12130,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:52,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:52,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12108.183866952575
lowpan0: alpha_W=0.012; capacity=12089.831533295823
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12089,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:22,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:22,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12687.102028283049
lowpan0: alpha_W=0.01; capacity=12668.933217962864
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12668,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:53,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:53,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13260.231008000219
lowpan0: alpha_W=0.01; capacity=13242.243885783235
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13242,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:23,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:23,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:33,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:33,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 15:34:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:33,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 15:34:33,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 15:34:34,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-14 15:34:34,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-14 15:34:34,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-14 15:34:34,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-14 15:34:34,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3210
2018-04-14 15:34:37,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3251
2018-04-14 15:34:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6198
2018-04-14 15:34:40,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6241
2018-04-14 15:34:40,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6280
2018-04-14 15:34:40,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6323
2018-04-14 15:34:40,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6360
2018-04-14 15:34:40,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6399
2018-04-14 15:34:40,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6437
2018-04-14 15:34:40,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6477
2018-04-14 15:34:40,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6515
2018-04-14 15:34:40,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6555
2018-04-14 15:34:40,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13215.128697920216
lowpan0: alpha_W=0.012; capacity=13188.336959153836
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13188,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:53,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:53,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13170.477410941014
lowpan0: alpha_W=0.012; capacity=13135.07691564399
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13135,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:23,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:23,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13108.772636831603
lowpan0: alpha_W=0.012; capacity=13061.455992656262
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13061,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:53,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:53,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13047.684910463287
lowpan0: alpha_W=0.012; capacity=12988.718520744385
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12988,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:23,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:23,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13004.708061358655
lowpan0: alpha_W=0.012; capacity=12937.853898495452
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12937,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:53,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:53,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12962.160980745068
lowpan0: alpha_W=0.012; capacity=12887.599651713506
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12887,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:23,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:23,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13532.539370937617
lowpan0: alpha_W=0.01; capacity=13458.72365519637
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13458,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:53,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:53,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14097.21397722824
lowpan0: alpha_W=0.01; capacity=14024.136418644406
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14024,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:23,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:23,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14656.241837455958
lowpan0: alpha_W=0.01; capacity=14583.895054457962
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14583,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:53,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:53,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15209.679419081398
lowpan0: alpha_W=0.01; capacity=15138.056103913383
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15138,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:23,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:23,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15757.582624890583
lowpan0: alpha_W=0.01; capacity=15686.675542874249
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15686,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:53,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:53,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16300.006798641678
lowpan0: alpha_W=0.01; capacity=16229.808787445507
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16229,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:23,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:23,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16837.00673065526
lowpan0: alpha_W=0.01; capacity=16767.510699571052
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16767,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:53,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:53,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17368.636663348705
lowpan0: alpha_W=0.01; capacity=17299.835592575342
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17299,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:23,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:23,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17894.95029671522
lowpan0: alpha_W=0.01; capacity=17826.83723664959
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17826,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:53,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:53,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18416.000793748066
lowpan0: alpha_W=0.01; capacity=18348.568864283094
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18348,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1015, 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:23,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:23,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18931.840785810586
lowpan0: alpha_W=0.01; capacity=18865.083175640262
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18865,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:54,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:54,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19442.52237795248
lowpan0: alpha_W=0.01; capacity=19376.43234388386
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19376,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:24,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:24,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19948.097154172952
lowpan0: alpha_W=0.01; capacity=19882.66802044502
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19882,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:54,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:54,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20448.616182631224
lowpan0: alpha_W=0.01; capacity=20383.84134024057
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20383,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:24,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:24,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:33,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:33,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 15:44:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:33,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 15:44:33,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 15:44:34,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:34,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-14 15:44:34,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3097
2018-04-14 15:44:37,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3136
2018-04-14 15:44:37,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3180
2018-04-14 15:44:37,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3220
2018-04-14 15:44:37,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3259
2018-04-14 15:44:37,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3297
2018-04-14 15:44:37,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3336
2018-04-14 15:44:37,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3373
2018-04-14 15:44:37,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3412
2018-04-14 15:44:37,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3454
2018-04-14 15:44:37,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3504
2018-04-14 15:44:37,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3543
2018-04-14 15:44:37,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3587
2018-04-14 15:44:37,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3633
2018-04-14 15:44:37,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 646 3670
2018-04-14 15:44:37,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:39,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20944.13002080491
lowpan0: alpha_W=0.01; capacity=20880.002926838166
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20880,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:54,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:54,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20804.68872059686
lowpan0: alpha_W=0.012; capacity=20713.44289171611
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20713,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:24,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:24,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20666.64183339089
lowpan0: alpha_W=0.012; capacity=20548.881577015516
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20548,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:54,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:54,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20547.475415056982
lowpan0: alpha_W=0.012; capacity=20407.29499809133
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20407,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:24,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:24,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20429.50066090641
lowpan0: alpha_W=0.012; capacity=20267.407458114234
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20267,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:54,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:54,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20312.705654297348
lowpan0: alpha_W=0.012; capacity=20129.198568616863
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20129,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:24,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:24,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20197.078597754375
lowpan0: alpha_W=0.012; capacity=19992.64818579346
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19992,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:54,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:54,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20695.10781177683
lowpan0: alpha_W=0.01; capacity=20492.721703935524
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20492,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:24,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:24,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21188.156733659063
lowpan0: alpha_W=0.01; capacity=20987.794486896168
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20987,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:54,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:54,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21676.275166322474
lowpan0: alpha_W=0.01; capacity=21477.916542027207
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21477,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:24,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:24,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22159.51241465925
lowpan0: alpha_W=0.01; capacity=21963.137376606934
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21963,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:54,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:54,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22637.917290512658
lowpan0: alpha_W=0.01; capacity=22443.506002840862
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22443,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:24,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:24,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23111.53811760753
lowpan0: alpha_W=0.01; capacity=22919.070942812454
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22919,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:54,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:54,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23580.422736431457
lowpan0: alpha_W=0.01; capacity=23389.88023338433
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23389,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:24,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:24,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24044.618509067142
lowpan0: alpha_W=0.01; capacity=23855.981431050488
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23855,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:55,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:55,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24504.172323976472
lowpan0: alpha_W=0.01; capacity=24317.421616739983
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:25,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:25,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24959.130600736706
lowpan0: alpha_W=0.01; capacity=24774.24740057258
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24774,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1257, 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:55,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:55,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25409.539294729337
lowpan0: alpha_W=0.01; capacity=25226.504926566857
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25226,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:25,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:25,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25855.443901782044
lowpan0: alpha_W=0.01; capacity=25674.23987730119
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25674,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:55,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:55,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26296.889462764222
lowpan0: alpha_W=0.01; capacity=26117.497478528177
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26117,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:25,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:25,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:33,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:33,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 15:54:33,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-14 15:54:34,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-14 15:54:34,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-14 15:54:34,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-14 15:54:34,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2858
2018-04-14 15:54:36,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2898
2018-04-14 15:54:36,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2941
2018-04-14 15:54:36,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2981
2018-04-14 15:54:36,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3020
2018-04-14 15:54:36,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3058
2018-04-14 15:54:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3099
2018-04-14 15:54:37,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3139
2018-04-14 15:54:37,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 476 3180
2018-04-14 15:54:37,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3219
2018-04-14 15:54:37,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3263
2018-04-14 15:54:37,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3303
2018-04-14 15:54:37,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3346
2018-04-14 15:54:37,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3383
2018-04-14 15:54:37,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26733.92056813658
lowpan0: alpha_W=0.01; capacity=26556.322503742897
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26556,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:55,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:55,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26536.581362455214
lowpan0: alpha_W=0.012; capacity=26321.646633697983
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26321,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:25,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:25,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26341.21554883066
lowpan0: alpha_W=0.012; capacity=26089.786874093606
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26089,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1289, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:55,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:55,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26194.470060009022
lowpan0: alpha_W=0.012; capacity=25916.709431604482
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25916,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:25,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26049.192026075598
lowpan0: alpha_W=0.012; capacity=25745.70891842523
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25745,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:55,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:55,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25876.20010581484
lowpan0: alpha_W=0.012; capacity=25541.760411404128
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25541,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:25,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:25,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25704.938104756693
lowpan0: alpha_W=0.012; capacity=25340.259286467277
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25340,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1241, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:55,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:55,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
