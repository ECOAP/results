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
2018-04-15 15:48:43,160 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 15:48:43,324 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:48:43,324 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:48:45,395 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb455c1668>
2018-04-15 15:48:46,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:48:46,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:48:46,427 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:48:46,430 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:48:46,430 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:46,432 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:48:46,433 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 15:48:46,433 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:48:46,433 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:48:46,433 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:48:46,433 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:48:46,433 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:48:46,434 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:48:46,434 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:48:46,434 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:46,676 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:48:46,676 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:48:46,676 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:48:46,677 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:48:47,664 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:14,621 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:19,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:21,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:23,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:25,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:27,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:28,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:29,936 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:29,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:30,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:30,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:30,938 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:30,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:30,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:36,669 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:50:36,669 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:52:33,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:52:33,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:03,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:03,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:53:33,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:33,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:03,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:03,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:54:33,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:33,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=576.9282058138374
lowpan0: alpha_W=0.01; capacity=576.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (576,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:03,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:03,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=641.158923755699
lowpan0: alpha_W=0.01; capacity=641.158923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (641,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:55:33,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:33,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1334.747334518142
lowpan0: alpha_W=0.01; capacity=1334.747334518142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1334,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:04,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:04,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2021.3998611729605
lowpan0: alpha_W=0.01; capacity=2021.3998611729605
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2021,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:56:34,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:34,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2117.8525292278973
lowpan0: alpha_W=0.01; capacity=2117.8525292278973
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:04,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:04,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2213.3406706022847
lowpan0: alpha_W=0.01; capacity=2213.3406706022847
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (2213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:57:34,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:34,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2278.707263896262
lowpan0: alpha_W=0.01; capacity=2278.707263896262
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (2278,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:04,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:04,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2343.420191257299
lowpan0: alpha_W=0.01; capacity=2343.420191257299
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (2343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:58:34,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:34,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3019.985989344726
lowpan0: alpha_W=0.01; capacity=3019.985989344726
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (3019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:04,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:04,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3689.7861294512786
lowpan0: alpha_W=0.01; capacity=3689.7861294512786
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (3689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 15:59:34,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:34,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4352.888268156766
lowpan0: alpha_W=0.01; capacity=4352.888268156766
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (4352,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:04,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:04,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5009.359385475198
lowpan0: alpha_W=0.01; capacity=5009.359385475198
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (5009,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:34,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:34,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:00:36,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:36,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 16:00:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 16:00:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:36,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 16:00:36,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 16:00:36,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:36,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:36,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 16:00:36,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-15 16:00:36,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:36,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:36,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-15 16:00:36,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 16:00:36,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:36,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 16:00:37,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 16:00:37,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 204 399
2018-04-15 16:00:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 16:00:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 238 454
2018-04-15 16:00:37,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-15 16:00:37,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 272 509
2018-04-15 16:00:37,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-15 16:00:37,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 306 564
2018-04-15 16:00:37,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 16:00:37,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-15 16:00:37,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-15 16:00:37,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 374 676
2018-04-15 16:00:37,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-15 16:00:37,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 408 727
2018-04-15 16:00:37,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 16:00:37,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 442 783
2018-04-15 16:00:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 16:00:37,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:40,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3367
2018-04-15 16:00:40,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:40,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3487
2018-04-15 16:00:40,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:40,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3589
2018-04-15 16:00:40,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:40,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3643
2018-04-15 16:00:40,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5046.765791620446
lowpan0: alpha_W=0.01; capacity=5046.765791620446
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (5046,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:04,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:04,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:20,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43507
2018-04-15 16:01:20,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46305
2018-04-15 16:01:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48535
2018-04-15 16:01:26,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:28,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51250
2018-04-15 16:01:28,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:28,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51303
2018-04-15 16:01:28,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:28,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51357
2018-04-15 16:01:28,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:28,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51411
2018-04-15 16:01:28,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:29,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51465
2018-04-15 16:01:29,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:29,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51532
2018-04-15 16:01:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:29,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51587
2018-04-15 16:01:29,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:29,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51644
2018-04-15 16:01:29,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:29,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51698
2018-04-15 16:01:29,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:29,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5083.798133704242
lowpan0: alpha_W=0.01; capacity=5083.798133704242
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (5083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:34,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:34,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5082.9601523672
lowpan0: alpha_W=0.012; capacity=5082.792556099791
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (5082,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:04,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:04,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5082.130550843528
lowpan0: alpha_W=0.012; capacity=5081.799045426594
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (5081,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:34,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:34,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5081.309245335093
lowpan0: alpha_W=0.012; capacity=5080.817456881475
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (5080,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:04,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:04,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5080.496152881742
lowpan0: alpha_W=0.012; capacity=5079.847647398897
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (5079,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:34,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:34,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5088.024524686258
lowpan0: alpha_W=0.01; capacity=5087.382504258241
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_value': (5087,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:05,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:05,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5095.477612772728
lowpan0: alpha_W=0.01; capacity=5094.842012548992
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_value': (5094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:35,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:35,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5744.522836645001
lowpan0: alpha_W=0.01; capacity=5743.893592423502
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_value': (5743,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:05,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:05,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6387.0776082785505
lowpan0: alpha_W=0.01; capacity=6386.454656499267
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_value': (6386,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:35,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:35,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6439.873498862432
lowpan0: alpha_W=0.01; capacity=6439.2567766009415
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_value': (6439,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:05,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:05,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6492.141430540474
lowpan0: alpha_W=0.01; capacity=6491.530875501599
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_value': (6491,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:06:35,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:06:35,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7127.220016235069
lowpan0: alpha_W=0.01; capacity=7126.615566746584
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_value': (7126,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:05,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:05,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7755.9478160727185
lowpan0: alpha_W=0.01; capacity=7755.349411079118
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_value': (7755,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:07:35,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:07:35,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8378.38833791199
lowpan0: alpha_W=0.01; capacity=8377.795916968327
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_value': (8377,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:05,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:05,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8994.604454532871
lowpan0: alpha_W=0.01; capacity=8994.017957798644
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_value': (8994,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:08:35,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:08:35,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9604.658409987542
lowpan0: alpha_W=0.01; capacity=9604.077778220657
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_value': (9604,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:05,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:05,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10208.611825887667
lowpan0: alpha_W=0.01; capacity=10208.03700043845
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_value': (10208,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:09:35,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:09:35,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10806.52570762879
lowpan0: alpha_W=0.01; capacity=10805.956630434064
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_value': (10805,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:05,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:05,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11398.460450552502
lowpan0: alpha_W=0.01; capacity=11397.897064129724
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_value': (11397,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:10:35,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:10:35,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:10:36,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 16:10:36,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 16:10:36,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 16:10:36,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-15 16:10:36,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 16:10:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-15 16:10:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-15 16:10:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-15 16:10:37,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 306 553
2018-04-15 16:10:37,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
2018-04-15 16:10:37,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 374 672
2018-04-15 16:10:37,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 408 774
2018-04-15 16:10:37,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 442 859
2018-04-15 16:10:37,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 476 915
2018-04-15 16:10:37,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 510 985
2018-04-15 16:10:37,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 544 1073
2018-04-15 16:10:37,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 578 1156
2018-04-15 16:10:37,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:37,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 612 1217
2018-04-15 16:10:37,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 646 1309
2018-04-15 16:10:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 680 1413
2018-04-15 16:10:38,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 714 1480
2018-04-15 16:10:38,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 748 1566
2018-04-15 16:10:38,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 782 1635
2018-04-15 16:10:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 816 1697
2018-04-15 16:10:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 850 1751
2018-04-15 16:10:38,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 884 1809
2018-04-15 16:10:38,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 918 1863
2018-04-15 16:10:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 952 1927
2018-04-15 16:10:38,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 986 1981
2018-04-15 16:10:38,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:38,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 1020 2039


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11401.142512713643
lowpan0: alpha_W=0.01; capacity=11400.584760155092
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_value': (11400,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:05,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:05,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11403.797754253172
lowpan0: alpha_W=0.01; capacity=11403.245579220207
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11403,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:11:35,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:35,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11348.093110043974
lowpan0: alpha_W=0.012; capacity=11336.406632269565
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11336,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:05,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:05,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11292.945512276869
lowpan0: alpha_W=0.012; capacity=11270.36975268233
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:12:36,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:36,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11250.0160571541
lowpan0: alpha_W=0.012; capacity=11219.125315650143
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:06,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:06,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11207.51589658256
lowpan0: alpha_W=0.012; capacity=11168.49581186234
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11168,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:13:36,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:36,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11212.1074042834
lowpan0: alpha_W=0.01; capacity=11173.477520410383
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11173,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:06,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:06,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11216.652996907233
lowpan0: alpha_W=0.01; capacity=11178.409411872944
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11178,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:14:36,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:36,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11191.98646693816
lowpan0: alpha_W=0.012; capacity=11149.268498930469
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11149,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:06,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:06,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11167.566602268778
lowpan0: alpha_W=0.012; capacity=11120.477276943304
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:15:36,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:36,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11755.89093624609
lowpan0: alpha_W=0.01; capacity=11709.27250417387
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:06,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:06,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12338.33202688363
lowpan0: alpha_W=0.01; capacity=12292.179779132131
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12292,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:16:36,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:36,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12302.448706614794
lowpan0: alpha_W=0.012; capacity=12249.673621782546
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:06,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:06,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12266.924219548646
lowpan0: alpha_W=0.012; capacity=12207.677538321155
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12207,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:17:36,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:36,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12844.25497735316
lowpan0: alpha_W=0.01; capacity=12785.600762937944
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12785,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:06,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:06,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13415.812427579627
lowpan0: alpha_W=0.01; capacity=13357.744755308564
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_value': (13357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:18:36,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:18:36,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13981.65430330383
lowpan0: alpha_W=0.01; capacity=13924.167307755479
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_value': (13924,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:06,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:06,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14541.837760270791
lowpan0: alpha_W=0.01; capacity=14484.925634677924
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14484,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:19:36,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:36,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15096.419382668084
lowpan0: alpha_W=0.01; capacity=15040.076378331145
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (15040,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:07,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:07,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15645.455188841403
lowpan0: alpha_W=0.01; capacity=15589.675614547834
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (15589,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 16:20:36,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:36,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-15 16:20:36,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-15 16:20:36,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:36,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 102 240
2018-04-15 16:20:36,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 136 347
2018-04-15 16:20:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 170 419
2018-04-15 16:20:37,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 204 485
2018-04-15 16:20:37,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 238 556
2018-04-15 16:20:37,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 272 618
2018-04-15 16:20:37,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 685
2018-04-15 16:20:37,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:20:37,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 755
2018-04-15 16:20:37,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:20:37,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:20:37,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:20:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 374 818
2018-04-15 16:20:37,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:37,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 408 905
2018-04-15 16:20:37,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 442 971
2018-04-15 16:20:37,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:37,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 476 1034
2018-04-15 16:20:37,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:37,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 510 1097
2018-04-15 16:20:37,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:37,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 544 1168
2018-04-15 16:20:37,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:37,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 578 1233
2018-04-15 16:20:37,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 612 1307
2018-04-15 16:20:38,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 646 1370
2018-04-15 16:20:38,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 680 1432
2018-04-15 16:20:38,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 714 1495
2018-04-15 16:20:38,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 748 1561
2018-04-15 16:20:38,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 782 1632
2018-04-15 16:20:38,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 816 1695
2018-04-15 16:20:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:38,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 850 1758
2018-04-15 16:20:38,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:40,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4160
2018-04-15 16:20:40,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:41,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 918 4235
2018-04-15 16:20:41,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:41,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 952 4303
2018-04-15 16:20:41,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:41,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 986 4370
2018-04-15 16:20:41,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:20:41,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1020 4432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16189.00063695299
lowpan0: alpha_W=0.01; capacity=16133.778858402355
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_value': (16133,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:07,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:07,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16727.110630583462
lowpan0: alpha_W=0.01; capacity=16672.44106981833
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (16672,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:21:37,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:37,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16629.839524277628
lowpan0: alpha_W=0.012; capacity=16556.37177698051
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (16556,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:02,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:02,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16533.541129034853
lowpan0: alpha_W=0.012; capacity=16441.695315656747
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (16441,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:32,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:32,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16438.205717744502
lowpan0: alpha_W=0.012; capacity=16328.394971868865
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (16328,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:02,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:02,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16343.823660567057
lowpan0: alpha_W=0.012; capacity=16216.454232206439
Sending rate 744.423447400304
[US] lowpan0: capacity {'event_value': (16216,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 745, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:23:32,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:32,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16880.385423961387
lowpan0: alpha_W=0.01; capacity=16754.289689884376
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (16754,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:02,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:02,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17411.581569721773
lowpan0: alpha_W=0.01; capacity=17286.74679298553
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (17286,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:24:32,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:32,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17324.965754024553
lowpan0: alpha_W=0.012; capacity=17184.305831469705
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (17184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:02,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:02,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17239.216096484306
lowpan0: alpha_W=0.012; capacity=17083.094161492067
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (17083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:25:32,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:32,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17154.323935519464
lowpan0: alpha_W=0.012; capacity=16983.09703155416
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (16983,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:02,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:02,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17070.280696164267
lowpan0: alpha_W=0.012; capacity=16884.29986717551
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (16884,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:26:32,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:32,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16987.077889202625
lowpan0: alpha_W=0.012; capacity=16786.6882687694
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (16786,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:02,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:02,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16904.7071103106
lowpan0: alpha_W=0.012; capacity=16690.248009544168
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (16690,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:27:32,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:32,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17435.660039207494
lowpan0: alpha_W=0.01; capacity=17223.345529448725
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (17223,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:02,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:02,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17961.30343881542
lowpan0: alpha_W=0.01; capacity=17751.112074154236
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (17751,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:28:32,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:28:32,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18481.690404427263
lowpan0: alpha_W=0.01; capacity=18273.600953412693
Sending rate 801.4458478192339
[US] lowpan0: capacity {'event_value': (18273,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:02,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:02,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18996.87350038299
lowpan0: alpha_W=0.01; capacity=18790.864943878565
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (18790,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:29:33,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:33,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19506.90476537916
lowpan0: alpha_W=0.01; capacity=19302.95629443978
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (19302,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:03,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:03,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20011.835717725367
lowpan0: alpha_W=0.01; capacity=19809.926731495383
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (19809,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:30:33,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:33,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:30:36,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19928.384027214783
lowpan0: alpha_W=0.012; capacity=19712.20761071744
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (19712,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:03,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:03,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:18,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41562
2018-04-15 16:31:18,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19845.766853609304
lowpan0: alpha_W=0.012; capacity=19615.66111938883
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (19615,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:33,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:33,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:58,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80576
2018-04-15 16:31:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19705.642518406545
lowpan0: alpha_W=0.012; capacity=19450.273185956165
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (19450,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=2279
1: delta=-1449.7776501982514 (829.2223498017486-2279)
1: sending_rate=2147
2018-04-15 16:32:03,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:03,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19578.58609322248
lowpan0: alpha_W=0.012; capacity=19300.86990772469
Sending rate 2147.2020318001587
[US] lowpan0: capacity {'event_value': (19300,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2147.2020318001587
1: allocatable_rate=2262
1: delta=-114.7979681998413 (2147.2020318001587-2262)
1: sending_rate=2251
2018-04-15 16:32:33,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:32:33,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251
2018-04-15 16:32:38,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 119444
2018-04-15 16:32:38,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19452.800232290254
lowpan0: alpha_W=0.012; capacity=19153.25946883199
Sending rate 2251.5638210727416
[US] lowpan0: capacity {'event_value': (19153,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2251.5638210727416
1: allocatable_rate=19300
1: delta=-17048.43617892726 (2251.5638210727416-19300)
1: sending_rate=17750
2018-04-15 16:33:03,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17750
2018-04-15 16:33:03,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17750
2018-04-15 16:33:13,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 154203
2018-04-15 16:33:13,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17750
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19345.77222996735
lowpan0: alpha_W=0.012; capacity=19028.420355206006
Sending rate 17750.142165552068
[US] lowpan0: capacity {'event_value': (19028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17750.142165552068
1: allocatable_rate=19153
1: delta=-1402.857834447932 (17750.142165552068-19153)
1: sending_rate=19025
2018-04-15 16:33:33,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19025
2018-04-15 16:33:33,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19025
2018-04-15 16:33:46,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 186543
2018-04-15 16:33:46,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19239.814507667677
lowpan0: alpha_W=0.012; capacity=18905.079310943533
Sending rate 19025.467469595642
[US] lowpan0: capacity {'event_value': (18905,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19028, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19025.467469595642
1: allocatable_rate=19028
1: delta=-2.5325304043581127 (19025.467469595642-19028)
1: sending_rate=19027
2018-04-15 16:34:03,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19027
2018-04-15 16:34:03,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19027
2018-04-15 16:34:23,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 222900
2018-04-15 16:34:23,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19027
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19164.08302925767
lowpan0: alpha_W=0.012; capacity=18818.21835921221
Sending rate 19027.76976996324
[US] lowpan0: capacity {'event_value': (18818,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18905, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19027.76976996324
1: allocatable_rate=18905
1: delta=122.76976996324083 (19027.76976996324-18905)
1: sending_rate=19027
2018-04-15 16:34:33,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19027
2018-04-15 16:34:33,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19027
2018-04-15 16:34:55,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 253965
2018-04-15 16:34:55,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19089.10886563176
lowpan0: alpha_W=0.012; capacity=18732.399738901662
Sending rate 19027.76976996324
[US] lowpan0: capacity {'event_value': (18732,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19027.76976996324
1: allocatable_rate=18818
1: delta=209.76976996324083 (19027.76976996324-18818)
1: sending_rate=19027
2018-04-15 16:35:03,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19027
2018-04-15 16:35:03,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19027
2018-04-15 16:35:31,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 290038
2018-04-15 16:35:31,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19027
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19014.88444364211
lowpan0: alpha_W=0.012; capacity=18647.61094203484
Sending rate 19027.76976996324
[US] lowpan0: capacity {'event_value': (18647,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19027.76976996324
1: allocatable_rate=18732
1: delta=295.76976996324083 (19027.76976996324-18732)
1: sending_rate=19027
2018-04-15 16:35:33,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19027
2018-04-15 16:35:33,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18941.402265872355
lowpan0: alpha_W=0.012; capacity=18563.83961073042
Sending rate 19027.76976996324
[US] lowpan0: capacity {'event_value': (18563,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19027.76976996324
1: allocatable_rate=18647
1: delta=380.76976996324083 (19027.76976996324-18647)
1: sending_rate=19027
2018-04-15 16:36:03,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19027
2018-04-15 16:36:03,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19027
2018-04-15 16:36:09,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 326840
2018-04-15 16:36:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19451.988243213633
lowpan0: alpha_W=0.01; capacity=19078.201214623117
Sending rate 19027.76976996324
[US] lowpan0: capacity {'event_value': (19078,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19027.76976996324
1: allocatable_rate=18563
1: delta=464.76976996324083 (19027.76976996324-18563)
1: sending_rate=19027
2018-04-15 16:36:33,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19027
2018-04-15 16:36:33,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19027
2018-04-15 16:36:47,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 364172
2018-04-15 16:36:47,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19957.468360781495
lowpan0: alpha_W=0.01; capacity=19587.419202476885
Sending rate 19027.76976996324
[US] lowpan0: capacity {'event_value': (19587,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19027.76976996324
1: allocatable_rate=19078
1: delta=-50.23023003675917 (19027.76976996324-19078)
1: sending_rate=19073
2018-04-15 16:37:03,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19073
2018-04-15 16:37:03,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19073
2018-04-15 16:37:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 397403
2018-04-15 16:37:20,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20457.89367717368
lowpan0: alpha_W=0.01; capacity=20091.545010452115
Sending rate 19073.433615451202
[US] lowpan0: capacity {'event_value': (20091,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19073.433615451202
1: allocatable_rate=19587
1: delta=-513.5663845487979 (19073.433615451202-19587)
1: sending_rate=19540
2018-04-15 16:37:34,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19540
2018-04-15 16:37:34,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19540
2018-04-15 16:37:58,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433937
2018-04-15 16:37:58,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20953.314740401944
lowpan0: alpha_W=0.01; capacity=20590.629560347596
Sending rate 19540.3121468592
[US] lowpan0: capacity {'event_value': (20590,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19540.3121468592
1: allocatable_rate=20091
1: delta=-550.6878531408001 (19540.3121468592-20091)
1: sending_rate=20040
2018-04-15 16:38:04,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20040
2018-04-15 16:38:04,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20040
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21443.781592997922
lowpan0: alpha_W=0.01; capacity=21084.72326474412
Sending rate 20040.937467896292
[US] lowpan0: capacity {'event_value': (21084,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 16:38:33,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 468673
2018-04-15 16:38:33,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20040
{'rate_allocation': 20590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20040.937467896292
1: allocatable_rate=20590
1: delta=-549.0625321037078 (20040.937467896292-20590)
1: sending_rate=20540
2018-04-15 16:38:34,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20540
2018-04-15 16:38:34,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21929.343777067945
lowpan0: alpha_W=0.01; capacity=21573.87603209668
Sending rate 20540.085224354207
[US] lowpan0: capacity {'event_value': (21573,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20540.085224354207
1: allocatable_rate=21573
1: delta=-1032.9147756457933 (20540.085224354207-21573)
1: sending_rate=21479
2018-04-15 16:39:04,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21479
2018-04-15 16:39:04,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21479
2018-04-15 16:39:11,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 506113
2018-04-15 16:39:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21479
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22410.050339297264
lowpan0: alpha_W=0.01; capacity=22058.13727177571
Sending rate 21479.098656759474
[US] lowpan0: capacity {'event_value': (22058,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21479.098656759474
1: allocatable_rate=22058
1: delta=-578.9013432405263 (21479.098656759474-22058)
1: sending_rate=22005
2018-04-15 16:39:34,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22005
2018-04-15 16:39:34,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22005
2018-04-15 16:39:45,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 539305
2018-04-15 16:39:45,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22885.949835904292
lowpan0: alpha_W=0.01; capacity=22537.555899057956
Sending rate 22005.37260515995
[US] lowpan0: capacity {'event_value': (22537,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22005.37260515995
1: allocatable_rate=22537
1: delta=-531.6273948400485 (22005.37260515995-22537)
1: sending_rate=22488
2018-04-15 16:40:04,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22488
2018-04-15 16:40:04,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22488
2018-04-15 16:40:29,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 582505
2018-04-15 16:40:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22488
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22744.590337545247
lowpan0: alpha_W=0.012; capacity=22372.10522826926
Sending rate 22488.670236832724
[US] lowpan0: capacity {'event_value': (22372,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22488.670236832724
1: allocatable_rate=22372
1: delta=116.67023683272419 (22488.670236832724-22372)
1: sending_rate=22488
2018-04-15 16:40:34,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22488
2018-04-15 16:40:34,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22604.644434169793
lowpan0: alpha_W=0.012; capacity=22208.63996553003
Sending rate 22488.670236832724
[US] lowpan0: capacity {'event_value': (22208,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22208, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22488.670236832724
1: allocatable_rate=22208
1: delta=280.6702368327242 (22488.670236832724-22208)
1: sending_rate=22488
2018-04-15 16:41:04,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22488
2018-04-15 16:41:04,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22488
2018-04-15 16:41:07,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 620021
2018-04-15 16:41:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22488
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23078.597989828097
lowpan0: alpha_W=0.01; capacity=22686.55356587473
Sending rate 22488.670236832724
[US] lowpan0: capacity {'event_value': (22686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22686, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22488.670236832724
1: allocatable_rate=22686
1: delta=-197.32976316727581 (22488.670236832724-22686)
1: sending_rate=22668
2018-04-15 16:41:34,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22668
2018-04-15 16:41:34,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22668
2018-04-15 16:41:44,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 656401
2018-04-15 16:41:44,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23547.812009929814
lowpan0: alpha_W=0.01; capacity=23159.68803021598
Sending rate 22668.060930621155
[US] lowpan0: capacity {'event_value': (23159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22686, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22668.060930621155
1: allocatable_rate=22686
1: delta=-17.93906937884458 (22668.060930621155-22686)
1: sending_rate=22684
2018-04-15 16:42:04,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22684
2018-04-15 16:42:04,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22684
2018-04-15 16:42:21,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 692481
2018-04-15 16:42:21,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22684
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24012.333889830516
lowpan0: alpha_W=0.01; capacity=23628.09114991382
Sending rate 22684.369175511016
[US] lowpan0: capacity {'event_value': (23628,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 23159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22684.369175511016
1: allocatable_rate=23159
1: delta=-474.6308244889842 (22684.369175511016-23159)
1: sending_rate=23115
2018-04-15 16:42:34,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23115
2018-04-15 16:42:34,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23115
2018-04-15 16:42:54,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 724983
2018-04-15 16:42:54,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23115


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24472.21055093221
lowpan0: alpha_W=0.01; capacity=24091.81023841468
Sending rate 23115.851743228275
[US] lowpan0: capacity {'event_value': (24091,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 23628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23115.851743228275
1: allocatable_rate=23628
1: delta=-512.1482567717248 (23115.851743228275-23628)
1: sending_rate=23581
2018-04-15 16:43:04,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23581
2018-04-15 16:43:04,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23581
2018-04-15 16:43:31,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 761908
2018-04-15 16:43:31,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23581
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24927.48844542289
lowpan0: alpha_W=0.01; capacity=24550.892136030532
Sending rate 23581.441067566207
[US] lowpan0: capacity {'event_value': (24550,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23581.441067566207
1: allocatable_rate=24091
1: delta=-509.5589324337925 (23581.441067566207-24091)
1: sending_rate=24044
2018-04-15 16:43:35,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24044
2018-04-15 16:43:35,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25378.21356096866
lowpan0: alpha_W=0.01; capacity=25005.383214670226
Sending rate 24044.67646068784
[US] lowpan0: capacity {'event_value': (25005,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24044.67646068784
1: allocatable_rate=24550
1: delta=-505.3235393121613 (24044.67646068784-24550)
1: sending_rate=24504
2018-04-15 16:44:05,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24504
2018-04-15 16:44:05,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24504
2018-04-15 16:44:07,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 797066
2018-04-15 16:44:07,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24504
