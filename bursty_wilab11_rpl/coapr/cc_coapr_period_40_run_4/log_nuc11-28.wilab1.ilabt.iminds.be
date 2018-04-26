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
2018-04-15 01:34:47,788 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 01:34:47,952 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:47,952 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:50,024 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe476a5f630>
2018-04-15 01:34:50,048 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 01:34:50,209 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:50,209 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 01:34:51,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:51,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:51,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:51,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:51,059 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:51,061 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:51,062 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:51,062 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:51,062 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:51,304 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:51,304 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:51,304 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:51,305 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:52,275 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe476a5f630>
2018-04-15 01:34:52,279 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 01:34:52,292 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 01:34:52,330 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fe476a6c780>
2018-04-15 01:34:53,296 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 01:34:53,304 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 01:34:53,307 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 01:34:53,311 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 01:34:53,311 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 01:34:53,313 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:53,314 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:53,315 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:53,315 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 01:34:53,350 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 01:34:53,353 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 01:34:53,355 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 01:34:53,356 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 01:34:53,356 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:53,357 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:53,358 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:53,358 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:53,358 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:19,323 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 01:35:21,323 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:24,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:26,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:28,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:30,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:32,215 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:33,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:34,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:34,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:34,218 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:34,218 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:34,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:34,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:34,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:34,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:35,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:35,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:35,221 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:35,221 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:35,221 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:35,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:35,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:35,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:35,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:35,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:35,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:38,850 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:38,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 01:38:39,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 01:38:39,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 01:39:09,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:09,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 01:39:39,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:39,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 01:40:09,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:09,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (478,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 01:40:39,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:39,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.80997732607
lowpan0: alpha_W=0.01; capacity=1173.80997732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1173,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 65, 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=65
1: delta=-23.491223277098563 (41.50877672290144-65)
1: sending_rate=62
2018-04-15 01:41:09,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:41:09,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.0718775528094
lowpan0: alpha_W=0.01; capacity=1862.0718775528094
Sending rate 62.864434247536494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1862,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=62.864434247536494
1: allocatable_rate=73
1: delta=-10.135565752463506 (62.864434247536494-73)
1: sending_rate=72
2018-04-15 01:41:39,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:39,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1930.9511587772813
lowpan0: alpha_W=0.01; capacity=1930.9511587772813
Sending rate 72.07858493159422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1930,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 123, 'interface': 'lowpan0'}


1: sending_rate=72.07858493159422
1: allocatable_rate=123
1: delta=-50.92141506840578 (72.07858493159422-123)
1: sending_rate=118
2018-04-15 01:42:09,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 01:42:09,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1999.1416471895084
lowpan0: alpha_W=0.01; capacity=1999.1416471895084
Sending rate 118.37078044832674
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1999,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=118.37078044832674
1: allocatable_rate=128
1: delta=-9.629219551673259 (118.37078044832674-128)
1: sending_rate=127
2018-04-15 01:42:40,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 01:42:40,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2679.1502307176133
lowpan0: alpha_W=0.01; capacity=2679.1502307176133
Sending rate 127.12461640439334
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2679,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=127.12461640439334
1: allocatable_rate=153
1: delta=-25.875383595606664 (127.12461640439334-153)
1: sending_rate=150
2018-04-15 01:43:10,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:10,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3352.3587284104374
lowpan0: alpha_W=0.01; capacity=3352.3587284104374
Sending rate 150.6476924003994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3352,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.6476924003994
1: allocatable_rate=179
1: delta=-28.352307599600607 (150.6476924003994-179)
1: sending_rate=176
2018-04-15 01:43:40,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:40,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4018.835141126333
lowpan0: alpha_W=0.01; capacity=4018.835141126333
Sending rate 176.4225174909454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4018,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.4225174909454
1: allocatable_rate=180
1: delta=-3.5774825090545903 (176.4225174909454-180)
1: sending_rate=179
2018-04-15 01:44:10,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:10,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4678.64678971507
lowpan0: alpha_W=0.01; capacity=4678.64678971507
Sending rate 179.67477431735867
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4678,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.67477431735867
1: allocatable_rate=182
1: delta=-2.3252256826413316 (179.67477431735867-182)
1: sending_rate=181
2018-04-15 01:44:40,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:40,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4681.860321817919
lowpan0: alpha_W=0.01; capacity=4681.860321817919
Sending rate 181.78861584703262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4681,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78861584703262
1: allocatable_rate=207
1: delta=-25.211384152967383 (181.78861584703262-207)
1: sending_rate=204
2018-04-15 01:45:10,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:10,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4685.041718599739
lowpan0: alpha_W=0.01; capacity=4685.041718599739
Sending rate 204.70805598609388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4685,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.70805598609388
1: allocatable_rate=232
1: delta=-27.291944013906118 (204.70805598609388-232)
1: sending_rate=229
2018-04-15 01:45:40,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:40,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4754.857968080409
lowpan0: alpha_W=0.01; capacity=4754.857968080409
Sending rate 229.518914180554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4754,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.518914180554
1: allocatable_rate=256
1: delta=-26.481085819446008 (229.518914180554-256)
1: sending_rate=253
2018-04-15 01:46:10,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:10,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4823.976055066271
lowpan0: alpha_W=0.01; capacity=4823.976055066271
Sending rate 253.59262856186854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4823,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 01:46:38,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:38,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 01:46:38,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:46:38,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:38,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 01:46:38,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 01:46:38,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 01:46:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 01:46:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 01:46:39,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 01:46:39,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-15 01:46:39,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 01:46:39,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-15 01:46:39,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 01:46:39,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-15 01:46:39,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 01:46:39,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-15 01:46:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 01:46:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-15 01:46:39,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 01:46:39,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-15 01:46:39,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 01:46:39,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 374 605
2018-04-15 01:46:39,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 01:46:39,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 408 653
2018-04-15 01:46:39,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-15 01:46:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-15 01:46:39,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-15 01:46:39,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262856186854
1: allocatable_rate=281
1: delta=-27.407371438131463 (253.59262856186854-281)
1: sending_rate=278
2018-04-15 01:46:40,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:40,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:40,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 476 1732
2018-04-15 01:46:40,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 510 1798
2018-04-15 01:46:40,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-15 01:46:40,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:40,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 544 1871
2018-04-15 01:46:40,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 01:46:40,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:40,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 578 1930
2018-04-15 01:46:40,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 01:46:40,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:40,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:48,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9340
2018-04-15 01:46:48,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:56,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17412
2018-04-15 01:46:56,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25348
2018-04-15 01:47:04,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25416
2018-04-15 01:47:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25474
2018-04-15 01:47:04,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25539
2018-04-15 01:47:04,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4863.236294515608
lowpan0: alpha_W=0.01; capacity=4863.236294515608
Sending rate 278.5084207783517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4863,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 01:47:07,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28234
2018-04-15 01:47:07,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28301
2018-04-15 01:47:07,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28355
2018-04-15 01:47:07,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28409
2018-04-15 01:47:07,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28463
2018-04-15 01:47:07,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28516
2018-04-15 01:47:07,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28570
2018-04-15 01:47:07,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28624
2018-04-15 01:47:07,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:08,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28682
2018-04-15 01:47:08,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28749
2018-04-15 01:47:08,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207783517
1: allocatable_rate=281
1: delta=-2.491579221648294 (278.5084207783517-281)
1: sending_rate=280
2018-04-15 01:47:10,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:10,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:11,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31703
2018-04-15 01:47:11,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31760
2018-04-15 01:47:11,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31814
2018-04-15 01:47:11,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31868
2018-04-15 01:47:11,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31932
2018-04-15 01:47:11,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31993
2018-04-15 01:47:11,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 32055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4902.103931570452
lowpan0: alpha_W=0.01; capacity=4902.103931570452
Sending rate 280.77349279803195
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4902,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279803195
1: allocatable_rate=282
1: delta=-1.2265072019680474 (280.77349279803195-282)
1: sending_rate=281
2018-04-15 01:47:35,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:35,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4911.41622558808
lowpan0: alpha_W=0.01; capacity=4911.41622558808
Sending rate 281.88849934527565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4911,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=281.88849934527565
1: allocatable_rate=366
1: delta=-84.11150065472435 (281.88849934527565-366)
1: sending_rate=358
2018-04-15 01:48:05,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:48:05,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4920.635396665532
lowpan0: alpha_W=0.01; capacity=4920.635396665532
Sending rate 358.3534999404796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4920,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=358.3534999404796
1: allocatable_rate=365
1: delta=-6.646500059520406 (358.3534999404796-365)
1: sending_rate=364
2018-04-15 01:48:35,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:35,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4941.429042698877
lowpan0: alpha_W=0.01; capacity=4941.429042698877
Sending rate 364.39577272186176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4941,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=364.39577272186176
1: allocatable_rate=280
1: delta=84.39577272186176 (364.39577272186176-280)
1: sending_rate=287
2018-04-15 01:49:05,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:05,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4962.014752271889
lowpan0: alpha_W=0.01; capacity=4962.014752271889
Sending rate 287.6723429747147
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4962,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=287.6723429747147
1: allocatable_rate=280
1: delta=7.672342974714695 (287.6723429747147-280)
1: sending_rate=287
2018-04-15 01:49:35,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:35,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4999.89460474917
lowpan0: alpha_W=0.01; capacity=4999.89460474917
Sending rate 287.6723429747147
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4999,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=287.6723429747147
1: allocatable_rate=304
1: delta=-16.327657025285305 (287.6723429747147-304)
1: sending_rate=302
2018-04-15 01:50:05,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:50:05,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5037.395658701678
lowpan0: alpha_W=0.01; capacity=5037.395658701678
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5037,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:35,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:35,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5074.521702114662
lowpan0: alpha_W=0.01; capacity=5074.521702114662
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5074,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:51:06,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:51:06,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5111.2764850935155
lowpan0: alpha_W=0.01; capacity=5111.2764850935155
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5111,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:36,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:36,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5760.16372024258
lowpan0: alpha_W=0.01; capacity=5760.16372024258
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5760,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:52:06,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:52:06,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6402.562083040154
lowpan0: alpha_W=0.01; capacity=6402.562083040154
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6402,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:36,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:36,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6426.036462209752
lowpan0: alpha_W=0.01; capacity=6426.036462209752
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6426,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:53:06,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:53:06,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6449.2760975876545
lowpan0: alpha_W=0.01; capacity=6449.2760975876545
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6449,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:36,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:36,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7084.7833366117775
lowpan0: alpha_W=0.01; capacity=7084.7833366117775
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7084,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:54:06,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:06,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7713.93550324566
lowpan0: alpha_W=0.01; capacity=7713.93550324566
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7713,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:36,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:36,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8336.796148213203
lowpan0: alpha_W=0.01; capacity=8336.796148213203
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8336,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:55:06,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:55:06,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8953.428186731071
lowpan0: alpha_W=0.01; capacity=8953.428186731071
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8953,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:36,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:36,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9563.89390486376
lowpan0: alpha_W=0.01; capacity=9563.89390486376
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9563,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:56:06,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:56:06,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10168.254965815122
lowpan0: alpha_W=0.01; capacity=10168.254965815122
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10168,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:36,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:36,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:38,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 01:56:38,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-15 01:56:39,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2846
2018-04-15 01:56:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2907
2018-04-15 01:56:41,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2955
2018-04-15 01:56:41,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 3000
2018-04-15 01:56:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3046
2018-04-15 01:56:41,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3095
2018-04-15 01:56:42,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3191
2018-04-15 01:56:42,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3290
2018-04-15 01:56:42,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3368
2018-04-15 01:56:42,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3428
2018-04-15 01:56:42,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5839
2018-04-15 01:56:44,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:47,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8432
2018-04-15 01:56:47,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:47,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8487
2018-04-15 01:56:47,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:47,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8536
2018-04-15 01:56:47,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:47,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8613
2018-04-15 01:56:47,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:47,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8693
2018-04-15 01:56:47,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10154.07241615697
lowpan0: alpha_W=0.012; capacity=10151.23590622534
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10151,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:57:06,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:06,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:24,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44659
2018-04-15 01:57:24,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47077
2018-04-15 01:57:26,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49832
2018-04-15 01:57:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 49887
2018-04-15 01:57:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49941
2018-04-15 01:57:29,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49999
2018-04-15 01:57:29,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50057
2018-04-15 01:57:29,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50114
2018-04-15 01:57:29,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50168
2018-04-15 01:57:29,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:29,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50223
2018-04-15 01:57:29,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50278
2018-04-15 01:57:30,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50339
2018-04-15 01:57:30,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50393
2018-04-15 01:57:30,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50450
2018-04-15 01:57:30,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50504
2018-04-15 01:57:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50559
2018-04-15 01:57:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50613
2018-04-15 01:57:30,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50667
2018-04-15 01:57:30,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50721
2018-04-15 01:57:30,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50783
2018-04-15 01:57:30,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50836
2018-04-15 01:57:30,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10140.0316919954
lowpan0: alpha_W=0.012; capacity=10134.421075350636
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10134,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:36,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:36,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10082.381375075447
lowpan0: alpha_W=0.012; capacity=10065.308022446428
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10065,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:58:06,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:06,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10025.307561324693
lowpan0: alpha_W=0.012; capacity=9997.024326177072
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9997,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:36,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:36,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10012.554485711446
lowpan0: alpha_W=0.012; capacity=9982.060034262948
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9982,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:59:06,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:59:06,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9999.928940854332
lowpan0: alpha_W=0.012; capacity=9967.275313851793
Sending rate 744.4364263442357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9967,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:37,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:37,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9987.42965144579
lowpan0: alpha_W=0.012; capacity=9952.668010085572
Sending rate 747.6760387585668
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9952,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 02:00:07,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:07,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9975.055354931332
lowpan0: alpha_W=0.012; capacity=9938.235993964545
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9938,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:37,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:37,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9962.804801382019
lowpan0: alpha_W=0.012; capacity=9923.97716203697
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9923,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:01:07,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:01:07,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9950.676753368198
lowpan0: alpha_W=0.012; capacity=9909.889436092526
Sending rate 590.8072399897402
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9909,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:37,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:37,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10551.169985834516
lowpan0: alpha_W=0.01; capacity=10510.790541731601
Sending rate 610.0733854536128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10510,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:02:07,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:07,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11145.658285976171
lowpan0: alpha_W=0.01; capacity=11105.682636314285
Sending rate 630.9157623139648
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11105,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:37,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:37,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11121.701703116409
lowpan0: alpha_W=0.012; capacity=11077.414444678512
Sending rate 632.8105238467241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11077,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:03:07,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:07,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11097.984686085245
lowpan0: alpha_W=0.012; capacity=11049.48547134237
Sending rate 651.1645930769749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11049,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:37,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:37,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11687.004839224392
lowpan0: alpha_W=0.01; capacity=11638.990616628946
Sending rate 671.9240539160886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11638,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:04:07,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:07,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12270.134790832148
lowpan0: alpha_W=0.01; capacity=12222.600710462657
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12222,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:37,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:37,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12847.433442923826
lowpan0: alpha_W=0.01; capacity=12800.37470335803
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12800,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:05:07,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:07,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13418.959108494588
lowpan0: alpha_W=0.01; capacity=13372.370956324448
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13372,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:37,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:37,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13984.769517409643
lowpan0: alpha_W=0.01; capacity=13938.647246761204
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13938,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:06:07,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:07,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.921822235547
lowpan0: alpha_W=0.01; capacity=14499.260774293592
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14499,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:37,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:37,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:38,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15099.472604013192
lowpan0: alpha_W=0.01; capacity=15054.268166550657
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15054,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:07:07,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:07,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:23,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43738
2018-04-15 02:07:23,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43837
2018-04-15 02:07:23,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43900
2018-04-15 02:07:23,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43963
2018-04-15 02:07:23,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44026
2018-04-15 02:07:23,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44091
2018-04-15 02:07:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44153
2018-04-15 02:07:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44216
2018-04-15 02:07:23,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44283
2018-04-15 02:07:23,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44345
2018-04-15 02:07:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44426
2018-04-15 02:07:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44489
2018-04-15 02:07:24,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44555
2018-04-15 02:07:24,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44622
2018-04-15 02:07:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44684
2018-04-15 02:07:24,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44752
2018-04-15 02:07:24,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44814
2018-04-15 02:07:24,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44881
2018-04-15 02:07:24,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44943
2018-04-15 02:07:24,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45023
2018-04-15 02:07:24,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45104
2018-04-15 02:07:24,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45176
2018-04-15 02:07:24,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45242
2018-04-15 02:07:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:24,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45317
2018-04-15 02:07:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45389
2018-04-15 02:07:25,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45475
2018-04-15 02:07:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45540
2018-04-15 02:07:25,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45602
2018-04-15 02:07:25,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45665
2018-04-15 02:07:25,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45753
2018-04-15 02:07:25,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:25,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45820
2018-04-15 02:07:25,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48405
2018-04-15 02:07:28,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55312
2018-04-15 02:07:35,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.47787797306
lowpan0: alpha_W=0.01; capacity=15603.72548488515
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15603,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-15 02:07:37,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 57660
2018-04-15 02:07:37,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:37,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57723
2018-04-15 02:07:37,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:37,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57802
2018-04-15 02:07:37,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:37,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57871
2018-04-15 02:07:37,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:37,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57933
2018-04-15 02:07:37,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:37,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:37,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:37,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58000
2018-04-15 02:07:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:37,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58063


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15561.993099193329
lowpan0: alpha_W=0.012; capacity=15500.480779066527
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15500,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:08:07,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:07,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15476.373168201395
lowpan0: alpha_W=0.012; capacity=15398.47500971773
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15398,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:38,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:38,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15391.60943651938
lowpan0: alpha_W=0.012; capacity=15297.693309601116
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15297,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:08,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:08,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15307.693342154187
lowpan0: alpha_W=0.012; capacity=15198.120989885903
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15198,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:38,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:38,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15242.116408732645
lowpan0: alpha_W=0.012; capacity=15120.743538007273
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15120,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:08,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:08,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15177.195244645318
lowpan0: alpha_W=0.012; capacity=15044.294615551185
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15044,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:38,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:38,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15142.08995886553
lowpan0: alpha_W=0.012; capacity=15003.763080164572
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15003,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:08,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:08,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15107.335725943542
lowpan0: alpha_W=0.012; capacity=14963.717923202597
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14963,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:38,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:38,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15043.762368684105
lowpan0: alpha_W=0.012; capacity=14889.153308124167
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14889,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:08,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:08,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15593.324744997264
lowpan0: alpha_W=0.01; capacity=15440.261775042925
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15440,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:38,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:38,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16137.39149754729
lowpan0: alpha_W=0.01; capacity=15985.859157292496
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15985,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:08,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:08,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16063.517582571818
lowpan0: alpha_W=0.012; capacity=15899.028847404987
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15899,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:38,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:38,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15990.3824067461
lowpan0: alpha_W=0.012; capacity=15813.240501236127
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15813,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:08,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:08,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16530.47858267864
lowpan0: alpha_W=0.01; capacity=16355.108096223765
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16355,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:38,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:38,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17065.17379685185
lowpan0: alpha_W=0.01; capacity=16891.557015261526
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:08,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:08,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17594.522058883333
lowpan0: alpha_W=0.01; capacity=17422.64144510891
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17422,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:38,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:38,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18118.5768382945
lowpan0: alpha_W=0.01; capacity=17948.415030657823
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17948,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 526, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:08,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:08,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18024.891069911555
lowpan0: alpha_W=0.012; capacity=17838.03405028993
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17838,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 02:16:38,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:38,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 02:16:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:38,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:38,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:39,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 02:16:39,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:39,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 02:16:39,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 02:16:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:39,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-15 02:16:39,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:39,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 204 397
2018-04-15 02:16:39,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:39,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 238 460
2018-04-15 02:16:39,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:39,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-15 02:16:39,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17932.14215921244
lowpan0: alpha_W=0.012; capacity=17728.97764168645
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17728,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:09,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:09,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:11,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32264
2018-04-15 02:17:11,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17811.154070953646
lowpan0: alpha_W=0.012; capacity=17586.229909986214
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17586,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:40,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:40,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:53,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73129
2018-04-15 02:17:53,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17691.375863577443
lowpan0: alpha_W=0.012; capacity=17445.19515106638
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17586, 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=17586
1: delta=-16994.202120214002 (591.7978797859989-17586)
1: sending_rate=16041
2018-04-15 02:18:10,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16041
2018-04-15 02:18:10,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16041
2018-04-15 02:18:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 110891
2018-04-15 02:18:31,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16041
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17601.962104941667
lowpan0: alpha_W=0.012; capacity=17340.85280925358
Sending rate 16041.072534526
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17340,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17445, 'interface': 'lowpan0'}


1: sending_rate=16041.072534526
1: allocatable_rate=17445
1: delta=-1403.9274654740002 (16041.072534526-17445)
1: sending_rate=17317
2018-04-15 02:18:40,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17317
2018-04-15 02:18:40,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17317
2018-04-15 02:19:05,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 144161
2018-04-15 02:19:05,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17513.44248389225
lowpan0: alpha_W=0.012; capacity=17237.76257554254
Sending rate 17317.370230411456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17237,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17340, 'interface': 'lowpan0'}


1: sending_rate=17317.370230411456
1: allocatable_rate=17340
1: delta=-22.62976958854415 (17317.370230411456-17340)
1: sending_rate=17337
2018-04-15 02:19:10,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17337
2018-04-15 02:19:10,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17425.808059053328
lowpan0: alpha_W=0.012; capacity=17135.90942463603
Sending rate 17337.942748219222
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17135,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17237, 'interface': 'lowpan0'}


1: sending_rate=17337.942748219222
1: allocatable_rate=17237
1: delta=100.94274821922227 (17337.942748219222-17237)
1: sending_rate=17337
2018-04-15 02:19:40,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17337
2018-04-15 02:19:40,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17337
2018-04-15 02:19:47,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 185709
2018-04-15 02:19:47,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17339.049978462794
lowpan0: alpha_W=0.012; capacity=17035.278511540397
Sending rate 17337.942748219222
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17035,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17135, 'interface': 'lowpan0'}


1: sending_rate=17337.942748219222
1: allocatable_rate=17135
1: delta=202.94274821922227 (17337.942748219222-17135)
1: sending_rate=17337
2018-04-15 02:20:10,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17337
2018-04-15 02:20:10,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17337
2018-04-15 02:20:26,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 223863
2018-04-15 02:20:26,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17865.659478678164
lowpan0: alpha_W=0.01; capacity=17564.925726424994
Sending rate 17337.942748219222
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17564,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17035, 'interface': 'lowpan0'}


1: sending_rate=17337.942748219222
1: allocatable_rate=17035
1: delta=302.94274821922227 (17337.942748219222-17035)
1: sending_rate=17337
2018-04-15 02:20:40,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17337
2018-04-15 02:20:40,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17337
2018-04-15 02:21:02,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 259490
2018-04-15 02:21:02,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18387.002883891382
lowpan0: alpha_W=0.01; capacity=18089.276469160744
Sending rate 17337.942748219222
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18089,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17564, 'interface': 'lowpan0'}


1: sending_rate=17337.942748219222
1: allocatable_rate=17564
1: delta=-226.05725178077773 (17337.942748219222-17564)
1: sending_rate=17543
2018-04-15 02:21:10,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17543
2018-04-15 02:21:10,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17543
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18319.799521719135
lowpan0: alpha_W=0.012; capacity=18012.205151530816
Sending rate 17543.449340747204
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18012,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 18089, 'interface': 'lowpan0'}


1: sending_rate=17543.449340747204
1: allocatable_rate=18089
1: delta=-545.5506592527963 (17543.449340747204-18089)
1: sending_rate=18039
2018-04-15 02:21:40,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18039
2018-04-15 02:21:40,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18039
2018-04-15 02:21:42,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 298297
2018-04-15 02:21:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18039


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18253.26819316861
lowpan0: alpha_W=0.012; capacity=17936.058689712445
Sending rate 18039.404485522475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17936,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 18012, 'interface': 'lowpan0'}


1: sending_rate=18039.404485522475
1: allocatable_rate=18012
1: delta=27.404485522474715 (18039.404485522475-18012)
1: sending_rate=18039
2018-04-15 02:22:10,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18039
2018-04-15 02:22:10,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18039
2018-04-15 02:22:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 338410
2018-04-15 02:22:23,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18770.735511236922
lowpan0: alpha_W=0.01; capacity=18456.69810281532
Sending rate 18039.404485522475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18456,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17936, 'interface': 'lowpan0'}


1: sending_rate=18039.404485522475
1: allocatable_rate=17936
1: delta=103.40448552247472 (18039.404485522475-17936)
1: sending_rate=18039
2018-04-15 02:22:40,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18039
2018-04-15 02:22:40,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18039
2018-04-15 02:22:59,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 374467
2018-04-15 02:22:59,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19283.028156124554
lowpan0: alpha_W=0.01; capacity=18972.131121787166
Sending rate 18039.404485522475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18972,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 18456, 'interface': 'lowpan0'}


1: sending_rate=18039.404485522475
1: allocatable_rate=18456
1: delta=-416.5955144775253 (18039.404485522475-18456)
1: sending_rate=18418
2018-04-15 02:23:10,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18418
2018-04-15 02:23:10,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18418
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19790.19787456331
lowpan0: alpha_W=0.01; capacity=19482.409810569294
Sending rate 18418.127680502042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19482,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 18972, 'interface': 'lowpan0'}


1: sending_rate=18418.127680502042
1: allocatable_rate=18972
1: delta=-553.8723194979575 (18418.127680502042-18972)
1: sending_rate=18921
2018-04-15 02:23:40,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18921
2018-04-15 02:23:40,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18921
2018-04-15 02:23:41,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 415224
2018-04-15 02:23:41,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18921


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20292.295895817675
lowpan0: alpha_W=0.01; capacity=19987.585712463602
Sending rate 18921.64797095473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19987,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19482, 'interface': 'lowpan0'}


1: sending_rate=18921.64797095473
1: allocatable_rate=19482
1: delta=-560.3520290452689 (18921.64797095473-19482)
1: sending_rate=19431
2018-04-15 02:24:10,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19431
2018-04-15 02:24:10,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19431
2018-04-15 02:24:25,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 458624
2018-04-15 02:24:25,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19431
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20176.872936859498
lowpan0: alpha_W=0.012; capacity=19852.734683914037
Sending rate 19431.05890645043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19852,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19987, 'interface': 'lowpan0'}


1: sending_rate=19431.05890645043
1: allocatable_rate=19987
1: delta=-555.9410935495689 (19431.05890645043-19987)
1: sending_rate=19936
2018-04-15 02:24:40,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19936
2018-04-15 02:24:40,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19936
2018-04-15 02:24:59,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 492523
2018-04-15 02:24:59,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20062.604207490902
lowpan0: alpha_W=0.012; capacity=19719.50186770707
Sending rate 19936.459900586404
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19719,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19852, 'interface': 'lowpan0'}


1: sending_rate=19936.459900586404
1: allocatable_rate=19852
1: delta=84.45990058640382 (19936.459900586404-19852)
1: sending_rate=19936
2018-04-15 02:25:11,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19936
2018-04-15 02:25:11,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19936
2018-04-15 02:25:30,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 522821
2018-04-15 02:25:30,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20561.978165415992
lowpan0: alpha_W=0.01; capacity=20222.30684903
Sending rate 19936.459900586404
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20222,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19719, 'interface': 'lowpan0'}


1: sending_rate=19936.459900586404
1: allocatable_rate=19719
1: delta=217.45990058640382 (19936.459900586404-19719)
1: sending_rate=19936
2018-04-15 02:25:41,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19936
2018-04-15 02:25:41,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21056.35838376183
lowpan0: alpha_W=0.01; capacity=20720.0837805397
Sending rate 19936.459900586404
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20720,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 20222, 'interface': 'lowpan0'}


1: sending_rate=19936.459900586404
1: allocatable_rate=20222
1: delta=-285.5400994135962 (19936.459900586404-20222)
1: sending_rate=20196
2018-04-15 02:26:11,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20196
2018-04-15 02:26:11,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20196
2018-04-15 02:26:14,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 565713
2018-04-15 02:26:14,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21545.794799924213
lowpan0: alpha_W=0.01; capacity=21212.8829427343
Sending rate 20196.04180914422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21212,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 20720, 'interface': 'lowpan0'}


1: sending_rate=20196.04180914422
1: allocatable_rate=20720
1: delta=-523.9581908557811 (20196.04180914422-20720)
1: sending_rate=20672
2018-04-15 02:26:41,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20672
2018-04-15 02:26:41,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20672
2018-04-15 02:26:49,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 600373
2018-04-15 02:26:49,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22030.33685192497
lowpan0: alpha_W=0.01; capacity=21700.754113306957
Sending rate 20672.367437194927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21700,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 21212, 'interface': 'lowpan0'}


1: sending_rate=20672.367437194927
1: allocatable_rate=21212
1: delta=-539.6325628050727 (20672.367437194927-21212)
1: sending_rate=21162
2018-04-15 02:27:11,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21162
2018-04-15 02:27:11,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21162
2018-04-15 02:27:29,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 639970
2018-04-15 02:27:29,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21162
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22510.03348340572
lowpan0: alpha_W=0.01; capacity=22183.746572173888
Sending rate 21162.942494290448
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22183,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 21700, 'interface': 'lowpan0'}


1: sending_rate=21162.942494290448
1: allocatable_rate=21700
1: delta=-537.0575057095521 (21162.942494290448-21700)
1: sending_rate=21651
2018-04-15 02:27:41,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21651
2018-04-15 02:27:41,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22984.933148571665
lowpan0: alpha_W=0.01; capacity=22661.90910645215
Sending rate 21651.17659039004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22661,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22183, 'interface': 'lowpan0'}


1: sending_rate=21651.17659039004
1: allocatable_rate=22183
1: delta=-531.8234096099586 (21651.17659039004-22183)
1: sending_rate=22134
2018-04-15 02:28:11,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22134
2018-04-15 02:28:11,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22134
2018-04-15 02:28:13,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 682579
2018-04-15 02:28:13,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22134
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23455.08381708595
lowpan0: alpha_W=0.01; capacity=23135.29001538763
Sending rate 22134.652417308185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23135,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22661, 'interface': 'lowpan0'}


1: sending_rate=22134.652417308185
1: allocatable_rate=22661
1: delta=-526.3475826918148 (22134.652417308185-22661)
1: sending_rate=22613
2018-04-15 02:28:41,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22613
2018-04-15 02:28:41,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22613
2018-04-15 02:28:45,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 714166
2018-04-15 02:28:45,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22613


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23920.53297891509
lowpan0: alpha_W=0.01; capacity=23603.93711523375
Sending rate 22613.15021975529
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23603,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 23135, 'interface': 'lowpan0'}


1: sending_rate=22613.15021975529
1: allocatable_rate=23135
1: delta=-521.8497802447091 (22613.15021975529-23135)
1: sending_rate=23087
2018-04-15 02:29:11,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23087
2018-04-15 02:29:11,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23087
2018-04-15 02:29:22,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 750807
2018-04-15 02:29:22,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23087
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24381.32764912594
lowpan0: alpha_W=0.01; capacity=24067.897744081412
Sending rate 23087.559110886843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24067,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 23603, 'interface': 'lowpan0'}


1: sending_rate=23087.559110886843
1: allocatable_rate=23603
1: delta=-515.440889113157 (23087.559110886843-23603)
1: sending_rate=23556
2018-04-15 02:29:41,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23556
2018-04-15 02:29:41,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23556
2018-04-15 02:30:07,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 794506
2018-04-15 02:30:07,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24837.51437263468
lowpan0: alpha_W=0.01; capacity=24527.2187666406
Sending rate 23556.141737353348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24527,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 24067, 'interface': 'lowpan0'}


1: sending_rate=23556.141737353348
1: allocatable_rate=24067
1: delta=-510.8582626466523 (23556.141737353348-24067)
1: sending_rate=24020
2018-04-15 02:30:11,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24020
2018-04-15 02:30:11,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24020
