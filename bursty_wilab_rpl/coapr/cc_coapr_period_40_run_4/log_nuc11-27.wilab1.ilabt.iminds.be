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
2018-04-15 01:34:29,821 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 01:34:29,984 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:29,984 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:32,052 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7bd4b92550>
2018-04-15 01:34:32,057 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 01:34:32,222 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:32,222 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 01:34:33,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:33,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:33,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:33,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:33,088 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:33,090 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:33,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 01:34:33,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:33,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:33,091 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:33,091 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:33,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:33,092 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:33,092 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:33,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:33,336 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:33,336 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:33,336 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:33,337 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:34,284 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7bd4b92550>
2018-04-15 01:34:34,289 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 01:34:34,324 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 01:34:34,341 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f7bd4b9b9b0>
2018-04-15 01:34:35,305 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 01:34:35,311 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 01:34:35,317 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 01:34:35,320 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 01:34:35,320 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 01:34:35,322 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:35,322 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:35,323 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 01:34:35,362 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 01:34:35,365 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 01:34:35,366 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 01:34:35,367 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 01:34:35,367 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 01:34:35,368 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:35,368 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 01:34:35,368 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 01:34:35,368 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 01:34:35,368 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:35,369 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:35,369 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:35,369 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:35,369 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:35,369 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:01,251 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 01:35:03,252 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:00,805 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:36:05,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:07,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:09,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:11,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:13,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:14,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:15,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:15,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:15,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:15,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:15,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:15,575 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:15,575 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:15,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:16,577 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:16,577 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:16,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:16,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:16,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:27,866 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:27,868 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:21,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:21,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:38:51,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:51,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:21,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:21,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (458,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:39:51,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:51,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (570,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:21,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:21,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (651,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=65
1: delta=-23.49111772047364 (41.50888227952636-65)
1: sending_rate=62
2018-04-15 01:40:51,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:40:51,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 62.86444384359331
[US] lowpan0: capacity {'event_value': (732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=62.86444384359331
1: allocatable_rate=73
1: delta=-10.135556156406693 (62.86444384359331-73)
1: sending_rate=72
2018-04-15 01:41:21,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:21,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 72.07858580396302
[US] lowpan0: capacity {'event_value': (1425,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.07858580396302
1: allocatable_rate=123
1: delta=-50.92141419603698 (72.07858580396302-123)
1: sending_rate=118
2018-04-15 01:41:51,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 01:41:51,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 118.370780527633
[US] lowpan0: capacity {'event_value': (2111,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=118.370780527633
1: allocatable_rate=128
1: delta=-9.629219472366998 (118.370780527633-128)
1: sending_rate=127
2018-04-15 01:42:21,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 01:42:21,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.173572715844
lowpan0: alpha_W=0.01; capacity=2790.173572715844
Sending rate 127.124616411603
[US] lowpan0: capacity {'event_value': (2790,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.124616411603
1: allocatable_rate=153
1: delta=-25.875383588397 (127.124616411603-153)
1: sending_rate=150
2018-04-15 01:42:51,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:51,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.271836988685
lowpan0: alpha_W=0.01; capacity=3462.271836988685
Sending rate 150.64769240105483
[US] lowpan0: capacity {'event_value': (3462,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.64769240105483
1: allocatable_rate=179
1: delta=-28.352307598945174 (150.64769240105483-179)
1: sending_rate=176
2018-04-15 01:43:21,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:21,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3515.149118618798
lowpan0: alpha_W=0.01; capacity=3515.149118618798
Sending rate 176.42251749100498
[US] lowpan0: capacity {'event_value': (3515,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.42251749100498
1: allocatable_rate=180
1: delta=-3.5774825089950184 (176.42251749100498-180)
1: sending_rate=179
2018-04-15 01:43:51,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:51,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3567.49762743261
lowpan0: alpha_W=0.01; capacity=3567.49762743261
Sending rate 179.6747743173641
[US] lowpan0: capacity {'event_value': (3567,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6747743173641
1: allocatable_rate=182
1: delta=-2.325225682635903 (179.6747743173641-182)
1: sending_rate=181
2018-04-15 01:44:21,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:21,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3619.322651158284
lowpan0: alpha_W=0.01; capacity=3619.322651158284
Sending rate 181.7886158470331
[US] lowpan0: capacity {'event_value': (3619,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.7886158470331
1: allocatable_rate=207
1: delta=-25.2113841529669 (181.7886158470331-207)
1: sending_rate=204
2018-04-15 01:44:51,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:51,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3670.629424646701
lowpan0: alpha_W=0.01; capacity=3670.629424646701
Sending rate 204.7080559860939
[US] lowpan0: capacity {'event_value': (3670,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080559860939
1: allocatable_rate=232
1: delta=-27.29194401390609 (204.7080559860939-232)
1: sending_rate=229
2018-04-15 01:45:21,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:21,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4333.923130400233
lowpan0: alpha_W=0.01; capacity=4333.923130400233
Sending rate 229.518914180554
[US] lowpan0: capacity {'event_value': (4333,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.518914180554
1: allocatable_rate=256
1: delta=-26.481085819446008 (229.518914180554-256)
1: sending_rate=253
2018-04-15 01:45:52,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:52,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4990.583899096231
lowpan0: alpha_W=0.01; capacity=4990.583899096231
Sending rate 253.59262856186854
[US] lowpan0: capacity {'event_value': (4990,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262856186854
1: allocatable_rate=281
1: delta=-27.407371438131463 (253.59262856186854-281)
1: sending_rate=278
2018-04-15 01:46:22,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:22,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:27,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:30,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3005
2018-04-15 01:46:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:30,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3045
2018-04-15 01:46:30,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3088
2018-04-15 01:46:31,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3128
2018-04-15 01:46:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3171
2018-04-15 01:46:31,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3210
2018-04-15 01:46:31,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3247
2018-04-15 01:46:31,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3287
2018-04-15 01:46:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3323
2018-04-15 01:46:31,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5605
2018-04-15 01:46:33,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5649
2018-04-15 01:46:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5719
2018-04-15 01:46:33,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5804
2018-04-15 01:46:33,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5859
2018-04-15 01:46:33,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5904
2018-04-15 01:46:33,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5941
2018-04-15 01:46:33,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5981
2018-04-15 01:46:33,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:33,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6020
2018-04-15 01:46:33,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6059
2018-04-15 01:46:34,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6096
2018-04-15 01:46:34,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6135
2018-04-15 01:46:34,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6181
2018-04-15 01:46:34,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6246
2018-04-15 01:46:34,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6286
2018-04-15 01:46:34,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6327
2018-04-15 01:46:34,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6376
2018-04-15 01:46:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6411
2018-04-15 01:46:34,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6448
2018-04-15 01:46:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8803
2018-04-15 01:46:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8856
2018-04-15 01:46:36,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1054 8903
2018-04-15 01:46:36,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1088 8940
2018-04-15 01:46:36,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1122 8977
2018-04-15 01:46:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1156 9017
2018-04-15 01:46:37,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:37,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1190 9054
2018-04-15 01:46:37,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1224 11975
2018-04-15 01:46:40,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1258 12018
2018-04-15 01:46:40,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:42,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1292 14122
2018-04-15 01:46:42,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:42,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1326 14162
2018-04-15 01:46:42,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:42,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1360 14209


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4999.011393438602
lowpan0: alpha_W=0.01; capacity=4999.011393438602
Sending rate 278.5084207783517
[US] lowpan0: capacity {'event_value': (4999,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5084207783517
1: allocatable_rate=281
1: delta=-2.491579221648294 (278.5084207783517-281)
1: sending_rate=280
2018-04-15 01:46:52,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:52,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5007.354612837548
lowpan0: alpha_W=0.01; capacity=5007.354612837548
Sending rate 280.77349279803195
[US] lowpan0: capacity {'event_value': (5007,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349279803195
1: allocatable_rate=282
1: delta=-1.2265072019680474 (280.77349279803195-282)
1: sending_rate=281
2018-04-15 01:47:17,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:17,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5015.614400042506
lowpan0: alpha_W=0.01; capacity=5015.614400042506
Sending rate 281.88849934527565
[US] lowpan0: capacity {'event_value': (5015,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934527565
1: allocatable_rate=366
1: delta=-84.11150065472435 (281.88849934527565-366)
1: sending_rate=358
2018-04-15 01:47:47,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:47,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5023.791589375413
lowpan0: alpha_W=0.01; capacity=5023.791589375413
Sending rate 358.3534999404796
[US] lowpan0: capacity {'event_value': (5023,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.3534999404796
1: allocatable_rate=365
1: delta=-6.646500059520406 (358.3534999404796-365)
1: sending_rate=364
2018-04-15 01:48:17,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:17,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5043.55367348166
lowpan0: alpha_W=0.01; capacity=5043.55367348166
Sending rate 364.39577272186176
[US] lowpan0: capacity {'event_value': (5043,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=364.39577272186176
1: allocatable_rate=280
1: delta=84.39577272186176 (364.39577272186176-280)
1: sending_rate=287
2018-04-15 01:48:47,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:47,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5063.118136746843
lowpan0: alpha_W=0.01; capacity=5063.118136746843
Sending rate 287.6723429747147
[US] lowpan0: capacity {'event_value': (5063,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.6723429747147
1: allocatable_rate=280
1: delta=7.672342974714695 (287.6723429747147-280)
1: sending_rate=287
2018-04-15 01:49:17,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:17,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5129.153622046042
lowpan0: alpha_W=0.01; capacity=5129.153622046042
Sending rate 287.6723429747147
[US] lowpan0: capacity {'event_value': (5129,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.6723429747147
1: allocatable_rate=304
1: delta=-16.327657025285305 (287.6723429747147-304)
1: sending_rate=302
2018-04-15 01:49:47,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:47,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5194.528752492249
lowpan0: alpha_W=0.01; capacity=5194.528752492249
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_value': (5194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:17,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:17,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5842.583464967326
lowpan0: alpha_W=0.01; capacity=5842.583464967326
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_value': (5842,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:50:47,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:50:47,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6484.157630317653
lowpan0: alpha_W=0.01; capacity=6484.157630317653
Sending rate 360.5166584094476
[US] lowpan0: capacity {'event_value': (6484,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:51:17,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:51:17,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7119.316054014476
lowpan0: alpha_W=0.01; capacity=7119.316054014476
Sending rate 426.4106053099498
[US] lowpan0: capacity {'event_value': (7119,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 429, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:51:47,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:51:47,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7748.122893474331
lowpan0: alpha_W=0.01; capacity=7748.122893474331
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_value': (7748,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:52:17,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:17,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7758.1416645395875
lowpan0: alpha_W=0.01; capacity=7758.1416645395875
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_value': (7758,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:52:47,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:52:47,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7768.060247894192
lowpan0: alpha_W=0.01; capacity=7768.060247894192
Sending rate 442.6149636802475
[US] lowpan0: capacity {'event_value': (7768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:53:17,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:17,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8390.37964541525
lowpan0: alpha_W=0.01; capacity=8390.37964541525
Sending rate 464.78317851638616
[US] lowpan0: capacity {'event_value': (8390,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:53:47,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:47,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9006.475848961098
lowpan0: alpha_W=0.01; capacity=9006.475848961098
Sending rate 486.7984707742169
[US] lowpan0: capacity {'event_value': (9006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:54:17,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:54:17,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9003.911090471487
lowpan0: alpha_W=0.012; capacity=9003.398138773564
Sending rate 553.3453155249288
[US] lowpan0: capacity {'event_value': (9003,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:54:48,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:54:48,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9001.371979566773
lowpan0: alpha_W=0.012; capacity=9000.357361108281
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_value': (9000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:55:18,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:18,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9611.358259771105
lowpan0: alpha_W=0.01; capacity=9610.353787497199
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_value': (9610,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:55:49,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:55:49,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10215.244677173394
lowpan0: alpha_W=0.01; capacity=10214.250249622226
Sending rate 574.0772340126027
[US] lowpan0: capacity {'event_value': (10214,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:56:19,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:19,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 01:56:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 01:56:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 01:56:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 01:56:27,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:28,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 01:56:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 01:56:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:28,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:28,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 01:56:28,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:56:28,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:28,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-15 01:56:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 01:56:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:30,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2948
2018-04-15 01:56:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10491
2018-04-15 01:56:38,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10532
2018-04-15 01:56:38,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10570
2018-04-15 01:56:38,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10611
2018-04-15 01:56:38,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10651
2018-04-15 01:56:38,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10688
2018-04-15 01:56:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10727
2018-04-15 01:56:38,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10770
2018-04-15 01:56:38,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10807
2018-04-15 01:56:38,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10844
2018-04-15 01:56:38,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10881
2018-04-15 01:56:38,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10924
2018-04-15 01:56:38,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10963
2018-04-15 01:56:39,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11002
2018-04-15 01:56:39,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11045
2018-04-15 01:56:39,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10200.59223040166
lowpan0: alpha_W=0.012; capacity=10196.67924662676
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (10196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:56:49,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:49,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:57,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 28862
2018-04-15 01:56:57,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:57,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28903
2018-04-15 01:56:57,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:57,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28945
2018-04-15 01:56:57,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:57,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28985
2018-04-15 01:56:57,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31243
2018-04-15 01:56:59,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31283
2018-04-15 01:56:59,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31325
2018-04-15 01:56:59,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31366
2018-04-15 01:56:59,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31416
2018-04-15 01:56:59,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33656
2018-04-15 01:57:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33696
2018-04-15 01:57:02,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33739
2018-04-15 01:57:02,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33780
2018-04-15 01:57:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33818
2018-04-15 01:57:02,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33865
2018-04-15 01:57:02,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33912
2018-04-15 01:57:02,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33951
2018-04-15 01:57:02,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33990
2018-04-15 01:57:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10186.086308097643
lowpan0: alpha_W=0.012; capacity=10179.319095667239
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (10179,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:57:19,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:19,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10154.225445016667
lowpan0: alpha_W=0.012; capacity=10141.167266519233
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (10141,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:57:49,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:49,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10122.6831905665
lowpan0: alpha_W=0.012; capacity=10103.473259321001
Sending rate 656.8105556529968
[US] lowpan0: capacity {'event_value': (10103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:58:19,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:19,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10091.456358660835
lowpan0: alpha_W=0.012; capacity=10066.231580209149
Sending rate 658.8009596048179
[US] lowpan0: capacity {'event_value': (10066,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:58:49,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:49,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10060.541795074227
lowpan0: alpha_W=0.012; capacity=10029.436801246638
Sending rate 744.4364508731653
[US] lowpan0: capacity {'event_value': (10029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:59:19,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:19,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10029.936377123484
lowpan0: alpha_W=0.012; capacity=9993.08355963168
Sending rate 747.6760409884696
[US] lowpan0: capacity {'event_value': (9993,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 01:59:49,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:49,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9999.637013352249
lowpan0: alpha_W=0.012; capacity=9957.1665569161
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_value': (9957,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 02:00:19,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:19,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9987.140643218727
lowpan0: alpha_W=0.012; capacity=9942.680558233107
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_value': (9942,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:00:49,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:49,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9974.76923678654
lowpan0: alpha_W=0.012; capacity=9928.36839153431
Sending rate 590.8072400081692
[US] lowpan0: capacity {'event_value': (9928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:01:19,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:19,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10575.021544418674
lowpan0: alpha_W=0.01; capacity=10529.084707618968
Sending rate 610.0733854552881
[US] lowpan0: capacity {'event_value': (10529,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:01:49,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:49,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11169.271328974488
lowpan0: alpha_W=0.01; capacity=11123.793860542777
Sending rate 630.915762314117
[US] lowpan0: capacity {'event_value': (11123,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:02:19,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:19,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11757.578615684743
lowpan0: alpha_W=0.01; capacity=11712.55592193735
Sending rate 632.810523846738
[US] lowpan0: capacity {'event_value': (11712,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:02:49,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:49,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12340.002829527895
lowpan0: alpha_W=0.01; capacity=12295.430362717976
Sending rate 651.1645930769762
[US] lowpan0: capacity {'event_value': (12295,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:03:20,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:20,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12304.102801232617
lowpan0: alpha_W=0.012; capacity=12252.88519836536
Sending rate 671.9240539160887
[US] lowpan0: capacity {'event_value': (12252,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:03:50,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:50,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12268.56177322029
lowpan0: alpha_W=0.012; capacity=12210.850575984976
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_value': (12210,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:20,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:20,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12845.876155488088
lowpan0: alpha_W=0.01; capacity=12788.742070225126
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_value': (12788,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:50,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:50,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13417.417393933207
lowpan0: alpha_W=0.01; capacity=13360.854649522875
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_value': (13360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:20,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:20,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13983.243219993874
lowpan0: alpha_W=0.01; capacity=13927.246103027646
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_value': (13927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:50,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:50,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14543.410787793935
lowpan0: alpha_W=0.01; capacity=14487.97364199737
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_value': (14487,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:20,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:20,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:27,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2489
2018-04-15 02:06:30,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 4965
2018-04-15 02:06:32,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5019
2018-04-15 02:06:33,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5073
2018-04-15 02:06:33,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5130
2018-04-15 02:06:33,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12471
2018-04-15 02:06:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12517
2018-04-15 02:06:40,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12563
2018-04-15 02:06:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12612
2018-04-15 02:06:40,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12657
2018-04-15 02:06:40,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12703
2018-04-15 02:06:40,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12753
2018-04-15 02:06:40,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12798
2018-04-15 02:06:40,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12852
2018-04-15 02:06:40,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12897
2018-04-15 02:06:41,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12943
2018-04-15 02:06:41,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12988
2018-04-15 02:06:41,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13034
2018-04-15 02:06:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13080
2018-04-15 02:06:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13126
2018-04-15 02:06:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13171
2018-04-15 02:06:41,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13217
2018-04-15 02:06:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13262
2018-04-15 02:06:41,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13308
2018-04-15 02:06:41,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13355
2018-04-15 02:06:41,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13408
2018-04-15 02:06:41,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13453
2018-04-15 02:06:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13524
2018-04-15 02:06:41,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13576
2018-04-15 02:06:41,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13626
2018-04-15 02:06:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15660
2018-04-15 02:06:43,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14485.476679915995
lowpan0: alpha_W=0.012; capacity=14419.117958293402
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_value': (14419,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:50,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:50,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:51,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23408
2018-04-15 02:06:51,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:51,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23458
2018-04-15 02:06:51,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:51,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23503
2018-04-15 02:06:51,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:51,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23549
2018-04-15 02:06:51,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:51,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23595
2018-04-15 02:06:51,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:51,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23641
2018-04-15 02:06:51,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:51,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23687
2018-04-15 02:06:51,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23732
2018-04-15 02:06:52,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23781


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14428.121913116835
lowpan0: alpha_W=0.012; capacity=14351.088542793881
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_value': (14351,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:20,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:20,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14353.840693985667
lowpan0: alpha_W=0.012; capacity=14262.875480280354
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_value': (14262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:50,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:50,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14280.30228704581
lowpan0: alpha_W=0.012; capacity=14175.72097451699
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14175,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:20,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:20,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14207.499264175352
lowpan0: alpha_W=0.012; capacity=14089.612322822786
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:50,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:50,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14135.424271533599
lowpan0: alpha_W=0.012; capacity=14004.536974948913
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14004,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:20,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:20,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14064.070028818263
lowpan0: alpha_W=0.012; capacity=13920.482531249525
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13920,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:50,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:50,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13993.429328530081
lowpan0: alpha_W=0.012; capacity=13837.436740874531
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:20,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:20,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13940.99503524478
lowpan0: alpha_W=0.012; capacity=13776.387499984037
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13776,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:50,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:50,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13889.085084892331
lowpan0: alpha_W=0.012; capacity=13716.07084998423
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13716,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:20,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:20,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13837.694234043407
lowpan0: alpha_W=0.012; capacity=13656.477999784418
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:51,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:51,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13786.817291702973
lowpan0: alpha_W=0.012; capacity=13597.600263787004
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13597,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:21,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:21,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14348.949118785944
lowpan0: alpha_W=0.01; capacity=14161.624261149134
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14161,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:51,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:51,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14905.459627598084
lowpan0: alpha_W=0.01; capacity=14720.008018537643
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_value': (14720,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:21,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:21,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14843.905031322103
lowpan0: alpha_W=0.012; capacity=14648.36792231519
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_value': (14648,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:51,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:51,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14782.965981008881
lowpan0: alpha_W=0.012; capacity=14577.587507247408
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_value': (14577,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:21,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:21,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14722.636321198792
lowpan0: alpha_W=0.012; capacity=14507.65645716044
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (14507,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:51,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:51,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15275.409957986803
lowpan0: alpha_W=0.01; capacity=15062.579892588836
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (15062,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:21,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:21,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15822.655858406935
lowpan0: alpha_W=0.01; capacity=15611.954093662947
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (15611,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:51,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:51,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16364.429299822867
lowpan0: alpha_W=0.01; capacity=16155.834552726317
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (16155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:21,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:21,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:27,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16900.785006824637
lowpan0: alpha_W=0.01; capacity=16694.276207199055
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_value': (16694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:51,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:51,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:12,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43537
2018-04-15 02:17:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16790.110490089723
lowpan0: alpha_W=0.012; capacity=16563.944892712665
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_value': (16563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:21,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:21,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16680.542718522156
lowpan0: alpha_W=0.012; capacity=16435.17755400011
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_value': (16435,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 02:17:48,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79579
2018-04-15 02:17:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'rate_allocation': 16435, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=16435
1: delta=-15843.202120214 (591.7978797859989-16435)
1: sending_rate=14994
2018-04-15 02:17:51,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14994
2018-04-15 02:17:51,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14994
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16601.237291336933
lowpan0: alpha_W=0.012; capacity=16342.955423352108
Sending rate 14994.708898162362
[US] lowpan0: capacity {'event_value': (16342,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14994.708898162362
1: allocatable_rate=16342
1: delta=-1347.291101837638 (14994.708898162362-16342)
1: sending_rate=16219
2018-04-15 02:18:21,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16219
2018-04-15 02:18:21,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16219
2018-04-15 02:18:26,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116879
2018-04-15 02:18:26,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16219


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16522.724918423562
lowpan0: alpha_W=0.012; capacity=16251.839958271883
Sending rate 16219.518990742034
[US] lowpan0: capacity {'event_value': (16251,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16219.518990742034
1: allocatable_rate=16251
1: delta=-31.481009257966434 (16219.518990742034-16251)
1: sending_rate=16248
2018-04-15 02:18:51,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16248
2018-04-15 02:18:51,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16248
2018-04-15 02:18:57,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147046
2018-04-15 02:18:57,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16248
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17057.497669239325
lowpan0: alpha_W=0.01; capacity=16789.321558689164
Sending rate 16248.138090067458
[US] lowpan0: capacity {'event_value': (16789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16248.138090067458
1: allocatable_rate=16789
1: delta=-540.8619099325424 (16248.138090067458-16789)
1: sending_rate=16739
2018-04-15 02:19:21,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16739
2018-04-15 02:19:21,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16739
2018-04-15 02:19:37,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 186090
2018-04-15 02:19:37,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17586.92269254693
lowpan0: alpha_W=0.01; capacity=17321.42834310227
Sending rate 16739.830735460677
[US] lowpan0: capacity {'event_value': (17321,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16739.830735460677
1: allocatable_rate=17321
1: delta=-581.1692645393232 (16739.830735460677-17321)
1: sending_rate=17268
2018-04-15 02:19:51,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17268
2018-04-15 02:19:51,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17268
2018-04-15 02:20:13,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221341
2018-04-15 02:20:13,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18111.053465621462
lowpan0: alpha_W=0.01; capacity=17848.21405967125
Sending rate 17268.166430496425
[US] lowpan0: capacity {'event_value': (17848,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17268.166430496425
1: allocatable_rate=17848
1: delta=-579.8335695035748 (17268.166430496425-17848)
1: sending_rate=17795
2018-04-15 02:20:22,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17795
2018-04-15 02:20:22,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18629.942930965248
lowpan0: alpha_W=0.01; capacity=18369.731919074537
Sending rate 17795.287857317857
[US] lowpan0: capacity {'event_value': (18369,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 02:20:51,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 258795
2018-04-15 02:20:51,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17795
{'rate_allocation': 18369, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17795.287857317857
1: allocatable_rate=18369
1: delta=-573.7121426821432 (17795.287857317857-18369)
1: sending_rate=18316
2018-04-15 02:20:52,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18316
2018-04-15 02:20:52,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18316
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19143.643501655595
lowpan0: alpha_W=0.01; capacity=18886.03459988379
Sending rate 18316.84435066526
[US] lowpan0: capacity {'event_value': (18886,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18316.84435066526
1: allocatable_rate=18886
1: delta=-569.1556493347416 (18316.84435066526-18886)
1: sending_rate=18834
2018-04-15 02:21:22,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18834
2018-04-15 02:21:22,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18834
2018-04-15 02:21:27,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294384
2018-04-15 02:21:27,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19652.20706663904
lowpan0: alpha_W=0.01; capacity=19397.174253884954
Sending rate 18834.258577333207
[US] lowpan0: capacity {'event_value': (19397,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18834.258577333207
1: allocatable_rate=19397
1: delta=-562.7414226667934 (18834.258577333207-19397)
1: sending_rate=19345
2018-04-15 02:21:52,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19345
2018-04-15 02:21:52,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19345
2018-04-15 02:22:03,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 329665
2018-04-15 02:22:03,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20155.68499597265
lowpan0: alpha_W=0.01; capacity=19903.202511346106
Sending rate 19345.84168884847
[US] lowpan0: capacity {'event_value': (19903,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19345.84168884847
1: allocatable_rate=19903
1: delta=-557.1583111515283 (19345.84168884847-19903)
1: sending_rate=19852
2018-04-15 02:22:22,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19852
2018-04-15 02:22:22,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19852
2018-04-15 02:22:35,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 361582
2018-04-15 02:22:35,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20654.12814601292
lowpan0: alpha_W=0.01; capacity=20404.170486232644
Sending rate 19852.34924444077
[US] lowpan0: capacity {'event_value': (20404,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20404, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19852.34924444077
1: allocatable_rate=20404
1: delta=-551.6507555592289 (19852.34924444077-20404)
1: sending_rate=20353
2018-04-15 02:22:52,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20353
2018-04-15 02:22:52,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20353
2018-04-15 02:23:06,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 392171
2018-04-15 02:23:06,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20353
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21147.58686455279
lowpan0: alpha_W=0.01; capacity=20900.128781370317
Sending rate 20353.849931312798
[US] lowpan0: capacity {'event_value': (20900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20900, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20353.849931312798
1: allocatable_rate=20900
1: delta=-546.1500686872023 (20353.849931312798-20900)
1: sending_rate=20850
2018-04-15 02:23:22,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20850
2018-04-15 02:23:22,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20850
2018-04-15 02:23:47,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 432152
2018-04-15 02:23:47,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21636.110995907264
lowpan0: alpha_W=0.01; capacity=21391.127493556614
Sending rate 20850.34999375571
[US] lowpan0: capacity {'event_value': (21391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20850.34999375571
1: allocatable_rate=21391
1: delta=-540.6500062442901 (20850.34999375571-21391)
1: sending_rate=21341
2018-04-15 02:23:52,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21341
2018-04-15 02:23:52,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21341
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21507.24988594819
lowpan0: alpha_W=0.012; capacity=21239.433963633935
Sending rate 21341.849999432336
[US] lowpan0: capacity {'event_value': (21239,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21239, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21341.849999432336
1: allocatable_rate=21239
1: delta=102.84999943233561 (21341.849999432336-21239)
1: sending_rate=21341
2018-04-15 02:24:22,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21341
2018-04-15 02:24:22,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21341
2018-04-15 02:24:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 474983
2018-04-15 02:24:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21341


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21379.67738708871
lowpan0: alpha_W=0.012; capacity=21089.56075607033
Sending rate 21341.849999432336
[US] lowpan0: capacity {'event_value': (21089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21341.849999432336
1: allocatable_rate=21089
1: delta=252.8499994323356 (21341.849999432336-21089)
1: sending_rate=21341
2018-04-15 02:24:52,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21341
2018-04-15 02:24:52,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21341
2018-04-15 02:25:13,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 516362
2018-04-15 02:25:13,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21341
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21865.88061321782
lowpan0: alpha_W=0.01; capacity=21578.665148509626
Sending rate 21341.849999432336
[US] lowpan0: capacity {'event_value': (21578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21341.849999432336
1: allocatable_rate=21089
1: delta=252.8499994323356 (21341.849999432336-21089)
1: sending_rate=21341
2018-04-15 02:25:22,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21341
2018-04-15 02:25:22,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21341


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22347.221807085643
lowpan0: alpha_W=0.01; capacity=22062.87849702453
Sending rate 21341.849999432336
[US] lowpan0: capacity {'event_value': (22062,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 02:25:50,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 552741
2018-04-15 02:25:50,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21341
{'rate_allocation': 21578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21341.849999432336
1: allocatable_rate=21578
1: delta=-236.1500005676644 (21341.849999432336-21578)
1: sending_rate=21556
2018-04-15 02:25:52,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21556
2018-04-15 02:25:52,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21556
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22823.749589014787
lowpan0: alpha_W=0.01; capacity=22542.249712054283
Sending rate 21556.531818130214
[US] lowpan0: capacity {'event_value': (22542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21556.531818130214
1: allocatable_rate=22062
1: delta=-505.46818186978635 (21556.531818130214-22062)
1: sending_rate=22016
2018-04-15 02:26:22,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22016
2018-04-15 02:26:22,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22016
2018-04-15 02:26:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 588791
2018-04-15 02:26:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23295.51209312464
lowpan0: alpha_W=0.01; capacity=23016.82721493374
Sending rate 22016.048347102747
[US] lowpan0: capacity {'event_value': (23016,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22016.048347102747
1: allocatable_rate=22542
1: delta=-525.9516528972526 (22016.048347102747-22542)
1: sending_rate=22494
2018-04-15 02:26:52,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22494
2018-04-15 02:26:52,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22494
2018-04-15 02:27:08,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 629402
2018-04-15 02:27:08,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22494
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23762.556972193393
lowpan0: alpha_W=0.01; capacity=23486.6589427844
Sending rate 22494.186213372977
[US] lowpan0: capacity {'event_value': (23486,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22494.186213372977
1: allocatable_rate=23016
1: delta=-521.8137866270226 (22494.186213372977-23016)
1: sending_rate=22968
2018-04-15 02:27:22,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22968
2018-04-15 02:27:22,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22968
2018-04-15 02:27:42,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662924
2018-04-15 02:27:42,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22968


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24224.93140247146
lowpan0: alpha_W=0.01; capacity=23951.792353356555
Sending rate 22968.562383033906
[US] lowpan0: capacity {'event_value': (23951,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22968.562383033906
1: allocatable_rate=23486
1: delta=-517.4376169660936 (22968.562383033906-23486)
1: sending_rate=23438
2018-04-15 02:27:53,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23438
2018-04-15 02:27:53,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23438
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24682.682088446745
lowpan0: alpha_W=0.01; capacity=24412.274429822988
Sending rate 23438.960216639447
[US] lowpan0: capacity {'event_value': (24412,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 02:28:21,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 701592
2018-04-15 02:28:21,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23438
{'rate_allocation': 23951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23438.960216639447
1: allocatable_rate=23951
1: delta=-512.039783360553 (23438.960216639447-23951)
1: sending_rate=23904
2018-04-15 02:28:23,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23904
2018-04-15 02:28:23,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25135.855267562278
lowpan0: alpha_W=0.01; capacity=24868.151685524757
Sending rate 23904.450928785405
[US] lowpan0: capacity {'event_value': (24868,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23904.450928785405
1: allocatable_rate=24412
1: delta=-507.54907121459473 (23904.450928785405-24412)
1: sending_rate=24365
2018-04-15 02:28:53,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24365
2018-04-15 02:28:53,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24365
2018-04-15 02:29:04,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 743309
2018-04-15 02:29:04,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24365
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25584.496714886656
lowpan0: alpha_W=0.01; capacity=25319.470168669508
Sending rate 24365.85917534413
[US] lowpan0: capacity {'event_value': (25319,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24365.85917534413
1: allocatable_rate=24868
1: delta=-502.14082465587126 (24365.85917534413-24868)
1: sending_rate=24822
2018-04-15 02:29:23,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24822
2018-04-15 02:29:23,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24822
2018-04-15 02:29:37,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 775741
2018-04-15 02:29:37,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26028.65174773779
lowpan0: alpha_W=0.01; capacity=25766.275466982814
Sending rate 24822.350834122193
[US] lowpan0: capacity {'event_value': (25766,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24822.350834122193
1: allocatable_rate=25319
1: delta=-496.6491658778068 (24822.350834122193-25319)
1: sending_rate=25273
2018-04-15 02:29:53,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25273
2018-04-15 02:29:53,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25273
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 02:30:08,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 806883
2018-04-15 02:30:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25273
