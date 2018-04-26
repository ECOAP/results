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
2018-04-14 12:54:08,415 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 12:54:08,580 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:08,581 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:10,642 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f9e487fd0>
2018-04-14 12:54:10,647 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 12:54:10,808 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:10,808 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 12:54:11,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:11,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:11,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:11,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:11,678 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:11,679 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:11,679 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 12:54:11,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:11,680 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:11,680 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:11,680 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:11,680 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:11,680 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:11,681 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:11,681 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:11,932 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:11,933 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:11,933 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:11,933 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:12,878 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f9e487fd0>
2018-04-14 12:54:12,882 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 12:54:12,920 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 12:54:12,929 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f2f9e49c358>
2018-04-14 12:54:13,898 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 12:54:13,907 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 12:54:13,911 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 12:54:13,914 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 12:54:13,914 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 12:54:13,916 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:13,916 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:13,917 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 12:54:13,949 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 12:54:13,953 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 12:54:13,954 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 12:54:13,955 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 12:54:13,955 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 12:54:13,956 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:13,956 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:13,957 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:40,051 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 12:54:42,051 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:39,181 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:44,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:46,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:49,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:51,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:53,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:54,073 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:55,075 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:55,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:55,075 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:55,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:55,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:55,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:55,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:55,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:56,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:56,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:56,078 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:56,078 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:56,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:56,078 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:56,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:56,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:56,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:56,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:56,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:08,737 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:08,738 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:57:58,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:57:58,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:28,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:28,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:58:58,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:58,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:28,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:28,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 25, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 12:59:58,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:58,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'event_value': (594,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 13:00:28,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:28,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 29.460304782053793
[US] lowpan0: capacity {'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:00:58,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:58,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 33.587300434732164
[US] lowpan0: capacity {'event_value': (756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:01:28,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:28,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 38.50793640315747
[US] lowpan0: capacity {'event_value': (836,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:01:58,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:58,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 43.50072149119613
[US] lowpan0: capacity {'event_value': (1528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 49, 'interface': 'lowpan0'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:02:28,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:28,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 48.50006559010874
[US] lowpan0: capacity {'event_value': (2213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 89, 'interface': 'lowpan0'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:02:58,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:58,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 85.31818778091898
[US] lowpan0: capacity {'event_value': (2890,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:03:28,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:28,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 125.93801707099263
[US] lowpan0: capacity {'event_value': (3561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 170, 'interface': 'lowpan0'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:03:59,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:59,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3613.8488405137246
lowpan0: alpha_W=0.01; capacity=3613.8488405137246
Sending rate 165.99436518827207
[US] lowpan0: capacity {'event_value': (3613,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:04:29,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:29,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.2103521085874
lowpan0: alpha_W=0.01; capacity=3665.2103521085874
Sending rate 205.09039683529744
[US] lowpan0: capacity {'event_value': (3665,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:04:59,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:59,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3686.891581920835
lowpan0: alpha_W=0.01; capacity=3686.891581920835
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_value': (3686,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:29,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:29,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3708.3559994349603
lowpan0: alpha_W=0.01; capacity=3708.3559994349603
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_value': (3708,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:59,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:59,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:08,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-14 13:06:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 13:06:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 13:06:08,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 13:06:08,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 13:06:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 13:06:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-14 13:06:08,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 13:06:08,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-14 13:06:08,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 13:06:08,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:09,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-14 13:06:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 13:06:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:09,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-14 13:06:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-14 13:06:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:09,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-14 13:06:09,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-14 13:06:09,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:09,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:09,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-14 13:06:09,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-14 13:06:09,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 13:06:10,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:10,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 340 1436
2018-04-14 13:06:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 236
2018-04-14 13:06:10,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:10,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:13,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 374 4179
2018-04-14 13:06:13,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6918
2018-04-14 13:06:15,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6966
2018-04-14 13:06:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7012
2018-04-14 13:06:15,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7058
2018-04-14 13:06:15,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:16,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7142
2018-04-14 13:06:16,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:16,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 578 7187
2018-04-14 13:06:16,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:16,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 612 7275
2018-04-14 13:06:16,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:16,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7337
2018-04-14 13:06:16,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:16,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7391
2018-04-14 13:06:16,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:16,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 714 7472
2018-04-14 13:06:16,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10323
2018-04-14 13:06:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10363
2018-04-14 13:06:19,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10410
2018-04-14 13:06:19,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10448
2018-04-14 13:06:19,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 884 10487
2018-04-14 13:06:19,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 918 10533
2018-04-14 13:06:19,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 952 10570
2018-04-14 13:06:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 986 10607
2018-04-14 13:06:19,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10646
2018-04-14 13:06:19,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1054 10684
2018-04-14 13:06:19,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1088 10724
2018-04-14 13:06:19,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1122 10761
2018-04-14 13:06:19,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1156 13028
2018-04-14 13:06:22,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1190 13068
2018-04-14 13:06:22,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1224 13105
2018-04-14 13:06:22,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1258 13148
2018-04-14 13:06:22,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1292 13192
2018-04-14 13:06:22,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1326 13228
2018-04-14 13:06:22,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1360 13266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3741.2724394406105
lowpan0: alpha_W=0.01; capacity=3741.2724394406105
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_value': (3741,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:29,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:29,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3773.859715046204
lowpan0: alpha_W=0.01; capacity=3773.859715046204
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_value': (3773,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:59,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:59,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3806.121117895742
lowpan0: alpha_W=0.01; capacity=3806.121117895742
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_value': (3806,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:29,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:29,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3838.0599067167846
lowpan0: alpha_W=0.01; capacity=3838.0599067167846
Sending rate 319.07278670641136
[US] lowpan0: capacity {'event_value': (3838,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:07:59,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:07:59,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3887.1793076496165
lowpan0: alpha_W=0.01; capacity=3887.1793076496165
Sending rate 328.0975260642192
[US] lowpan0: capacity {'event_value': (3887,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 191, 'interface': 'lowpan0'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:29,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:29,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3935.8075145731204
lowpan0: alpha_W=0.01; capacity=3935.8075145731204
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (3935,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:08:59,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:59,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3983.9494394273893
lowpan0: alpha_W=0.01; capacity=3983.9494394273893
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (3983,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 187, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:29,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:29,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4031.6099450331153
lowpan0: alpha_W=0.01; capacity=4031.6099450331153
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:09:59,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:59,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4078.7938455827843
lowpan0: alpha_W=0.01; capacity=4078.7938455827843
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4078,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 191, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:29,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:29,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4125.505907126957
lowpan0: alpha_W=0.01; capacity=4125.505907126957
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4125,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:10:59,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:59,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4171.750848055688
lowpan0: alpha_W=0.01; capacity=4171.750848055688
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4171,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 196, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:29,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:29,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4217.533339575131
lowpan0: alpha_W=0.01; capacity=4217.533339575131
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4217,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:00,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:00,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4262.85800617938
lowpan0: alpha_W=0.01; capacity=4262.85800617938
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4262,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 200, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:30,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:30,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4307.729426117587
lowpan0: alpha_W=0.01; capacity=4307.729426117587
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4307,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:00,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:00,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4964.652131856411
lowpan0: alpha_W=0.01; capacity=4964.652131856411
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4964,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:30,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:30,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5615.005610537847
lowpan0: alpha_W=0.01; capacity=5615.005610537847
Sending rate 204.86031013276215
[US] lowpan0: capacity {'event_value': (5615,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 236, 'interface': 'lowpan0'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:00,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:00,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6258.855554432469
lowpan0: alpha_W=0.01; capacity=6258.855554432469
Sending rate 233.16911910297839
[US] lowpan0: capacity {'event_value': (6258,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 267, 'interface': 'lowpan0'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:30,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:30,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6896.266998888144
lowpan0: alpha_W=0.01; capacity=6896.266998888144
Sending rate 263.92446537299804
[US] lowpan0: capacity {'event_value': (6896,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 298, 'interface': 'lowpan0'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:00,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:00,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7527.304328899263
lowpan0: alpha_W=0.01; capacity=7527.304328899263
Sending rate 294.902224124818
[US] lowpan0: capacity {'event_value': (7527,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:30,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:30,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8152.03128561027
lowpan0: alpha_W=0.01; capacity=8152.03128561027
Sending rate 324.99111128407435
[US] lowpan0: capacity {'event_value': (8152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 388, 'interface': 'lowpan0'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:00,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:00,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:08,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2520
2018-04-14 13:16:11,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2562
2018-04-14 13:16:11,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2606
2018-04-14 13:16:11,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2652
2018-04-14 13:16:11,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2697
2018-04-14 13:16:11,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2742
2018-04-14 13:16:11,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2781
2018-04-14 13:16:11,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2824
2018-04-14 13:16:11,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2860
2018-04-14 13:16:11,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2899
2018-04-14 13:16:11,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2941
2018-04-14 13:16:11,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2983
2018-04-14 13:16:11,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3024
2018-04-14 13:16:11,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 476 3064
2018-04-14 13:16:11,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3101
2018-04-14 13:16:11,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:11,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3140
2018-04-14 13:16:11,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3186
2018-04-14 13:16:12,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3232
2018-04-14 13:16:12,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3283
2018-04-14 13:16:12,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3337
2018-04-14 13:16:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3415
2018-04-14 13:16:12,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 748 3467
2018-04-14 13:16:12,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 782 3519
2018-04-14 13:16:12,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 816 3571
2018-04-14 13:16:12,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 850 3622
2018-04-14 13:16:12,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 884 3674
2018-04-14 13:16:12,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 918 3734
2018-04-14 13:16:12,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 952 3782
2018-04-14 13:16:12,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 986 3829
2018-04-14 13:16:12,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1020 3874
2018-04-14 13:16:12,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1054 3920
2018-04-14 13:16:12,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1088 3967
2018-04-14 13:16:12,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1122 4012
2018-04-14 13:16:12,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1156 4060
2018-04-14 13:16:12,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 1190 4096
2018-04-14 13:16:12,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1224 4144
2018-04-14 13:16:12,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1258 4190
2018-04-14 13:16:13,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1292 4235
2018-04-14 13:16:13,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8158.010972754168
lowpan0: alpha_W=0.01; capacity=8158.010972754168
Sending rate 382.2719192076431
[US] lowpan0: capacity {'event_value': (8158,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 13:16:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18622
2018-04-14 13:16:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18672
{'info': 'allocation', 'rate_allocation': 407, 'interface': 'lowpan0'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:30,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:30,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8163.930863026626
lowpan0: alpha_W=0.01; capacity=8163.930863026626
Sending rate 404.75199265524026
[US] lowpan0: capacity {'event_value': (8163,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:00,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:00,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8140.624887729693
lowpan0: alpha_W=0.012; capacity=8135.963692670306
Sending rate 407.70472660502185
[US] lowpan0: capacity {'event_value': (8135,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:30,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:30,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8117.551972185729
lowpan0: alpha_W=0.012; capacity=8108.332128358263
Sending rate 562.5186115095474
[US] lowpan0: capacity {'event_value': (8108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:18:00,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:00,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8106.376452463872
lowpan0: alpha_W=0.012; capacity=8095.032142817963
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8095,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:30,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:30,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8095.312687939233
lowpan0: alpha_W=0.012; capacity=8081.8917571041475
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8081,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:19:00,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:00,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8131.026227726507
lowpan0: alpha_W=0.01; capacity=8117.739506199773
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8117,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:30,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:30,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8166.3826321159095
lowpan0: alpha_W=0.01; capacity=8153.228777804442
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8153,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:20:01,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:01,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8172.218805794751
lowpan0: alpha_W=0.01; capacity=8159.196490026397
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8159,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=566
1: delta=7.865328319049809 (573.8653283190498-566)
1: sending_rate=573
2018-04-14 13:20:31,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:31,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8177.996617736803
lowpan0: alpha_W=0.01; capacity=8165.104525126133
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8165,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=563
1: delta=10.865328319049809 (573.8653283190498-563)
1: sending_rate=573
2018-04-14 13:21:01,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:01,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8212.883318226102
lowpan0: alpha_W=0.01; capacity=8200.120146541538
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8200,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=578
1: delta=-4.134671680950191 (573.8653283190498-578)
1: sending_rate=577
2018-04-14 13:21:31,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:21:31,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8247.421151710509
lowpan0: alpha_W=0.01; capacity=8234.78561174279
Sending rate 577.6241207562773
[US] lowpan0: capacity {'event_value': (8234,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=577.6241207562773
1: allocatable_rate=572
1: delta=5.624120756277307 (577.6241207562773-572)
1: sending_rate=577
2018-04-14 13:22:01,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:22:01,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8252.446940193404
lowpan0: alpha_W=0.01; capacity=8239.93775562536
Sending rate 577.6241207562773
[US] lowpan0: capacity {'event_value': (8239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=577.6241207562773
1: allocatable_rate=557
1: delta=20.624120756277307 (577.6241207562773-557)
1: sending_rate=577
2018-04-14 13:22:31,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:22:31,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8257.42247079147
lowpan0: alpha_W=0.01; capacity=8245.038378069106
Sending rate 577.6241207562773
[US] lowpan0: capacity {'event_value': (8245,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=577.6241207562773
1: allocatable_rate=555
1: delta=22.624120756277307 (577.6241207562773-555)
1: sending_rate=577
2018-04-14 13:23:01,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:23:01,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8262.348246083555
lowpan0: alpha_W=0.01; capacity=8250.087994288415
Sending rate 577.6241207562773
[US] lowpan0: capacity {'event_value': (8250,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=577.6241207562773
1: allocatable_rate=554
1: delta=23.624120756277307 (577.6241207562773-554)
1: sending_rate=577
2018-04-14 13:23:31,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:23:31,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8267.224763622718
lowpan0: alpha_W=0.01; capacity=8255.08711434553
Sending rate 577.6241207562773
[US] lowpan0: capacity {'event_value': (8255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=577.6241207562773
1: allocatable_rate=581
1: delta=-3.375879243722693 (577.6241207562773-581)
1: sending_rate=580
2018-04-14 13:24:01,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8884.552515986492
lowpan0: alpha_W=0.01; capacity=8872.536243202074
Sending rate 580.6931018869343
[US] lowpan0: capacity {'event_value': (8872,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=580.6931018869343
1: allocatable_rate=609
1: delta=-28.3068981130657 (580.6931018869343-609)
1: sending_rate=606
2018-04-14 13:24:31,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:31,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9495.706990826628
lowpan0: alpha_W=0.01; capacity=9483.810880770054
Sending rate 606.4266456260849
[US] lowpan0: capacity {'event_value': (9483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=606.4266456260849
1: allocatable_rate=636
1: delta=-29.573354373915095 (606.4266456260849-636)
1: sending_rate=633
2018-04-14 13:25:01,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:01,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9488.24992091836
lowpan0: alpha_W=0.012; capacity=9475.005150200814
Sending rate 633.311513238735
[US] lowpan0: capacity {'event_value': (9475,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=633.311513238735
1: allocatable_rate=663
1: delta=-29.68848676126504 (633.311513238735-663)
1: sending_rate=660
2018-04-14 13:25:31,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:31,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9480.867421709178
lowpan0: alpha_W=0.012; capacity=9466.305088398403
Sending rate 660.3010466580669
[US] lowpan0: capacity {'event_value': (9466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=660.3010466580669
1: allocatable_rate=690
1: delta=-29.698953341933134 (660.3010466580669-690)
1: sending_rate=687
2018-04-14 13:26:01,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:01,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:08,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7268
2018-04-14 13:26:16,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7313
2018-04-14 13:26:16,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7359
2018-04-14 13:26:16,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7405
2018-04-14 13:26:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7462
2018-04-14 13:26:16,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7509
2018-04-14 13:26:16,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7564
2018-04-14 13:26:16,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7638
2018-04-14 13:26:16,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7697
2018-04-14 13:26:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10670
2018-04-14 13:26:19,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10716
2018-04-14 13:26:19,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10761
2018-04-14 13:26:19,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10807
2018-04-14 13:26:19,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10865
2018-04-14 13:26:19,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10911
2018-04-14 13:26:19,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10956
2018-04-14 13:26:19,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11006
2018-04-14 13:26:19,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:20,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11050
2018-04-14 13:26:20,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:20,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11095
2018-04-14 13:26:20,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11142
2018-04-14 13:26:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:20,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11187
2018-04-14 13:26:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:20,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11233
2018-04-14 13:26:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11278
2018-04-14 13:26:20,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:23,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14136
2018-04-14 13:26:23,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16930
2018-04-14 13:26:26,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16997
2018-04-14 13:26:26,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17043
2018-04-14 13:26:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17089
2018-04-14 13:26:26,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17135
2018-04-14 13:26:26,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17181
2018-04-14 13:26:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17227
2018-04-14 13:26:26,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17273
2018-04-14 13:26:26,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17323
2018-04-14 13:26:26,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17368
2018-04-14 13:26:26,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1190 17414
2018-04-14 13:26:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17460
2018-04-14 13:26:26,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17505
2018-04-14 13:26:26,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17551
2018-04-14 13:26:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:26,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17596
2018-04-14 13:26:26,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10086.058747492085
lowpan0: alpha_W=0.01; capacity=10071.642037514419
Sending rate 687.3000951507333
[US] lowpan0: capacity {'event_value': (10071,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 13:26:29,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20362
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=687.3000951507333
1: allocatable_rate=716
1: delta=-28.69990484926666 (687.3000951507333-716)
1: sending_rate=713
2018-04-14 13:26:31,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:31,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10685.198160017164
lowpan0: alpha_W=0.01; capacity=10670.925617139275
Sending rate 713.3909177409757
[US] lowpan0: capacity {'event_value': (10670,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=713.3909177409757
1: allocatable_rate=713
1: delta=0.3909177409757376 (713.3909177409757-713)
1: sending_rate=713
2018-04-14 13:27:01,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:01,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10648.346178416992
lowpan0: alpha_W=0.012; capacity=10626.874509733603
Sending rate 713.3909177409757
[US] lowpan0: capacity {'event_value': (10626,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=713.3909177409757
1: allocatable_rate=1292
1: delta=-578.6090822590243 (713.3909177409757-1292)
1: sending_rate=1239
2018-04-14 13:27:31,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:31,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10611.862716632822
lowpan0: alpha_W=0.012; capacity=10583.3520156168
Sending rate 1239.3991743400886
[US] lowpan0: capacity {'event_value': (10583,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1239.3991743400886
1: allocatable_rate=1283
1: delta=-43.60082565991138 (1239.3991743400886-1283)
1: sending_rate=1279
2018-04-14 13:28:02,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:02,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10593.244089466494
lowpan0: alpha_W=0.012; capacity=10561.351791429399
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (10561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1175
1: delta=104.03628857637159 (1279.0362885763716-1175)
1: sending_rate=1279
2018-04-14 13:28:32,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:32,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10574.81164857183
lowpan0: alpha_W=0.012; capacity=10539.615569932246
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (10539,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1173, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1173
1: delta=106.03628857637159 (1279.0362885763716-1173)
1: sending_rate=1279
2018-04-14 13:29:02,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:02,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10556.563532086111
lowpan0: alpha_W=0.012; capacity=10518.140183093059
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (10518,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1171
1: delta=108.03628857637159 (1279.0362885763716-1171)
1: sending_rate=1279
2018-04-14 13:29:32,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:32,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10538.49789676525
lowpan0: alpha_W=0.012; capacity=10496.922500895942
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (10496,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1168
1: delta=111.03628857637159 (1279.0362885763716-1168)
1: sending_rate=1279
2018-04-14 13:30:02,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:02,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10520.612917797596
lowpan0: alpha_W=0.012; capacity=10475.95943088519
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (10475,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1166
1: delta=113.03628857637159 (1279.0362885763716-1166)
1: sending_rate=1279
2018-04-14 13:30:32,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:32,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10502.90678861962
lowpan0: alpha_W=0.012; capacity=10455.247917714567
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (10455,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1163
1: delta=116.03628857637159 (1279.0362885763716-1163)
1: sending_rate=1279
2018-04-14 13:31:02,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:02,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11097.877720733424
lowpan0: alpha_W=0.01; capacity=11050.695438537421
Sending rate 1279.0362885763716
[US] lowpan0: capacity {'event_value': (11050,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885763716
1: allocatable_rate=1161
1: delta=118.03628857637159 (1279.0362885763716-1161)
1: sending_rate=1171
2018-04-14 13:31:32,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:32,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11686.89894352609
lowpan0: alpha_W=0.01; capacity=11640.188484152046
Sending rate 1171.730571688761
[US] lowpan0: capacity {'event_value': (11640,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1227, 'interface': 'lowpan0'}


1: sending_rate=1171.730571688761
1: allocatable_rate=1227
1: delta=-55.269428311238926 (1171.730571688761-1227)
1: sending_rate=1221
2018-04-14 13:31:57,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:31:57,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12270.029954090829
lowpan0: alpha_W=0.01; capacity=12223.786599310526
Sending rate 1221.97550651716
[US] lowpan0: capacity {'event_value': (12223,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1293, 'interface': 'lowpan0'}


1: sending_rate=1221.97550651716
1: allocatable_rate=1293
1: delta=-71.02449348283994 (1221.97550651716-1293)
1: sending_rate=1286
2018-04-14 13:32:27,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:27,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12847.329654549922
lowpan0: alpha_W=0.01; capacity=12801.54873331742
Sending rate 1286.5432278651963
[US] lowpan0: capacity {'event_value': (12801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1358, 'interface': 'lowpan0'}


1: sending_rate=1286.5432278651963
1: allocatable_rate=1358
1: delta=-71.45677213480371 (1286.5432278651963-1358)
1: sending_rate=1351
2018-04-14 13:32:57,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:32:57,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13418.856358004423
lowpan0: alpha_W=0.01; capacity=13373.533245984247
Sending rate 1351.5039298059269
[US] lowpan0: capacity {'event_value': (13373,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1422, 'interface': 'lowpan0'}


1: sending_rate=1351.5039298059269
1: allocatable_rate=1422
1: delta=-70.49607019407313 (1351.5039298059269-1422)
1: sending_rate=1415
2018-04-14 13:33:27,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:27,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13984.667794424378
lowpan0: alpha_W=0.01; capacity=13939.797913524404
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'event_value': (13939,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1485, 'interface': 'lowpan0'}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:33:57,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:33:57,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.821116480134
lowpan0: alpha_W=0.01; capacity=14500.39993438916
Sending rate 1478.690115122363
[US] lowpan0: capacity {'event_value': (14500,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1548, 'interface': 'lowpan0'}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:27,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:27,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14516.039571981999
lowpan0: alpha_W=0.012; capacity=14466.39513517649
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'event_value': (14466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1581, 'interface': 'lowpan0'}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:34:57,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:34:57,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14487.545842928845
lowpan0: alpha_W=0.012; capacity=14432.798393554373
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'event_value': (14432,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1606, 'interface': 'lowpan0'}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:27,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:27,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14430.170384499555
lowpan0: alpha_W=0.012; capacity=14364.60481283172
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14364,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1603, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:35:58,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:58,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:08,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2247
2018-04-14 13:36:11,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2311
2018-04-14 13:36:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2372
2018-04-14 13:36:11,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2433
2018-04-14 13:36:11,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2490
2018-04-14 13:36:11,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2546
2018-04-14 13:36:11,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2607
2018-04-14 13:36:11,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2665
2018-04-14 13:36:11,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2747
2018-04-14 13:36:11,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2804
2018-04-14 13:36:11,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 374 2859
2018-04-14 13:36:11,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 408 2912
2018-04-14 13:36:11,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2969
2018-04-14 13:36:11,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3027
2018-04-14 13:36:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3086
2018-04-14 13:36:11,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3139
2018-04-14 13:36:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3221
2018-04-14 13:36:12,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3275
2018-04-14 13:36:12,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3329
2018-04-14 13:36:12,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3383
2018-04-14 13:36:12,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 714 3436
2018-04-14 13:36:12,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3490
2018-04-14 13:36:12,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:12,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3547
2018-04-14 13:36:12,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:26,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17725
2018-04-14 13:36:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:26,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17784
2018-04-14 13:36:26,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:26,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17868
2018-04-14 13:36:26,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17935
2018-04-14 13:36:27,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 17998
2018-04-14 13:36:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18056
2018-04-14 13:36:27,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18118
2018-04-14 13:36:27,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18177
2018-04-14 13:36:27,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18239
2018-04-14 13:36:27,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14373.36868065456
lowpan0: alpha_W=0.012; capacity=14297.22955507774
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 13:36:27,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18298
2018-04-14 13:36:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18360
2018-04-14 13:36:27,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18422
2018-04-14 13:36:27,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18489
2018-04-14 13:36:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18548
2018-04-14 13:36:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18607
2018-04-14 13:36:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18666
2018-04-14 13:36:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18728
{'info': 'allocation', 'rate_allocation': 1596, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:28,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14287.968327181348
lowpan0: alpha_W=0.012; capacity=14195.662800416807
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14195,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1588, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:36:58,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:58,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14203.421977242868
lowpan0: alpha_W=0.012; capacity=14095.314846811805
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14095,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2834, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=2834
1: delta=-1230.597528087812 (1603.402471912188-2834)
1: sending_rate=2722
2018-04-14 13:37:28,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2722
2018-04-14 13:37:28,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2722
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14148.887757470438
lowpan0: alpha_W=0.012; capacity=14031.171068650063
Sending rate 2722.1274974465623
[US] lowpan0: capacity {'event_value': (14031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2810, 'interface': 'lowpan0'}


1: sending_rate=2722.1274974465623
1: allocatable_rate=2810
1: delta=-87.8725025534377 (2722.1274974465623-2810)
1: sending_rate=2802
2018-04-14 13:37:58,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:37:58,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14094.898879895734
lowpan0: alpha_W=0.012; capacity=13967.797015826261
Sending rate 2802.01159067696
[US] lowpan0: capacity {'event_value': (13967,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1559, 'interface': 'lowpan0'}


1: sending_rate=2802.01159067696
1: allocatable_rate=1559
1: delta=1243.0115906769602 (2802.01159067696-1559)
1: sending_rate=1672
2018-04-14 13:38:28,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:38:28,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14041.449891096778
lowpan0: alpha_W=0.012; capacity=13905.183451636347
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'event_value': (13905,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1551, 'interface': 'lowpan0'}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1551
1: delta=121.00105369790549 (1672.0010536979055-1551)
1: sending_rate=1672
2018-04-14 13:38:58,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:38:58,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13988.53539218581
lowpan0: alpha_W=0.012; capacity=13843.32125021671
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'event_value': (13843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1545, 'interface': 'lowpan0'}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1545
1: delta=127.00105369790549 (1672.0010536979055-1545)
1: sending_rate=1672
2018-04-14 13:39:28,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:39:28,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13936.150038263952
lowpan0: alpha_W=0.012; capacity=13782.20139521411
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'event_value': (13782,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1538, 'interface': 'lowpan0'}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1538
1: delta=134.0010536979055 (1672.0010536979055-1538)
1: sending_rate=1672
2018-04-14 13:39:58,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:39:58,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13884.288537881312
lowpan0: alpha_W=0.012; capacity=13721.81497847154
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'event_value': (13721,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1531
1: delta=141.0010536979055 (1672.0010536979055-1531)
1: sending_rate=1672
2018-04-14 13:40:28,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:40:28,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13832.945652502498
lowpan0: alpha_W=0.012; capacity=13662.153198729882
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'event_value': (13662,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1524, 'interface': 'lowpan0'}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1524
1: delta=148.0010536979055 (1672.0010536979055-1524)
1: sending_rate=1672
2018-04-14 13:40:58,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:40:58,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13782.116195977473
lowpan0: alpha_W=0.012; capacity=13603.207360345123
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'event_value': (13603,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1518, 'interface': 'lowpan0'}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1518
1: delta=154.0010536979055 (1672.0010536979055-1518)
1: sending_rate=1532
2018-04-14 13:41:28,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:41:28,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13731.795034017698
lowpan0: alpha_W=0.012; capacity=13544.968872020982
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1511, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1511
1: delta=21.00009579071866 (1532.0000957907187-1511)
1: sending_rate=1532
2018-04-14 13:41:58,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:41:58,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13681.97708367752
lowpan0: alpha_W=0.012; capacity=13487.42924555673
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13487,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1504, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1504
1: delta=28.00009579071866 (1532.0000957907187-1504)
1: sending_rate=1532
2018-04-14 13:42:28,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:42:28,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13632.657312840745
lowpan0: alpha_W=0.012; capacity=13430.58009461005
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13430,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1498, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1498
1: delta=34.00009579071866 (1532.0000957907187-1498)
1: sending_rate=1532
2018-04-14 13:42:58,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:42:58,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13583.830739712337
lowpan0: alpha_W=0.012; capacity=13374.413133474729
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13374,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1492, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1492
1: delta=40.00009579071866 (1532.0000957907187-1492)
1: sending_rate=1532
2018-04-14 13:43:28,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:43:28,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13535.492432315214
lowpan0: alpha_W=0.012; capacity=13318.920175873032
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1486, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1486
1: delta=46.00009579071866 (1532.0000957907187-1486)
1: sending_rate=1532
2018-04-14 13:43:59,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:43:59,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13487.637507992062
lowpan0: alpha_W=0.012; capacity=13264.093133762555
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13264,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1479, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1479
1: delta=53.00009579071866 (1532.0000957907187-1479)
1: sending_rate=1532
2018-04-14 13:44:29,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:44:29,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.761132912141
lowpan0: alpha_W=0.01; capacity=13831.452202424929
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (13831,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1473, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1473
1: delta=59.00009579071866 (1532.0000957907187-1473)
1: sending_rate=1532
2018-04-14 13:44:59,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:44:59,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14612.233521583019
lowpan0: alpha_W=0.01; capacity=14393.13768040068
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'event_value': (14393,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1536, 'interface': 'lowpan0'}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1536
1: delta=-3.9999042092813397 (1532.0000957907187-1536)
1: sending_rate=1535
2018-04-14 13:45:29,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1535
2018-04-14 13:45:29,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15166.111186367189
lowpan0: alpha_W=0.01; capacity=14949.206303596673
Sending rate 1535.636372344611
[US] lowpan0: capacity {'event_value': (14949,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1599, 'interface': 'lowpan0'}


1: sending_rate=1535.636372344611
1: allocatable_rate=1599
1: delta=-63.36362765538911 (1535.636372344611-1599)
1: sending_rate=1593
2018-04-14 13:45:59,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:45:59,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:46:08,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:08,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 13:46:08,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:08,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 13:46:08,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-14 13:46:09,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-14 13:46:09,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 170 327
2018-04-14 13:46:09,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 204 381
2018-04-14 13:46:09,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 238 435
2018-04-14 13:46:09,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 272 489
2018-04-14 13:46:09,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 306 543
2018-04-14 13:46:09,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-14 13:46:09,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 374 651
2018-04-14 13:46:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:09,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 408 708
2018-04-14 13:46:09,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3359
2018-04-14 13:46:12,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3416
2018-04-14 13:46:12,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3473
2018-04-14 13:46:12,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3527
2018-04-14 13:46:12,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3581
2018-04-14 13:46:12,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3641
2018-04-14 13:46:12,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3700
2018-04-14 13:46:12,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3754
2018-04-14 13:46:12,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3808
2018-04-14 13:46:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3862
2018-04-14 13:46:12,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 782 3919
2018-04-14 13:46:12,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 816 3982
2018-04-14 13:46:12,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 850 4036
2018-04-14 13:46:12,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 884 4089
2018-04-14 13:46:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:13,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 918 4143
2018-04-14 13:46:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4208
2018-04-14 13:46:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:13,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4262
2018-04-14 13:46:13,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:13,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4319
2018-04-14 13:46:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:13,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1054 4373
2018-04-14 13:46:13,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1088 6693
2018-04-14 13:46:15,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1122 6759
2018-04-14 13:46:15,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1156 6814
2018-04-14 13:46:15,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1190 6868
2018-04-14 13:46:15,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1224 6922
2018-04-14 13:46:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1258 6980
2018-04-14 13:46:15,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:15,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1292 7034
2018-04-14 13:46:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:16,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1326 7089
2018-04-14 13:46:16,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1360 7144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15714.450074503517
lowpan0: alpha_W=0.01; capacity=15499.714240560706
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'event_value': (15499,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1593.2396702131464
1: allocatable_rate=0
1: delta=1593.2396702131464 (1593.2396702131464-0)
1: sending_rate=1593
2018-04-14 13:46:29,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:29,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15615.638907091816
lowpan0: alpha_W=0.012; capacity=15383.717669673977
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'event_value': (15383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1593.2396702131464
1: allocatable_rate=0
1: delta=1593.2396702131464 (1593.2396702131464-0)
1: sending_rate=1593
2018-04-14 13:47:00,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:00,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15517.815851354231
lowpan0: alpha_W=0.012; capacity=15269.11305763789
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'event_value': (15269,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1531
1: delta=62.23967021314638 (1593.2396702131464-1531)
1: sending_rate=1593
2018-04-14 13:47:30,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:30,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15479.304359507354
lowpan0: alpha_W=0.012; capacity=15225.883700946235
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'event_value': (15225,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1520, 'interface': 'lowpan0'}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1520
1: delta=73.23967021314638 (1593.2396702131464-1520)
1: sending_rate=1593
2018-04-14 13:48:00,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:00,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15441.177982578947
lowpan0: alpha_W=0.012; capacity=15183.17309653488
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'event_value': (15183,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1450, 'interface': 'lowpan0'}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1450
1: delta=143.23967021314638 (1593.2396702131464-1450)
1: sending_rate=1593
2018-04-14 13:48:30,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:30,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15403.432869419823
lowpan0: alpha_W=0.012; capacity=15140.975019376461
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'event_value': (15140,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1440, 'interface': 'lowpan0'}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1440
1: delta=153.23967021314638 (1593.2396702131464-1440)
1: sending_rate=1453
2018-04-14 13:49:00,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:49:00,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15366.06520739229
lowpan0: alpha_W=0.012; capacity=15099.283319143944
Sending rate 1453.930879110286
[US] lowpan0: capacity {'event_value': (15099,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1428, 'interface': 'lowpan0'}


1: sending_rate=1453.930879110286
1: allocatable_rate=1428
1: delta=25.930879110286014 (1453.930879110286-1428)
1: sending_rate=1453
2018-04-14 13:49:30,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:49:30,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453
