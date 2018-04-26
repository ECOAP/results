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
2018-04-14 16:07:01,591 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-14 16:07:01,757 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:07:01,757 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:03,823 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c540553c8>
2018-04-14 16:07:03,828 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-14 16:07:03,990 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:07:03,990 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 16:07:04,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:04,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:04,850 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:04,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:04,851 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:04,852 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:04,852 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 16:07:04,852 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:04,852 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:04,853 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:04,853 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:04,853 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:04,853 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:04,853 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:04,853 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:05,108 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:05,109 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:05,109 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:05,109 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:06,048 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c540553c8>
2018-04-14 16:07:06,051 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 16:07:06,096 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 16:07:06,100 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f8c5405e748>
2018-04-14 16:07:07,068 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 16:07:07,074 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 16:07:07,077 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 16:07:07,080 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 16:07:07,080 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:07,082 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 16:07:07,120 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 16:07:07,124 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 16:07:07,125 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 16:07:07,126 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 16:07:07,126 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:07,128 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:33,047 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:35,048 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:38,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:42,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:44,265 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:46,292 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:47,294 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:48,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:48,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:48,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:48,296 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:48,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:48,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:48,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:48,297 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:49,299 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:49,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:49,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:49,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:49,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:49,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:49,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:49,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:49,301 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:49,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:49,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:53,666 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:53,666 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:50,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:50,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:20,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:20,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:50,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:50,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:20,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:20,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:50,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:50,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1830,), 'msg_type': 'event'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:20,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:20,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1928,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:50,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:50,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2609,), 'msg_type': 'event'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:20,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:20,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3283,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:50,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:50,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3950,), 'msg_type': 'event'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:15:20,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:20,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4610,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:15:50,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:50,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5264,), 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:16:20,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:20,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5912,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:16:50,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:50,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 224.21894729665473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5940,), 'msg_type': 'event'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:17:20,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:20,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 250.38354066333224
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5968,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:17:51,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:51,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5996.4568777499235
lowpan0: alpha_W=0.01; capacity=5996.4568777499235
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5996,), 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:21,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:21,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6023.992308972424
lowpan0: alpha_W=0.01; capacity=6023.992308972424
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6023,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:51,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:51,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:53,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-14 16:18:56,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5989
2018-04-14 16:18:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6063
2018-04-14 16:18:59,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6110
2018-04-14 16:18:59,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6157
2018-04-14 16:18:59,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6210
2018-04-14 16:18:59,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:00,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6257
2018-04-14 16:19:00,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:00,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6312
2018-04-14 16:19:00,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:00,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6368
2018-04-14 16:19:00,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:00,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6414
2018-04-14 16:19:00,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6080.419052549367
lowpan0: alpha_W=0.01; capacity=6080.419052549367
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6080,), 'msg_type': 'event'}
2018-04-14 16:19:20,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26207
2018-04-14 16:19:20,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:20,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26263
2018-04-14 16:19:20,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:21,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:21,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:23,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29055
2018-04-14 16:19:23,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29101
2018-04-14 16:19:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29151
2018-04-14 16:19:23,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29200
2018-04-14 16:19:23,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29245
2018-04-14 16:19:23,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29290
2018-04-14 16:19:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29337
2018-04-14 16:19:23,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29381
2018-04-14 16:19:23,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:25,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31723
2018-04-14 16:19:25,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31782
2018-04-14 16:19:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31840
2018-04-14 16:19:26,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31897
2018-04-14 16:19:26,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31941
2018-04-14 16:19:26,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31987
2018-04-14 16:19:26,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32035
2018-04-14 16:19:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32080
2018-04-14 16:19:26,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32125
2018-04-14 16:19:26,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32170


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6136.28152869054
lowpan0: alpha_W=0.01; capacity=6136.28152869054
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6136,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:51,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:51,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6133.252046736968
lowpan0: alpha_W=0.012; capacity=6132.646150346253
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6132,), 'msg_type': 'event'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:21,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:21,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6130.252859602931
lowpan0: alpha_W=0.012; capacity=6129.054396542098
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6129,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:51,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:51,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6138.950331006901
lowpan0: alpha_W=0.01; capacity=6137.763852576677
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6137,), 'msg_type': 'event'}
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:21,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:21,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6147.560827696832
lowpan0: alpha_W=0.01; capacity=6146.38621405091
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6146,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:51,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:51,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6136.085219419864
lowpan0: alpha_W=0.012; capacity=6132.629579482299
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6132,), 'msg_type': 'event'}
{'rate_allocation': 213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:21,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:21,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6124.724367225665
lowpan0: alpha_W=0.012; capacity=6119.038024528511
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6119,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:51,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:51,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6150.977123553409
lowpan0: alpha_W=0.01; capacity=6145.347644283226
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6145,), 'msg_type': 'event'}
{'rate_allocation': 241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:21,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:21,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6176.967352317874
lowpan0: alpha_W=0.01; capacity=6171.3941678403935
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6171,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:51,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:51,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6202.697678794696
lowpan0: alpha_W=0.01; capacity=6197.18022616199
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6197,), 'msg_type': 'event'}
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:21,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:21,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6228.170702006749
lowpan0: alpha_W=0.01; capacity=6222.70842390037
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6222,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:51,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:51,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6865.888994986682
lowpan0: alpha_W=0.01; capacity=6860.481339661366
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6860,), 'msg_type': 'event'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:21,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:21,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7497.230105036815
lowpan0: alpha_W=0.01; capacity=7491.876526264753
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7491,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:51,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:51,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8122.257803986447
lowpan0: alpha_W=0.01; capacity=8116.957761002105
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8116,), 'msg_type': 'event'}
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:21,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:21,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8741.035225946582
lowpan0: alpha_W=0.01; capacity=8735.788183392084
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8735,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:52,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:52,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9353.624873687117
lowpan0: alpha_W=0.01; capacity=9348.430301558163
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9348,), 'msg_type': 'event'}
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:22,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:22,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9960.088624950246
lowpan0: alpha_W=0.01; capacity=9954.94599854258
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9954,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:52,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:52,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9947.987738700744
lowpan0: alpha_W=0.012; capacity=9940.48664656007
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9940,), 'msg_type': 'event'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:22,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:22,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9936.007861313736
lowpan0: alpha_W=0.012; capacity=9926.20080680135
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9926,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 678, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:52,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:52,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:53,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6224
2018-04-14 16:29:00,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6281
2018-04-14 16:29:00,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6336
2018-04-14 16:29:00,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6411
2018-04-14 16:29:00,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6459
2018-04-14 16:29:00,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6504
2018-04-14 16:29:00,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6549
2018-04-14 16:29:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6625
2018-04-14 16:29:00,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6680
2018-04-14 16:29:00,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6726
2018-04-14 16:29:00,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13835
2018-04-14 16:29:07,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13890
2018-04-14 16:29:07,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13944
2018-04-14 16:29:07,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14010
2018-04-14 16:29:07,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14067
2018-04-14 16:29:07,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14127
2018-04-14 16:29:08,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14185
2018-04-14 16:29:08,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14242
2018-04-14 16:29:08,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14303
2018-04-14 16:29:08,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14367
2018-04-14 16:29:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14422
2018-04-14 16:29:08,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14485
2018-04-14 16:29:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14552
2018-04-14 16:29:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:08,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14624
2018-04-14 16:29:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:11,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17414
2018-04-14 16:29:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:11,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17487
2018-04-14 16:29:11,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:11,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17549
2018-04-14 16:29:11,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:11,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17619
2018-04-14 16:29:11,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:11,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17690
2018-04-14 16:29:11,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:11,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9924.147782700598
lowpan0: alpha_W=0.012; capacity=9912.086397119732
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9912,), 'msg_type': 'event'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:22,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:22,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9912.406304873592
lowpan0: alpha_W=0.012; capacity=9898.141360354295
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9898,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:52,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:52,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9871.61557515819
lowpan0: alpha_W=0.012; capacity=9849.363664030043
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9849,), 'msg_type': 'event'}
{'rate_allocation': 808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:22,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:22,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9831.232752739941
lowpan0: alpha_W=0.012; capacity=9801.171300061682
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9801,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:52,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:52,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9820.420425212542
lowpan0: alpha_W=0.012; capacity=9788.557244460942
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9788,), 'msg_type': 'event'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:22,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:22,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9809.716220960416
lowpan0: alpha_W=0.012; capacity=9776.09455752741
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9776,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:52,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:52,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9781.619058750812
lowpan0: alpha_W=0.012; capacity=9742.781422837083
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9742,), 'msg_type': 'event'}
{'rate_allocation': 415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:22,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:22,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9753.802868163304
lowpan0: alpha_W=0.012; capacity=9709.868045763038
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9709,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 414, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:52,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:52,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9743.764839481672
lowpan0: alpha_W=0.012; capacity=9698.34962921388
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9698,), 'msg_type': 'event'}
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:22,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:22,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9733.827191086855
lowpan0: alpha_W=0.012; capacity=9686.969433663315
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9686,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:53,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:53,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9706.488919175987
lowpan0: alpha_W=0.012; capacity=9654.725800459355
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9654,), 'msg_type': 'event'}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:23,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:23,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9679.424029984226
lowpan0: alpha_W=0.012; capacity=9622.869090853843
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9622,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:53,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:53,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10282.629789684384
lowpan0: alpha_W=0.01; capacity=10226.640399945305
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10226,), 'msg_type': 'event'}
{'rate_allocation': 411, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:24,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:24,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10879.803491787541
lowpan0: alpha_W=0.01; capacity=10824.373995945853
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10824,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:54,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:54,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11471.005456869665
lowpan0: alpha_W=0.01; capacity=11416.130255986394
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11416,), 'msg_type': 'event'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:24,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:24,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12056.295402300968
lowpan0: alpha_W=0.01; capacity=12001.96895342653
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12001,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 458, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:54,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:54,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12023.232448277959
lowpan0: alpha_W=0.012; capacity=11962.945325985413
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11962,), 'msg_type': 'event'}
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:24,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:24,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11990.500123795178
lowpan0: alpha_W=0.012; capacity=11924.389982073588
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11924,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:54,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:54,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11958.095122557226
lowpan0: alpha_W=0.012; capacity=11886.297302288705
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11886,), 'msg_type': 'event'}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:24,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:24,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11926.014171331653
lowpan0: alpha_W=0.012; capacity=11848.66173466124
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11848,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 16:38:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-14 16:38:53,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 68 182
2018-04-14 16:38:53,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-14 16:38:53,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:54,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 136 313
2018-04-14 16:38:54,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:54,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 170 371
2018-04-14 16:38:54,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
{'rate_allocation': 452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:54,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:54,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:56,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3144
2018-04-14 16:38:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3208
2018-04-14 16:38:56,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3282
2018-04-14 16:38:57,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3349
2018-04-14 16:38:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3414
2018-04-14 16:38:57,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3472
2018-04-14 16:38:57,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3544
2018-04-14 16:38:57,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3631
2018-04-14 16:38:57,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:15,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21884
2018-04-14 16:39:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:16,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21938
2018-04-14 16:39:16,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:16,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21991
2018-04-14 16:39:16,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:16,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22050
2018-04-14 16:39:16,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:16,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22109
2018-04-14 16:39:16,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25013
2018-04-14 16:39:19,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25065
2018-04-14 16:39:19,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25120
2018-04-14 16:39:19,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25178
2018-04-14 16:39:19,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25236
2018-04-14 16:39:19,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25290
2018-04-14 16:39:19,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25344
2018-04-14 16:39:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25397
2018-04-14 16:39:19,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25453
2018-04-14 16:39:19,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25517
2018-04-14 16:39:19,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25570
2018-04-14 16:39:19,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12506.754029618336
lowpan0: alpha_W=0.01; capacity=12430.175117314628
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12430,), 'msg_type': 'event'}
{'rate_allocation': 451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:24,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:24,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13081.686489322152
lowpan0: alpha_W=0.01; capacity=13005.87336614148
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13005,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:54,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:54,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13020.86962442893
lowpan0: alpha_W=0.012; capacity=12933.802885747782
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12933,), 'msg_type': 'event'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:40:24,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:24,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12960.66092818464
lowpan0: alpha_W=0.012; capacity=12862.597251118808
Sending rate 858.1292772548154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12862,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:40:54,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:54,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12889.387652236126
lowpan0: alpha_W=0.012; capacity=12778.246084105382
Sending rate 884.3753888413469
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12778,), 'msg_type': 'event'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:41:24,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12818.827109047099
lowpan0: alpha_W=0.012; capacity=12694.907131096117
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12694,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:41:54,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:54,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12760.638837956627
lowpan0: alpha_W=0.012; capacity=12626.568245522963
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12626,), 'msg_type': 'event'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:42:24,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:24,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12703.03244957706
lowpan0: alpha_W=0.012; capacity=12559.049426576688
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12559,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:42:54,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:54,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13276.00212508129
lowpan0: alpha_W=0.01; capacity=13133.458932310921
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13133,), 'msg_type': 'event'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:43:24,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:24,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13843.242103830476
lowpan0: alpha_W=0.01; capacity=13702.124342987812
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13702,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:43:54,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:54,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13792.30968279217
lowpan0: alpha_W=0.012; capacity=13642.698850871959
Sending rate 767.3915321391847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13642,), 'msg_type': 'event'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:44:25,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:25,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13741.886585964248
lowpan0: alpha_W=0.012; capacity=13583.986464661495
Sending rate 785.2174120126532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13583,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:44:55,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:55,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13691.967720104605
lowpan0: alpha_W=0.012; capacity=13525.978627085557
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13525,), 'msg_type': 'event'}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:45:25,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:25,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13642.54804290356
lowpan0: alpha_W=0.012; capacity=13468.66688356053
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13468,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:45:55,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:55,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13593.622562474524
lowpan0: alpha_W=0.012; capacity=13412.042880957804
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13412,), 'msg_type': 'event'}
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:46:25,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:25,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13545.186336849778
lowpan0: alpha_W=0.012; capacity=13356.09836638631
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13356,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:55,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:55,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13526.401140147946
lowpan0: alpha_W=0.012; capacity=13335.825185989674
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13335,), 'msg_type': 'event'}
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:25,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13507.803795413132
lowpan0: alpha_W=0.012; capacity=13315.795283757798
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13315,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:47:55,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:55,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14072.725757459
lowpan0: alpha_W=0.01; capacity=13882.637330920219
Sending rate 834.5885736529972
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13882,), 'msg_type': 'event'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:48:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:25,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14019.49849988441
lowpan0: alpha_W=0.012; capacity=13821.045682949176
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13821,), 'msg_type': 'event'}
2018-04-14 16:48:53,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:48:55,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:55,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:59,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6117
2018-04-14 16:48:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6170
2018-04-14 16:48:59,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6236
2018-04-14 16:49:00,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6318
2018-04-14 16:49:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6427
2018-04-14 16:49:00,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6495
2018-04-14 16:49:00,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6556
2018-04-14 16:49:00,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6631
2018-04-14 16:49:00,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8922
2018-04-14 16:49:02,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9001
2018-04-14 16:49:02,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9059
2018-04-14 16:49:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9112
2018-04-14 16:49:02,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:03,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9167
2018-04-14 16:49:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:11,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17155
2018-04-14 16:49:11,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:13,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19753
2018-04-14 16:49:13,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:13,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19821
2018-04-14 16:49:13,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:13,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19886
2018-04-14 16:49:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:13,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19946
2018-04-14 16:49:13,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:14,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20011
2018-04-14 16:49:14,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:14,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20069
2018-04-14 16:49:14,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:14,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20123
2018-04-14 16:49:14,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:17,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23094
2018-04-14 16:49:17,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:17,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23155
2018-04-14 16:49:17,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13966.803514885565
lowpan0: alpha_W=0.012; capacity=13760.193134753785
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13760,), 'msg_type': 'event'}
{'rate_allocation': 1258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:49:25,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:25,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13885.468813070043
lowpan0: alpha_W=0.012; capacity=13665.070817136739
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13665,), 'msg_type': 'event'}
{'rate_allocation': 1251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:49:55,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:55,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-14 16:49:57,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63091
2018-04-14 16:49:57,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-14 16:50:00,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65826
2018-04-14 16:50:00,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-14 16:50:00,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65904
2018-04-14 16:50:00,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-14 16:50:00,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65969
2018-04-14 16:50:00,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-14 16:50:00,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66027
2018-04-14 16:50:00,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-14 16:50:00,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66086
2018-04-14 16:50:00,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-14 16:50:00,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66144


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13804.947458272676
lowpan0: alpha_W=0.012; capacity=13571.089967331098
Sending rate 1248.425686381407
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13571,), 'msg_type': 'event'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:50:25,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:25,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13736.897983689949
lowpan0: alpha_W=0.012; capacity=13492.236887723124
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13492,), 'msg_type': 'event'}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:50:55,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:55,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13669.52900385305
lowpan0: alpha_W=0.012; capacity=13414.330045070446
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13414,), 'msg_type': 'event'}
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:51:25,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:25,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13602.833713814518
lowpan0: alpha_W=0.012; capacity=13337.3580845296
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13337,), 'msg_type': 'event'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:51:55,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:55,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13536.805376676373
lowpan0: alpha_W=0.012; capacity=13261.309787515245
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13261,), 'msg_type': 'event'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:52:25,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:25,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13518.103989576275
lowpan0: alpha_W=0.012; capacity=13242.174070065063
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13242,), 'msg_type': 'event'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:52:55,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:55,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13499.589616347179
lowpan0: alpha_W=0.012; capacity=13223.267981224282
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13223,), 'msg_type': 'event'}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:53:26,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:26,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14064.593720183708
lowpan0: alpha_W=0.01; capacity=13791.03530141204
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13791,), 'msg_type': 'event'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:53:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:56,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14623.94778298187
lowpan0: alpha_W=0.01; capacity=14353.124948397919
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14353,), 'msg_type': 'event'}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:54:21,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:21,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14565.208305152051
lowpan0: alpha_W=0.012; capacity=14285.887449017144
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14285,), 'msg_type': 'event'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:54:51,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:51,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14507.056222100531
lowpan0: alpha_W=0.012; capacity=14219.456799628939
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14219,), 'msg_type': 'event'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:21,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:21,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15061.985659879525
lowpan0: alpha_W=0.01; capacity=14777.262231632649
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14777,), 'msg_type': 'event'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:51,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:51,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15611.365803280729
lowpan0: alpha_W=0.01; capacity=15329.489609316322
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15329,), 'msg_type': 'event'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:56:21,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:21,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16155.252145247921
lowpan0: alpha_W=0.01; capacity=15876.19471322316
Sending rate 779.8216998874497
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15876,), 'msg_type': 'event'}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:51,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:51,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16693.699623795444
lowpan0: alpha_W=0.01; capacity=16417.432766090926
Sending rate 807.2565181715863
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16417,), 'msg_type': 'event'}
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:21,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:21,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17226.76262755749
lowpan0: alpha_W=0.01; capacity=16953.258438430017
Sending rate 836.1142289246897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16953,), 'msg_type': 'event'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:51,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:51,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17754.495001281917
lowpan0: alpha_W=0.01; capacity=17483.725854045715
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17483,), 'msg_type': 'event'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:21,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:21,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17693.616717935765
lowpan0: alpha_W=0.012; capacity=17413.921143797168
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17413,), 'msg_type': 'event'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:51,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:51,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:53,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17633.347217423074
lowpan0: alpha_W=0.012; capacity=17344.954090071602
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17344,), 'msg_type': 'event'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:21,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:21,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:36,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42470
2018-04-14 16:59:36,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:39,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45360
2018-04-14 16:59:39,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:39,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45427
2018-04-14 16:59:39,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:39,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45495
2018-04-14 16:59:39,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45562
2018-04-14 16:59:40,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47761
2018-04-14 16:59:42,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47824
2018-04-14 16:59:42,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47886
2018-04-14 16:59:42,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47949
2018-04-14 16:59:42,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48015
2018-04-14 16:59:42,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48077
2018-04-14 16:59:42,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48139
2018-04-14 16:59:42,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48202
2018-04-14 16:59:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48264
2018-04-14 16:59:42,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48326
2018-04-14 16:59:42,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48393
2018-04-14 16:59:42,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48455
2018-04-14 16:59:43,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48525
2018-04-14 16:59:43,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48587
2018-04-14 16:59:43,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48653
2018-04-14 16:59:43,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48716
2018-04-14 16:59:43,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48778
2018-04-14 16:59:43,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48840
2018-04-14 16:59:43,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48903
2018-04-14 16:59:43,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48965
2018-04-14 16:59:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 49032
2018-04-14 16:59:43,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49094
2018-04-14 16:59:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49164
2018-04-14 16:59:43,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49226
2018-04-14 16:59:43,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49292
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17527.01374524884
lowpan0: alpha_W=0.012; capacity=17220.814640990742
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17220,), 'msg_type': 'event'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:51,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:51,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17421.743607796354
lowpan0: alpha_W=0.012; capacity=17098.16486529885
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17098,), 'msg_type': 'event'}
{'rate_allocation': 10371, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=10371
1: delta=-9506.807797370482 (864.1922026295173-10371)
1: sending_rate=9506
2018-04-14 17:00:21,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9506
2018-04-14 17:00:21,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9506
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17317.52617171839
lowpan0: alpha_W=0.012; capacity=16976.986886915263
Sending rate 9506.744745693592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16976,), 'msg_type': 'event'}
{'rate_allocation': 10371, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9506.744745693592
1: allocatable_rate=10371
1: delta=-864.2552543064085 (9506.744745693592-10371)
1: sending_rate=10292
2018-04-14 17:00:51,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10292
2018-04-14 17:00:51,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17214.350910001205
lowpan0: alpha_W=0.012; capacity=16857.26304427228
Sending rate 10292.4313405176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16857,), 'msg_type': 'event'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10292.4313405176
1: allocatable_rate=929
1: delta=9363.4313405176 (10292.4313405176-929)
1: sending_rate=1780
2018-04-14 17:01:21,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-14 17:01:21,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17112.207400901192
lowpan0: alpha_W=0.012; capacity=16738.975887741013
Sending rate 1780.221030956147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16738,), 'msg_type': 'event'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1780.221030956147
1: allocatable_rate=923
1: delta=857.2210309561469 (1780.221030956147-923)
1: sending_rate=1000
2018-04-14 17:01:51,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 17:01:51,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17011.08532689218
lowpan0: alpha_W=0.012; capacity=16622.10817708812
Sending rate 1000.9291846323771
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16622,), 'msg_type': 'event'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.9291846323771
1: allocatable_rate=916
1: delta=84.92918463237709 (1000.9291846323771-916)
1: sending_rate=1000
2018-04-14 17:02:22,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 17:02:22,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
