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
2018-04-16 00:22:07,725 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 00:22:07,888 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:07,888 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:09,953 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc5199a8c50>
2018-04-16 00:22:09,978 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 00:22:10,140 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:10,140 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 00:22:10,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:10,978 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:10,979 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:10,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:10,980 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:10,981 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:10,981 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 00:22:10,981 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:10,981 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:10,982 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:10,982 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:10,982 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:10,982 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:10,982 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:10,982 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:11,240 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:11,240 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:11,240 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:11,240 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:12,204 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc5199a8c50>
2018-04-16 00:22:12,208 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 00:22:12,228 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 00:22:12,260 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fc5199b90b8>
2018-04-16 00:22:13,224 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 00:22:13,229 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 00:22:13,232 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 00:22:13,235 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 00:22:13,236 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 00:22:13,238 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:13,238 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:13,239 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 00:22:13,281 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 00:22:13,284 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 00:22:13,286 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 00:22:13,287 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 00:22:13,287 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 00:22:13,288 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:13,289 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:39,122 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 00:22:41,122 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:37,830 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:43,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:45,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:47,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:49,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:51,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:52,825 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:53,827 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:53,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:53,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:53,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:53,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:53,827 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:53,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:53,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:54,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:54,830 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:54,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:54,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:54,832 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:09,827 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:09,827 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:25:58,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:25:58,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=216.13375
lowpan0: alpha_W=0.01; capacity=216.13375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (216,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:28,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:28,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=257.7224125
lowpan0: alpha_W=0.01; capacity=257.7224125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:26:58,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:58,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=955.145188375
lowpan0: alpha_W=0.01; capacity=955.145188375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:28,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:28,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1645.59373649125
lowpan0: alpha_W=0.01; capacity=1645.59373649125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1645,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:27:58,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:58,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1716.6377991263375
lowpan0: alpha_W=0.01; capacity=1716.6377991263375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1716,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:29,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:29,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1786.9714211350743
lowpan0: alpha_W=0.01; capacity=1786.9714211350743
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:28:59,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:59,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.6017069237234
lowpan0: alpha_W=0.01; capacity=1856.6017069237234
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 120, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:29,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:29,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.5356898544862
lowpan0: alpha_W=0.01; capacity=1925.5356898544862
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:29:59,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:59,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2606.280332955941
lowpan0: alpha_W=0.01; capacity=2606.280332955941
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_value': (2606,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:29,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:29,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3280.2175296263817
lowpan0: alpha_W=0.01; capacity=3280.2175296263817
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_value': (3280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:30:59,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:59,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3334.9153543301177
lowpan0: alpha_W=0.01; capacity=3334.9153543301177
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_value': (3334,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:29,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:29,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3389.0662007868164
lowpan0: alpha_W=0.01; capacity=3389.0662007868164
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_value': (3389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:00,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:00,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4055.175538778948
lowpan0: alpha_W=0.01; capacity=4055.175538778948
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_value': (4055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:30,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:30,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4714.623783391158
lowpan0: alpha_W=0.01; capacity=4714.623783391158
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_value': (4714,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:00,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:00,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4784.144212223913
lowpan0: alpha_W=0.01; capacity=4784.144212223913
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (4784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:30,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:30,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4852.969436768341
lowpan0: alpha_W=0.01; capacity=4852.969436768341
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (4852,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:00,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:00,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:09,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:09,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 00:34:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 00:34:09,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:09,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:09,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 00:34:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 00:34:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:09,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 00:34:10,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-16 00:34:10,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:10,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:10,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-16 00:34:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 00:34:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:10,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:10,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-16 00:34:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-16 00:34:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2944
2018-04-16 00:34:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2993
2018-04-16 00:34:12,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3034
2018-04-16 00:34:12,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3075
2018-04-16 00:34:12,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:13,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3116
2018-04-16 00:34:13,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:13,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3160
2018-04-16 00:34:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:13,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3201
2018-04-16 00:34:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:13,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3245
2018-04-16 00:34:13,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5332
2018-04-16 00:34:15,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:18,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8128
2018-04-16 00:34:18,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10671
2018-04-16 00:34:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10737
2018-04-16 00:34:20,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10788
2018-04-16 00:34:20,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 12999
2018-04-16 00:34:23,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 13049
2018-04-16 00:34:23,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13106
2018-04-16 00:34:23,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13186
2018-04-16 00:34:23,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13247
2018-04-16 00:34:23,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13331
2018-04-16 00:34:23,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13381
2018-04-16 00:34:23,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13444
2018-04-16 00:34:23,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13534
2018-04-16 00:34:23,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13584
2018-04-16 00:34:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13655
2018-04-16 00:34:23,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13741
2018-04-16 00:34:23,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1054 13803
2018-04-16 00:34:23,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1088 13858
2018-04-16 00:34:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1122 13907
2018-04-16 00:34:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:24,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1156 13957
2018-04-16 00:34:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:24,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1190 14007
2018-04-16 00:34:24,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:24,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1224 14072
2018-04-16 00:34:24,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:24,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1258 14122
2018-04-16 00:34:24,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4921.106409067325
lowpan0: alpha_W=0.01; capacity=4921.106409067325
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (4921,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 00:34:26,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1292 16483
2018-04-16 00:34:26,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1326 16528
2018-04-16 00:34:26,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1360 16578
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:30,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:30,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4988.562011643319
lowpan0: alpha_W=0.01; capacity=4988.562011643319
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (4988,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:00,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:00,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4997.009724860219
lowpan0: alpha_W=0.01; capacity=4997.009724860219
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (4997,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:30,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:30,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5005.372960944949
lowpan0: alpha_W=0.01; capacity=5005.372960944949
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (5005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:55,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:55,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5025.319231335499
lowpan0: alpha_W=0.01; capacity=5025.319231335499
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (5025,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:26,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:26,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5045.066039022145
lowpan0: alpha_W=0.01; capacity=5045.066039022145
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (5045,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:36:56,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:56,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5082.115378631923
lowpan0: alpha_W=0.01; capacity=5082.115378631923
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (5082,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:26,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:26,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5118.794224845604
lowpan0: alpha_W=0.01; capacity=5118.794224845604
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (5118,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:37:56,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:56,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5184.272949263815
lowpan0: alpha_W=0.01; capacity=5184.272949263815
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (5184,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:26,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:26,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5249.096886437844
lowpan0: alpha_W=0.01; capacity=5249.096886437844
Sending rate 245.80836066601026
[US] lowpan0: capacity {'event_value': (5249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:38:56,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:56,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5896.605917573465
lowpan0: alpha_W=0.01; capacity=5896.605917573465
Sending rate 255.98257824236458
[US] lowpan0: capacity {'event_value': (5896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:26,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:26,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6537.639858397731
lowpan0: alpha_W=0.01; capacity=6537.639858397731
Sending rate 261.45296165839676
[US] lowpan0: capacity {'event_value': (6537,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 343, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:39:56,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:56,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7172.263459813753
lowpan0: alpha_W=0.01; capacity=7172.263459813753
Sending rate 335.5866328780361
[US] lowpan0: capacity {'event_value': (7172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:26,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:26,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7800.540825215615
lowpan0: alpha_W=0.01; capacity=7800.540825215615
Sending rate 379.5987848070942
[US] lowpan0: capacity {'event_value': (7800,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:40:56,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:56,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7810.035416963458
lowpan0: alpha_W=0.01; capacity=7810.035416963458
Sending rate 419.963525891554
[US] lowpan0: capacity {'event_value': (7810,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:26,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:26,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7819.435062793824
lowpan0: alpha_W=0.01; capacity=7819.435062793824
Sending rate 459.08759326286855
[US] lowpan0: capacity {'event_value': (7819,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:41:56,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8441.240712165885
lowpan0: alpha_W=0.01; capacity=8441.240712165885
Sending rate 485.3715993875335
[US] lowpan0: capacity {'event_value': (8441,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:26,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:26,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9056.828305044226
lowpan0: alpha_W=0.01; capacity=9056.828305044226
Sending rate 507.76105448977574
[US] lowpan0: capacity {'event_value': (9056,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:42:56,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:56,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9666.260021993783
lowpan0: alpha_W=0.01; capacity=9666.260021993783
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (9666,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:26,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:26,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10269.597421773846
lowpan0: alpha_W=0.01; capacity=10269.597421773846
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (10269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:56,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:56,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:09,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 00:44:09,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:44:09,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:09,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2557
2018-04-16 00:44:12,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2631
2018-04-16 00:44:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2685
2018-04-16 00:44:12,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2739
2018-04-16 00:44:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2793
2018-04-16 00:44:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2843
2018-04-16 00:44:12,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2893
2018-04-16 00:44:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2942
2018-04-16 00:44:12,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3026
2018-04-16 00:44:12,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3080
2018-04-16 00:44:12,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10205.790336444996
lowpan0: alpha_W=0.012; capacity=10193.028919379225
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (10193,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:26,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:26,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22241
2018-04-16 00:44:32,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:32,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22294
2018-04-16 00:44:32,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24333
2018-04-16 00:44:34,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24378
2018-04-16 00:44:34,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24424
2018-04-16 00:44:34,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24499
2018-04-16 00:44:34,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24546
2018-04-16 00:44:34,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24595
2018-04-16 00:44:34,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24641
2018-04-16 00:44:34,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24686
2018-04-16 00:44:34,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24731
2018-04-16 00:44:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:35,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24777
2018-04-16 00:44:35,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:35,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24822
2018-04-16 00:44:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:35,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24868
2018-04-16 00:44:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27360
2018-04-16 00:44:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27405
2018-04-16 00:44:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27451
2018-04-16 00:44:37,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27496
2018-04-16 00:44:37,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27541
2018-04-16 00:44:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27587
2018-04-16 00:44:37,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27632
2018-04-16 00:44:37,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27680
2018-04-16 00:44:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27725
2018-04-16 00:44:38,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27774
2018-04-16 00:44:38,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 27837
2018-04-16 00:44:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27886
2018-04-16 00:44:38,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27938
2018-04-16 00:44:38,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27988
2018-04-16 00:44:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:38,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28041


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10142.621321969435
lowpan0: alpha_W=0.012; capacity=10117.37923901334
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10117,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 474, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:56,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:56,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10099.528442083074
lowpan0: alpha_W=0.012; capacity=10065.97068814518
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10065,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:45:27,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:27,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10056.866490995577
lowpan0: alpha_W=0.012; capacity=10015.179039887438
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'event_value': (10015,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:45:57,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:45:57,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10043.797826085622
lowpan0: alpha_W=0.012; capacity=9999.99689140879
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'event_value': (9999,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1369.3703224224594
1: allocatable_rate=822
1: delta=547.3703224224594 (1369.3703224224594-822)
1: sending_rate=871
2018-04-16 00:46:27,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:46:27,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10030.859847824766
lowpan0: alpha_W=0.012; capacity=9984.996928711884
Sending rate 871.7609384020418
[US] lowpan0: capacity {'event_value': (9984,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.7609384020418
1: allocatable_rate=815
1: delta=56.7609384020418 (871.7609384020418-815)
1: sending_rate=871
2018-04-16 00:46:57,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:46:57,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10018.051249346518
lowpan0: alpha_W=0.012; capacity=9970.176965567342
Sending rate 871.7609384020418
[US] lowpan0: capacity {'event_value': (9970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.7609384020418
1: allocatable_rate=621
1: delta=250.7609384020418 (871.7609384020418-621)
1: sending_rate=643
2018-04-16 00:47:27,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:27,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10005.370736853052
lowpan0: alpha_W=0.012; capacity=9955.534841980534
Sending rate 643.7964489456401
[US] lowpan0: capacity {'event_value': (9955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.7964489456401
1: allocatable_rate=618
1: delta=25.796448945640122 (643.7964489456401-618)
1: sending_rate=643
2018-04-16 00:47:57,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:57,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10021.983696151188
lowpan0: alpha_W=0.01; capacity=9972.646160227394
Sending rate 643.7964489456401
[US] lowpan0: capacity {'event_value': (9972,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.7964489456401
1: allocatable_rate=567
1: delta=76.79644894564012 (643.7964489456401-567)
1: sending_rate=573
2018-04-16 00:48:27,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:27,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10038.430525856342
lowpan0: alpha_W=0.01; capacity=9989.586365291785
Sending rate 573.9814953586946
[US] lowpan0: capacity {'event_value': (9989,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.9814953586946
1: allocatable_rate=565
1: delta=8.981495358694588 (573.9814953586946-565)
1: sending_rate=573
2018-04-16 00:48:57,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:57,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10638.046220597778
lowpan0: alpha_W=0.01; capacity=10589.690501638866
Sending rate 573.9814953586946
[US] lowpan0: capacity {'event_value': (10589,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.9814953586946
1: allocatable_rate=586
1: delta=-12.018504641305412 (573.9814953586946-586)
1: sending_rate=584
2018-04-16 00:49:27,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:27,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11231.6657583918
lowpan0: alpha_W=0.01; capacity=11183.793596622478
Sending rate 584.9074086689723
[US] lowpan0: capacity {'event_value': (11183,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.9074086689723
1: allocatable_rate=607
1: delta=-22.092591331027734 (584.9074086689723-607)
1: sending_rate=604
2018-04-16 00:49:57,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:49:57,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11236.015767474548
lowpan0: alpha_W=0.01; capacity=11188.622327322919
Sending rate 604.9915826062702
[US] lowpan0: capacity {'event_value': (11188,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.9915826062702
1: allocatable_rate=628
1: delta=-23.008417393729815 (604.9915826062702-628)
1: sending_rate=625
2018-04-16 00:50:27,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:27,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11240.322276466468
lowpan0: alpha_W=0.01; capacity=11193.402770716355
Sending rate 625.9083256914791
[US] lowpan0: capacity {'event_value': (11193,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9083256914791
1: allocatable_rate=648
1: delta=-22.09167430852085 (625.9083256914791-648)
1: sending_rate=645
2018-04-16 00:50:57,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:50:57,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11827.919053701804
lowpan0: alpha_W=0.01; capacity=11781.46874300919
Sending rate 645.9916659719527
[US] lowpan0: capacity {'event_value': (11781,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9916659719527
1: allocatable_rate=669
1: delta=-23.00833402804733 (645.9916659719527-669)
1: sending_rate=666
2018-04-16 00:51:27,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:27,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12409.639863164786
lowpan0: alpha_W=0.01; capacity=12363.654055579098
Sending rate 666.9083332701775
[US] lowpan0: capacity {'event_value': (12363,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9083332701775
1: allocatable_rate=689
1: delta=-22.091666729822464 (666.9083332701775-689)
1: sending_rate=686
2018-04-16 00:51:57,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:57,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12985.543464533139
lowpan0: alpha_W=0.01; capacity=12940.017515023306
Sending rate 686.9916666609253
[US] lowpan0: capacity {'event_value': (12940,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9916666609253
1: allocatable_rate=709
1: delta=-22.00833333907474 (686.9916666609253-709)
1: sending_rate=706
2018-04-16 00:52:27,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:27,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13555.688029887808
lowpan0: alpha_W=0.01; capacity=13510.617339873073
Sending rate 706.9992424237205
[US] lowpan0: capacity {'event_value': (13510,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9992424237205
1: allocatable_rate=729
1: delta=-22.00075757627951 (706.9992424237205-729)
1: sending_rate=726
2018-04-16 00:52:57,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:57,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14120.13114958893
lowpan0: alpha_W=0.01; capacity=14075.511166474342
Sending rate 726.9999311294291
[US] lowpan0: capacity {'event_value': (14075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.9999311294291
1: allocatable_rate=749
1: delta=-22.000068870570885 (726.9999311294291-749)
1: sending_rate=746
2018-04-16 00:53:27,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:27,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14678.92983809304
lowpan0: alpha_W=0.01; capacity=14634.756054809599
Sending rate 746.999993739039
[US] lowpan0: capacity {'event_value': (14634,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.999993739039
1: allocatable_rate=768
1: delta=-21.00000626096096 (746.999993739039-768)
1: sending_rate=766
2018-04-16 00:53:57,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:57,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:09,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 00:54:09,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 00:54:10,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-16 00:54:10,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-16 00:54:10,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-16 00:54:10,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-16 00:54:10,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-16 00:54:10,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-16 00:54:10,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 306 475
2018-04-16 00:54:10,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-16 00:54:10,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 374 573
2018-04-16 00:54:10,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-16 00:54:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 442 663
2018-04-16 00:54:10,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 476 720
2018-04-16 00:54:10,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 510 770
2018-04-16 00:54:10,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 544 815
2018-04-16 00:54:10,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 578 860
2018-04-16 00:54:10,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 905
2018-04-16 00:54:10,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14648.807206378775
lowpan0: alpha_W=0.012; capacity=14599.138982151884
Sending rate 766.0909085217309
[US] lowpan0: capacity {'event_value': (14599,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 00:54:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18037
2018-04-16 00:54:28,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18092
2018-04-16 00:54:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18150
2018-04-16 00:54:28,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0909085217309
1: allocatable_rate=768
1: delta=-1.909091478269147 (766.0909085217309-768)
1: sending_rate=767
2018-04-16 00:54:28,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:28,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:30,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20470
2018-04-16 00:54:30,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:30,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20519
2018-04-16 00:54:30,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27815
2018-04-16 00:54:38,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27861
2018-04-16 00:54:38,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27910
2018-04-16 00:54:38,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27956
2018-04-16 00:54:38,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28005
2018-04-16 00:54:38,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28053
2018-04-16 00:54:38,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28098
2018-04-16 00:54:38,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28144
2018-04-16 00:54:38,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28189
2018-04-16 00:54:38,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28237
2018-04-16 00:54:38,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28283
2018-04-16 00:54:38,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28332
2018-04-16 00:54:38,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28412
2018-04-16 00:54:38,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28458
2018-04-16 00:54:38,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28503
2018-04-16 00:54:38,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28553
2018-04-16 00:54:38,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:38,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14618.985800981653
lowpan0: alpha_W=0.012; capacity=14563.949314366062
Sending rate 767.8264462292483
[US] lowpan0: capacity {'event_value': (14563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.8264462292483
1: allocatable_rate=787
1: delta=-19.17355377075171 (767.8264462292483-787)
1: sending_rate=785
2018-04-16 00:54:58,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:58,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14531.12927630517
lowpan0: alpha_W=0.012; capacity=14459.181922593669
Sending rate 785.2569496572044
[US] lowpan0: capacity {'event_value': (14459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:55:28,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:28,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14444.151316875452
lowpan0: alpha_W=0.012; capacity=14355.671739522544
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14355,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:55:58,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:58,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14369.709803706697
lowpan0: alpha_W=0.012; capacity=14267.403678648274
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14267,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:28,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:28,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14296.01270566963
lowpan0: alpha_W=0.012; capacity=14180.194834504495
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14180,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:56:58,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:58,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14269.719245279599
lowpan0: alpha_W=0.012; capacity=14150.032496490441
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14150,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:28,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:28,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14243.68871949347
lowpan0: alpha_W=0.012; capacity=14120.232106532556
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14120,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:57:58,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:58,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14188.751832298534
lowpan0: alpha_W=0.012; capacity=14055.789321254166
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:28,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14134.36431397555
lowpan0: alpha_W=0.012; capacity=13992.119849399116
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:58:58,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:58,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14693.020670835795
lowpan0: alpha_W=0.01; capacity=14552.198650905124
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14552,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:28,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:28,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15246.090464127437
lowpan0: alpha_W=0.01; capacity=15106.676664396073
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 00:59:58,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:58,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15793.629559486162
lowpan0: alpha_W=0.01; capacity=15655.609897752112
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15655,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:28,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:28,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16335.6932638913
lowpan0: alpha_W=0.01; capacity=16199.053798774592
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:00:58,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:58,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16872.336331252387
lowpan0: alpha_W=0.01; capacity=16737.063260786847
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16737,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:28,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:28,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17403.612967939862
lowpan0: alpha_W=0.01; capacity=17269.69262817898
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (17269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:01:58,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:58,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17346.24350492713
lowpan0: alpha_W=0.012; capacity=17202.45631664083
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (17202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:28,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:28,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17289.447736544527
lowpan0: alpha_W=0.012; capacity=17136.02684084114
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17136,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:02:58,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:58,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17816.553259179083
lowpan0: alpha_W=0.01; capacity=17664.66657243273
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:28,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18338.38772658729
lowpan0: alpha_W=0.01; capacity=18188.0199067084
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18188,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:03:59,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:59,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:09,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2333
2018-04-16 01:04:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2393
2018-04-16 01:04:12,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:14,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 4895
2018-04-16 01:04:14,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4949
2018-04-16 01:04:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:14,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5003
2018-04-16 01:04:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5070
2018-04-16 01:04:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5125
2018-04-16 01:04:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5179
2018-04-16 01:04:15,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5233
2018-04-16 01:04:15,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5290
2018-04-16 01:04:15,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5348
2018-04-16 01:04:15,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5403
2018-04-16 01:04:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5456
2018-04-16 01:04:15,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5510
2018-04-16 01:04:15,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5563
2018-04-16 01:04:15,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5617
2018-04-16 01:04:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5670
2018-04-16 01:04:15,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5724
2018-04-16 01:04:15,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5777
2018-04-16 01:04:15,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5832
2018-04-16 01:04:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5890
2018-04-16 01:04:15,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 748 5948
2018-04-16 01:04:15,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 6009
2018-04-16 01:04:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13938
2018-04-16 01:04:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13987
2018-04-16 01:04:24,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14044
2018-04-16 01:04:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14094
2018-04-16 01:04:24,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14143
2018-04-16 01:04:24,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14207
2018-04-16 01:04:24,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14273
2018-04-16 01:04:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1054 14337
2018-04-16 01:04:24,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1088 14390
2018-04-16 01:04:24,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18855.003849321416
lowpan0: alpha_W=0.01; capacity=18706.139707641316
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18706,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 01:04:27,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17274
2018-04-16 01:04:27,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17330
2018-04-16 01:04:27,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1190 17390
2018-04-16 01:04:27,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17448
2018-04-16 01:04:27,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17502
2018-04-16 01:04:27,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17556
2018-04-16 01:04:27,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17610
2018-04-16 01:04:27,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:27,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17680
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:29,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:29,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19366.453810828203
lowpan0: alpha_W=0.01; capacity=19219.078310564902
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (19219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:04:59,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:59,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19242.78927271992
lowpan0: alpha_W=0.012; capacity=19072.449370838123
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (19072,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:29,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:29,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19120.361379992723
lowpan0: alpha_W=0.012; capacity=18927.579978388065
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_value': (18927,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:05:59,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:05:59,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18999.157766192795
lowpan0: alpha_W=0.012; capacity=18784.449018647407
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_value': (18784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:29,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:29,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18896.666188530868
lowpan0: alpha_W=0.012; capacity=18664.035630423637
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:06:59,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:59,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18795.19952664556
lowpan0: alpha_W=0.012; capacity=18545.067202858554
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18545,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:29,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:29,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18694.747531379104
lowpan0: alpha_W=0.012; capacity=18427.52639642425
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18427,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:07:59,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:59,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18595.300056065313
lowpan0: alpha_W=0.012; capacity=18311.39607966716
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:29,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:29,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18496.84705550466
lowpan0: alpha_W=0.012; capacity=18196.659326711153
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:08:59,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:59,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18399.378584949613
lowpan0: alpha_W=0.012; capacity=18083.299414790617
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18083,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:29,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:29,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18302.884799100117
lowpan0: alpha_W=0.012; capacity=17971.29982181313
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:09:59,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:59,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18207.355951109115
lowpan0: alpha_W=0.012; capacity=17860.64422395137
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17860,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:29,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:29,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18112.782391598023
lowpan0: alpha_W=0.012; capacity=17751.316493263956
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17751,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 498, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:10:59,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:59,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18019.154567682042
lowpan0: alpha_W=0.012; capacity=17643.300695344788
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17643,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:29,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:29,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17926.46302200522
lowpan0: alpha_W=0.012; capacity=17536.58108700065
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (17536,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:11:59,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:59,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17834.69839178517
lowpan0: alpha_W=0.012; capacity=17431.14211395664
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (17431,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:29,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:29,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18356.351407867318
lowpan0: alpha_W=0.01; capacity=17956.830692817075
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (17956,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:12:59,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:59,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18872.787893788645
lowpan0: alpha_W=0.01; capacity=18477.262385888906
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (18477,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:30,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:30,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18771.56001485076
lowpan0: alpha_W=0.012; capacity=18360.53523725824
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_value': (18360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:00,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:00,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:09,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:09,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 01:14:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:10,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 01:14:10,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 01:14:10,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:10,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 01:14:10,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 01:14:10,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:10,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-16 01:14:10,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 01:14:10,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:10,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-16 01:14:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 01:14:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:10,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-16 01:14:10,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 01:14:10,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:10,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2993
2018-04-16 01:14:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3043
2018-04-16 01:14:12,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3093
2018-04-16 01:14:13,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3139
2018-04-16 01:14:13,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5449
2018-04-16 01:14:15,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5494
2018-04-16 01:14:15,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7514
2018-04-16 01:14:17,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7559
2018-04-16 01:14:17,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7605
2018-04-16 01:14:17,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7651
2018-04-16 01:14:17,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7695
2018-04-16 01:14:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7741
2018-04-16 01:14:17,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7786
2018-04-16 01:14:17,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7835
2018-04-16 01:14:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7884
2018-04-16 01:14:17,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 748 7938
2018-04-16 01:14:17,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 782 7987
2018-04-16 01:14:18,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 816 8033
2018-04-16 01:14:18,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 850 8100
2018-04-16 01:14:18,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 884 8145
2018-04-16 01:14:18,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8191
2018-04-16 01:14:18,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8240
2018-04-16 01:14:18,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8285
2018-04-16 01:14:18,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8330
2018-04-16 01:14:18,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1054 8376
2018-04-16 01:14:18,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1088 8429
2018-04-16 01:14:18,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1122 11402
2018-04-16 01:14:21,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1156 11448
2018-04-16 01:14:21,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1190 11495
2018-04-16 01:14:21,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1224 11541
2018-04-16 01:14:21,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1258 11592
2018-04-16 01:14:21,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1292 11660
2018-04-16 01:14:21,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18671.34441470225
lowpan0: alpha_W=0.012; capacity=18245.20881441114
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (18245,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:30,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:30,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:53,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 42956
2018-04-16 01:14:53,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:53,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43010
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18554.630970555227
lowpan0: alpha_W=0.012; capacity=18110.266308638205
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (18110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:00,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:00,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18439.084660849676
lowpan0: alpha_W=0.012; capacity=17976.943112934547
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (17976,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:30,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:30,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18342.19381424118
lowpan0: alpha_W=0.012; capacity=17866.21979557933
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_value': (17866,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:00,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:00,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18246.271876098766
lowpan0: alpha_W=0.012; capacity=17756.825158032378
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_value': (17756,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.6846242393153
1: allocatable_rate=1530
1: delta=-811.3153757606847 (718.6846242393153-1530)
1: sending_rate=1456
2018-04-16 01:16:30,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:30,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18180.475824004447
lowpan0: alpha_W=0.012; capacity=17683.74325613599
Sending rate 1456.2440567490285
[US] lowpan0: capacity {'event_value': (17683,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1456.2440567490285
1: allocatable_rate=1525
1: delta=-68.75594325097154 (1456.2440567490285-1525)
1: sending_rate=1518
2018-04-16 01:17:00,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:17:00,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18115.33773243107
lowpan0: alpha_W=0.012; capacity=17611.538337062357
Sending rate 1518.7494597044572
[US] lowpan0: capacity {'event_value': (17611,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1518.7494597044572
1: allocatable_rate=758
1: delta=760.7494597044572 (1518.7494597044572-758)
1: sending_rate=827
2018-04-16 01:17:30,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:30,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
