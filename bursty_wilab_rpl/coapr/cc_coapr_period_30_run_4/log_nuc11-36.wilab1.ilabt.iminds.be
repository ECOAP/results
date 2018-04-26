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
2018-04-15 00:37:09,468 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 00:37:09,633 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:09,634 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:11,684 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcef1aa1550>
2018-04-15 00:37:12,705 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:12,710 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:12,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:12,717 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:12,717 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:12,721 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:12,722 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 00:37:12,722 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:12,722 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:12,723 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:12,723 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:12,723 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:12,724 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:12,724 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:12,724 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:12,985 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:12,985 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:12,985 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:12,985 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:13,972 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:40,884 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:38:45,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:47,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:48,520 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:38:49,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:51,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:53,629 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:54,349 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:38:54,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:55,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:55,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:55,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:55,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:55,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:55,634 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:38:55,634 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:55,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:56,636 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:56,636 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:38:56,636 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:38:56,637 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:56,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:10,354 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:10,354 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:40:57,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:40:57,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:41:27,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:27,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:41:57,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:57,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:42:27,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:27,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:42:57,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:42:57,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (2469,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:43:27,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:27,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (3145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:43:57,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:43:57,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (3201,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:44:27,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:27,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (3256,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:44:57,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:44:57,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (3924,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:45:27,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:27,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (4584,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:45:57,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:45:57,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4626.608510333723
lowpan0: alpha_W=0.01; capacity=4626.608510333723
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4626,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:46:27,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:27,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4667.842425230386
lowpan0: alpha_W=0.01; capacity=4667.842425230386
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4667,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:46:57,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:46:57,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5321.164000978082
lowpan0: alpha_W=0.01; capacity=5321.164000978082
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (5321,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:47:27,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:27,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5967.952360968301
lowpan0: alpha_W=0.01; capacity=5967.952360968301
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (5967,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:47:57,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:47:57,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.272837358618
lowpan0: alpha_W=0.01; capacity=6608.272837358618
Sending rate 228.5908402856977
[US] lowpan0: capacity {'event_value': (6608,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:28,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:28,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.190108985032
lowpan0: alpha_W=0.01; capacity=7242.190108985032
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_value': (7242,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:48:58,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:48:58,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:10,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:13,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3068
2018-04-15 00:49:13,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3147
2018-04-15 00:49:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7219.768207895181
lowpan0: alpha_W=0.012; capacity=7215.283827677211
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_value': (7215,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:28,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:28,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:49:46,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35297
2018-04-15 00:49:46,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7197.570525816229
lowpan0: alpha_W=0.012; capacity=7188.700421745084
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_value': (7188,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:49:58,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:49:58,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 00:50:05,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54283
2018-04-15 00:50:05,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:05,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54409
2018-04-15 00:50:05,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:05,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54501
2018-04-15 00:50:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:05,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54588
2018-04-15 00:50:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:05,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 54679
2018-04-15 00:50:05,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:08,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56735
2018-04-15 00:50:08,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:08,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56839
2018-04-15 00:50:08,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7175.594820558066
lowpan0: alpha_W=0.012; capacity=7162.4360166841425
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_value': (7162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:28,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:28,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 00:50:43,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91475
2018-04-15 00:50:43,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:43,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91576
2018-04-15 00:50:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:43,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91646
2018-04-15 00:50:43,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:43,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91716
2018-04-15 00:50:43,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94299
2018-04-15 00:50:46,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94380
2018-04-15 00:50:46,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94450
2018-04-15 00:50:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94521
2018-04-15 00:50:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94594
2018-04-15 00:50:46,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94664
2018-04-15 00:50:46,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94735
2018-04-15 00:50:46,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94805
2018-04-15 00:50:46,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94876
2018-04-15 00:50:46,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:46,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94951
2018-04-15 00:50:46,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:47,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95022
2018-04-15 00:50:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:47,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95092
2018-04-15 00:50:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:47,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95163
2018-04-15 00:50:47,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:47,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95233
2018-04-15 00:50:47,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:47,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95312
2018-04-15 00:50:47,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:47,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95382


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7153.838872352486
lowpan0: alpha_W=0.012; capacity=7136.486784483933
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7136,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:50:58,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:58,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7152.300483628961
lowpan0: alpha_W=0.012; capacity=7134.848943070126
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7134,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:28,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:28,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7150.777478792671
lowpan0: alpha_W=0.012; capacity=7133.230755753284
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:58,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:58,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7166.769704004744
lowpan0: alpha_W=0.01; capacity=7149.398448195751
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7149,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:28,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:28,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7182.602006964697
lowpan0: alpha_W=0.01; capacity=7165.404463713794
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_value': (7165,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:52:58,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:52:58,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7227.442653561717
lowpan0: alpha_W=0.01; capacity=7210.417085743323
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_value': (7210,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 351}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:28,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:28,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7271.834893692767
lowpan0: alpha_W=0.01; capacity=7254.979581552557
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_value': (7254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:53:58,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:53:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7899.116544755839
lowpan0: alpha_W=0.01; capacity=7882.429785737031
Sending rate 369.88115430953843
[US] lowpan0: capacity {'event_value': (7882,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:54:28,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:28,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8520.12537930828
lowpan0: alpha_W=0.01; capacity=8503.60548787966
Sending rate 395.44374130086715
[US] lowpan0: capacity {'event_value': (8503,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:54:58,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:54:58,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8551.590792181863
lowpan0: alpha_W=0.01; capacity=8535.236099667529
Sending rate 418.67670375462427
[US] lowpan0: capacity {'event_value': (8535,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:55:28,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:28,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8582.74155092671
lowpan0: alpha_W=0.01; capacity=8566.550405337519
Sending rate 441.6978821595113
[US] lowpan0: capacity {'event_value': (8566,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:55:58,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9196.914135417443
lowpan0: alpha_W=0.01; capacity=9180.884901284144
Sending rate 463.79071655995557
[US] lowpan0: capacity {'event_value': (9180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:56:28,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:28,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9804.944994063268
lowpan0: alpha_W=0.01; capacity=9789.076052271303
Sending rate 485.799156050905
[US] lowpan0: capacity {'event_value': (9789,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:56:59,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:56:59,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10406.895544122635
lowpan0: alpha_W=0.01; capacity=10391.18529174859
Sending rate 507.799923277355
[US] lowpan0: capacity {'event_value': (10391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:57:29,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:29,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11002.82658868141
lowpan0: alpha_W=0.01; capacity=10987.273438831104
Sending rate 529.7999930252141
[US] lowpan0: capacity {'event_value': (10987,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:57:59,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:57:59,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11009.464989461261
lowpan0: alpha_W=0.01; capacity=10994.067371109459
Sending rate 551.7999993659286
[US] lowpan0: capacity {'event_value': (10994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:58:29,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:29,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11016.037006233315
lowpan0: alpha_W=0.01; capacity=11000.79336406503
Sending rate 572.8909090332662
[US] lowpan0: capacity {'event_value': (11000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:58:59,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:58:59,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:10,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.876636170982
lowpan0: alpha_W=0.01; capacity=11590.78543042438
Sending rate 593.8991735484788
[US] lowpan0: capacity {'event_value': (11590,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 00:59:29,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:29,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:44,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33461
2018-04-15 00:59:44,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12189.817869809272
lowpan0: alpha_W=0.01; capacity=12174.877576120136
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:00,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:00,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:00,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49210
2018-04-15 01:00:00,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:00,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49282
2018-04-15 01:00:00,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:02,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51664
2018-04-15 01:00:02,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12137.91969111118
lowpan0: alpha_W=0.012; capacity=12112.779045206695
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:00:30,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:30,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:46,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94432
2018-04-15 01:00:46,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12086.540494200068
lowpan0: alpha_W=0.012; capacity=12051.425696664215
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12051,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:00,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:00,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:01:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 110270
2018-04-15 01:01:02,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:02,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110362
2018-04-15 01:01:02,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:02,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 110451
2018-04-15 01:01:02,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:02,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 110550
2018-04-15 01:01:02,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:02,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 110648
2018-04-15 01:01:02,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 110756
2018-04-15 01:01:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 110844
2018-04-15 01:01:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 110932
2018-04-15 01:01:03,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 111020
2018-04-15 01:01:03,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 111112
2018-04-15 01:01:03,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 111212
2018-04-15 01:01:03,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 111329
2018-04-15 01:01:03,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 111417
2018-04-15 01:01:03,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 111517
2018-04-15 01:01:03,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 111605
2018-04-15 01:01:03,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 111704
2018-04-15 01:01:04,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 111802
2018-04-15 01:01:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 111894
2018-04-15 01:01:04,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 111994
2018-04-15 01:01:04,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 112086
2018-04-15 01:01:04,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 112182
2018-04-15 01:01:04,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 112274
2018-04-15 01:01:04,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 112391
2018-04-15 01:01:04,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 112487
2018-04-15 01:01:04,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 112578


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12024.008422591402
lowpan0: alpha_W=0.012; capacity=11976.808588304244
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (11976,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:01:30,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:30,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11962.101671698822
lowpan0: alpha_W=0.012; capacity=11903.086885244593
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (11903,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 476}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:00,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:00,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11900.813988315167
lowpan0: alpha_W=0.012; capacity=11830.249842621657
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (11830,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 766}


1: sending_rate=487.71817498800397
1: allocatable_rate=766
1: delta=-278.28182501199603 (487.71817498800397-766)
1: sending_rate=740
2018-04-15 01:02:30,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:02:30,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11840.13918176535
lowpan0: alpha_W=0.012; capacity=11758.286844510198
Sending rate 740.7016522716367
[US] lowpan0: capacity {'event_value': (11758,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=12
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=740.7016522716367
1: allocatable_rate=767
1: delta=-26.298347728363296 (740.7016522716367-767)
1: sending_rate=764
2018-04-15 01:03:00,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:00,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=11750.904456614362
lowpan0: alpha_W=0.012; capacity=11652.187402376076
Sending rate 764.6092411156034
[US] lowpan0: capacity {'event_value': (11652,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:03:30,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:03:30,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=11662.562078714884
lowpan0: alpha_W=0.012; capacity=11547.361153547563
Sending rate 567.6917491923276
[US] lowpan0: capacity {'event_value': (11547,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:00,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:00,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12245.936457927735
lowpan0: alpha_W=0.01; capacity=12131.887542012088
Sending rate 567.6917491923276
[US] lowpan0: capacity {'event_value': (12131,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 547}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:04:31,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:31,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12823.477093348458
lowpan0: alpha_W=0.01; capacity=12710.568666591967
Sending rate 567.6917491923276
[US] lowpan0: capacity {'event_value': (12710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:01,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:01,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12782.742322414973
lowpan0: alpha_W=0.012; capacity=12663.041842592864
Sending rate 567.6917491923276
[US] lowpan0: capacity {'event_value': (12663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:05:31,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:05:31,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12742.414899190824
lowpan0: alpha_W=0.012; capacity=12616.08534048175
Sending rate 666.1537953811207
[US] lowpan0: capacity {'event_value': (12616,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:01,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:01,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12702.490750198916
lowpan0: alpha_W=0.012; capacity=12569.69231639597
Sending rate 693.286708671011
[US] lowpan0: capacity {'event_value': (12569,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=693.286708671011
1: allocatable_rate=723
1: delta=-29.713291328989044 (693.286708671011-723)
1: sending_rate=720
2018-04-15 01:06:31,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:31,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12662.965842696927
lowpan0: alpha_W=0.012; capacity=12523.856008599218
Sending rate 720.2987916973647
[US] lowpan0: capacity {'event_value': (12523,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=720.2987916973647
1: allocatable_rate=755
1: delta=-34.70120830263534 (720.2987916973647-755)
1: sending_rate=751
2018-04-15 01:07:01,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:01,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12653.002850936624
lowpan0: alpha_W=0.012; capacity=12513.569736496027
Sending rate 751.8453446997604
[US] lowpan0: capacity {'event_value': (12513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=751.8453446997604
1: allocatable_rate=786
1: delta=-34.1546553002396 (751.8453446997604-786)
1: sending_rate=782
2018-04-15 01:07:31,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:31,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12643.139489093923
lowpan0: alpha_W=0.012; capacity=12503.406899658074
Sending rate 782.8950313363418
[US] lowpan0: capacity {'event_value': (12503,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=782.8950313363418
1: allocatable_rate=778
1: delta=4.8950313363418445 (782.8950313363418-778)
1: sending_rate=782
2018-04-15 01:08:01,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:01,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13216.708094202984
lowpan0: alpha_W=0.01; capacity=13078.372830661492
Sending rate 782.8950313363418
[US] lowpan0: capacity {'event_value': (13078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=782.8950313363418
1: allocatable_rate=825
1: delta=-42.104968663658155 (782.8950313363418-825)
1: sending_rate=821
2018-04-15 01:08:31,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:08:31,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13784.541013260954
lowpan0: alpha_W=0.01; capacity=13647.589102354877
Sending rate 821.1722755760311
[US] lowpan0: capacity {'event_value': (13647,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=821.1722755760311
1: allocatable_rate=861
1: delta=-39.8277244239689 (821.1722755760311-861)
1: sending_rate=857
2018-04-15 01:09:01,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:01,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:10,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13734.195603128344
lowpan0: alpha_W=0.012; capacity=13588.81803312662
Sending rate 857.3792977796392
[US] lowpan0: capacity {'event_value': (13588,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=857.3792977796392
1: allocatable_rate=853
1: delta=4.37929777963916 (857.3792977796392-853)
1: sending_rate=857
2018-04-15 01:09:31,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:31,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:46,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35051
2018-04-15 01:09:46,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13684.353647097061
lowpan0: alpha_W=0.012; capacity=13530.752216729099
Sending rate 857.3792977796392
[US] lowpan0: capacity {'event_value': (13530,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=857.3792977796392
1: allocatable_rate=845
1: delta=12.37929777963916 (857.3792977796392-845)
1: sending_rate=857
2018-04-15 01:10:01,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:01,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:20,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68734
2018-04-15 01:10:20,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 68891
2018-04-15 01:10:20,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:20,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68982
2018-04-15 01:10:20,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:20,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 69081
2018-04-15 01:10:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:20,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69186
2018-04-15 01:10:20,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:20,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 69273
2018-04-15 01:10:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 69370
2018-04-15 01:10:20,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 69476
2018-04-15 01:10:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69564
2018-04-15 01:10:21,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69677
2018-04-15 01:10:21,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69775
2018-04-15 01:10:21,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69870
2018-04-15 01:10:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69962
2018-04-15 01:10:21,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70049
2018-04-15 01:10:21,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70137
2018-04-15 01:10:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70228
2018-04-15 01:10:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:21,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70320
2018-04-15 01:10:21,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70412
2018-04-15 01:10:22,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70509
2018-04-15 01:10:22,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70606
2018-04-15 01:10:22,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70723
2018-04-15 01:10:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70818
2018-04-15 01:10:22,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70906
2018-04-15 01:10:22,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 70997
2018-04-15 01:10:22,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71085
2018-04-15 01:10:22,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71195
2018-04-15 01:10:22,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:22,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71284
2018-04-15 01:10:22,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:23,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71379
2018-04-15 01:10:23,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71474


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13605.843443959424
lowpan0: alpha_W=0.012; capacity=13438.38319012835
Sending rate 857.3792977796392
[US] lowpan0: capacity {'event_value': (13438,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=857.3792977796392
1: allocatable_rate=725
1: delta=132.37929777963916 (857.3792977796392-725)
1: sending_rate=737
2018-04-15 01:10:31,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:10:31,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13528.118342853164
lowpan0: alpha_W=0.012; capacity=13347.12259184681
Sending rate 737.0344816163308
[US] lowpan0: capacity {'event_value': (13347,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=737.0344816163308
1: allocatable_rate=719
1: delta=18.034481616330822 (737.0344816163308-719)
1: sending_rate=737
2018-04-15 01:11:01,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:01,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13462.837159424633
lowpan0: alpha_W=0.012; capacity=13270.957120744648
Sending rate 737.0344816163308
[US] lowpan0: capacity {'event_value': (13270,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3762}


1: sending_rate=737.0344816163308
1: allocatable_rate=3762
1: delta=-3024.9655183836694 (737.0344816163308-3762)
1: sending_rate=3487
2018-04-15 01:11:31,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3487
2018-04-15 01:11:31,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13398.208787830386
lowpan0: alpha_W=0.012; capacity=13195.705635295712
Sending rate 3487.0031346923934
[US] lowpan0: capacity {'event_value': (13195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3740}


1: sending_rate=3487.0031346923934
1: allocatable_rate=3740
1: delta=-252.99686530760664 (3487.0031346923934-3740)
1: sending_rate=3717
2018-04-15 01:12:01,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3717
2018-04-15 01:12:01,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13351.726699952082
lowpan0: alpha_W=0.012; capacity=13142.357167672162
Sending rate 3717.000284972036
[US] lowpan0: capacity {'event_value': (13142,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=3717.000284972036
1: allocatable_rate=704
1: delta=3013.000284972036 (3717.000284972036-704)
1: sending_rate=977
2018-04-15 01:12:32,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 01:12:32,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13305.70943295256
lowpan0: alpha_W=0.012; capacity=13089.648881660096
Sending rate 977.9091168156397
[US] lowpan0: capacity {'event_value': (13089,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=977.9091168156397
1: allocatable_rate=700
1: delta=277.90911681563966 (977.9091168156397-700)
1: sending_rate=725
2018-04-15 01:13:02,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:13:02,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13260.152338623035
lowpan0: alpha_W=0.012; capacity=13037.573095080175
Sending rate 725.2644651650581
[US] lowpan0: capacity {'event_value': (13037,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=725.2644651650581
1: allocatable_rate=696
1: delta=29.26446516505814 (725.2644651650581-696)
1: sending_rate=725
2018-04-15 01:13:32,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:13:32,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13215.050815236804
lowpan0: alpha_W=0.012; capacity=12986.122217939213
Sending rate 725.2644651650581
[US] lowpan0: capacity {'event_value': (12986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=725.2644651650581
1: allocatable_rate=692
1: delta=33.26446516505814 (725.2644651650581-692)
1: sending_rate=725
2018-04-15 01:14:02,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:14:02,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13170.400307084436
lowpan0: alpha_W=0.012; capacity=12935.288751323942
Sending rate 725.2644651650581
[US] lowpan0: capacity {'event_value': (12935,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=725.2644651650581
1: allocatable_rate=689
1: delta=36.26446516505814 (725.2644651650581-689)
1: sending_rate=725
2018-04-15 01:14:32,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:14:32,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13126.19630401359
lowpan0: alpha_W=0.012; capacity=12885.065286308054
Sending rate 725.2644651650581
[US] lowpan0: capacity {'event_value': (12885,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=725.2644651650581
1: allocatable_rate=712
1: delta=13.26446516505814 (725.2644651650581-712)
1: sending_rate=725
2018-04-15 01:15:02,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:15:02,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13694.934340973454
lowpan0: alpha_W=0.01; capacity=13456.214633444974
Sending rate 725.2644651650581
[US] lowpan0: capacity {'event_value': (13456,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=725.2644651650581
1: allocatable_rate=735
1: delta=-9.73553483494186 (725.2644651650581-735)
1: sending_rate=734
2018-04-15 01:15:32,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 01:15:32,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14257.984997563719
lowpan0: alpha_W=0.01; capacity=14021.652487110523
Sending rate 734.1149513786416
[US] lowpan0: capacity {'event_value': (14021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=734.1149513786416
1: allocatable_rate=759
1: delta=-24.88504862135835 (734.1149513786416-759)
1: sending_rate=756
2018-04-15 01:16:02,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:02,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14815.405147588082
lowpan0: alpha_W=0.01; capacity=14581.435962239417
Sending rate 756.7377228526038
[US] lowpan0: capacity {'event_value': (14581,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=756.7377228526038
1: allocatable_rate=781
1: delta=-24.262277147396162 (756.7377228526038-781)
1: sending_rate=778
2018-04-15 01:16:32,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:32,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15367.2510961122
lowpan0: alpha_W=0.01; capacity=15135.621602617022
Sending rate 778.7943384411458
[US] lowpan0: capacity {'event_value': (15135,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=778.7943384411458
1: allocatable_rate=804
1: delta=-25.205661558854217 (778.7943384411458-804)
1: sending_rate=801
2018-04-15 01:17:02,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:02,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15913.57858515108
lowpan0: alpha_W=0.01; capacity=15684.265386590852
Sending rate 801.7085762219224
[US] lowpan0: capacity {'event_value': (15684,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=801.7085762219224
1: allocatable_rate=826
1: delta=-24.291423778077615 (801.7085762219224-826)
1: sending_rate=823
2018-04-15 01:17:32,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:32,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16454.44279929957
lowpan0: alpha_W=0.01; capacity=16227.422732724945
Sending rate 823.7916887474474
[US] lowpan0: capacity {'event_value': (16227,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=823.7916887474474
1: allocatable_rate=849
1: delta=-25.208311252552562 (823.7916887474474-849)
1: sending_rate=846
2018-04-15 01:18:02,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:02,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16377.398371306574
lowpan0: alpha_W=0.012; capacity=16137.693659932245
Sending rate 846.7083353406771
[US] lowpan0: capacity {'event_value': (16137,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=846.7083353406771
1: allocatable_rate=837
1: delta=9.708335340677081 (846.7083353406771-837)
1: sending_rate=846
2018-04-15 01:18:32,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:32,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16301.124387593507
lowpan0: alpha_W=0.012; capacity=16049.041336013059
Sending rate 846.7083353406771
[US] lowpan0: capacity {'event_value': (16049,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=846.7083353406771
1: allocatable_rate=859
1: delta=-12.291664659322919 (846.7083353406771-859)
1: sending_rate=857
2018-04-15 01:19:02,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:02,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:10,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16838.11314371757
lowpan0: alpha_W=0.01; capacity=16588.55092265293
Sending rate 857.8825759400615
[US] lowpan0: capacity {'event_value': (16588,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=857.8825759400615
1: allocatable_rate=1067
1: delta=-209.11742405993846 (857.8825759400615-1067)
1: sending_rate=1047
2018-04-15 01:19:32,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:19:32,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:19:46,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35121
2018-04-15 01:19:46,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:46,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35286
2018-04-15 01:19:46,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16713.482012280398
lowpan0: alpha_W=0.012; capacity=16441.98831158109
Sending rate 1047.9893250854602
[US] lowpan0: capacity {'event_value': (16441,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1047.9893250854602
1: allocatable_rate=1058
1: delta=-10.010674914539777 (1047.9893250854602-1058)
1: sending_rate=1057
2018-04-15 01:20:02,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:02,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:20:04,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53325
2018-04-15 01:20:04,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:04,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53446
2018-04-15 01:20:04,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:04,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53573
2018-04-15 01:20:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16590.097192157595
lowpan0: alpha_W=0.012; capacity=16297.184451842119
Sending rate 1057.0899386441326
[US] lowpan0: capacity {'event_value': (16297,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1057.0899386441326
1: allocatable_rate=0
1: delta=1057.0899386441326 (1057.0899386441326-0)
1: sending_rate=1057
2018-04-15 01:20:33,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:33,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:20:39,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87927
2018-04-15 01:20:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16467.94622023602
lowpan0: alpha_W=0.012; capacity=16154.118238420013
Sending rate 1057.0899386441326
[US] lowpan0: capacity {'event_value': (16154,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1057.0899386441326
1: allocatable_rate=0
1: delta=1057.0899386441326 (1057.0899386441326-0)
1: sending_rate=1057
2018-04-15 01:21:03,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:03,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:21:22,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 129429
2018-04-15 01:21:22,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 129563
2018-04-15 01:21:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 129656
2018-04-15 01:21:22,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 129748
2018-04-15 01:21:22,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 129839
2018-04-15 01:21:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 129931
2018-04-15 01:21:22,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 130023
2018-04-15 01:21:22,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 130111
2018-04-15 01:21:22,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 130208
2018-04-15 01:21:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:22,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 130296
2018-04-15 01:21:22,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 130390
2018-04-15 01:21:23,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 130485
2018-04-15 01:21:23,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 130573
2018-04-15 01:21:23,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 130661
2018-04-15 01:21:23,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 130764
2018-04-15 01:21:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 130852
2018-04-15 01:21:23,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 130948
2018-04-15 01:21:23,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 131036
2018-04-15 01:21:23,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 131125
2018-04-15 01:21:23,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 131214
2018-04-15 01:21:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 131305
2018-04-15 01:21:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:24,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 131394
2018-04-15 01:21:24,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:24,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131486
2018-04-15 01:21:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:24,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 131581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16390.766758033657
lowpan0: alpha_W=0.012; capacity=16065.268819558973
Sending rate 1057.0899386441326
[US] lowpan0: capacity {'event_value': (16065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=1057.0899386441326
1: allocatable_rate=878
1: delta=179.08993864413264 (1057.0899386441326-878)
1: sending_rate=894
2018-04-15 01:21:33,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:33,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16296.85909045332
lowpan0: alpha_W=0.012; capacity=15956.485593724265
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_value': (15956,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=894.280903513103
1: allocatable_rate=873
1: delta=21.280903513103 (894.280903513103-873)
1: sending_rate=894
2018-04-15 01:22:03,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:03,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16203.890499548786
lowpan0: alpha_W=0.012; capacity=15849.007766599574
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_value': (15849,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 868}


1: sending_rate=894.280903513103
1: allocatable_rate=868
1: delta=26.280903513103 (894.280903513103-868)
1: sending_rate=894
2018-04-15 01:22:33,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:33,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16741.8515945533
lowpan0: alpha_W=0.01; capacity=16390.517688933578
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_value': (16390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=894.280903513103
1: allocatable_rate=863
1: delta=31.280903513103 (894.280903513103-863)
1: sending_rate=894
2018-04-15 01:23:03,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:03,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17274.433078607766
lowpan0: alpha_W=0.01; capacity=16926.612512044245
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_value': (16926,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=894.280903513103
1: allocatable_rate=960
1: delta=-65.719096486897 (894.280903513103-960)
1: sending_rate=954
2018-04-15 01:23:33,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:33,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17218.355414488356
lowpan0: alpha_W=0.012; capacity=16863.493161899714
Sending rate 954.0255366830094
[US] lowpan0: capacity {'event_value': (16863,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=954.0255366830094
1: allocatable_rate=954
1: delta=0.025536683009363514 (954.0255366830094-954)
1: sending_rate=954
2018-04-15 01:24:03,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:03,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17162.83852701014
lowpan0: alpha_W=0.012; capacity=16801.13124395692
Sending rate 954.0255366830094
[US] lowpan0: capacity {'event_value': (16801,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=954.0255366830094
1: allocatable_rate=986
1: delta=-31.974463316990636 (954.0255366830094-986)
1: sending_rate=983
2018-04-15 01:24:33,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:24:33,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17691.210141740037
lowpan0: alpha_W=0.01; capacity=17333.11993151735
Sending rate 983.0932306075463
[US] lowpan0: capacity {'event_value': (17333,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1017}


1: sending_rate=983.0932306075463
1: allocatable_rate=1017
1: delta=-33.906769392453725 (983.0932306075463-1017)
1: sending_rate=1013
2018-04-15 01:25:03,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:03,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18214.298040322636
lowpan0: alpha_W=0.01; capacity=17859.788732202178
Sending rate 1013.9175664188679
[US] lowpan0: capacity {'event_value': (17859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1013.9175664188679
1: allocatable_rate=1074
1: delta=-60.082433581132136 (1013.9175664188679-1074)
1: sending_rate=1068
2018-04-15 01:25:33,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:33,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18732.15505991941
lowpan0: alpha_W=0.01; capacity=18381.190844880155
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (18381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:03,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:03,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19244.833509320215
lowpan0: alpha_W=0.01; capacity=18897.378936431352
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (18897,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:26:33,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:26:33,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19752.385174227013
lowpan0: alpha_W=0.01; capacity=19408.40514706704
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'event_value': (19408,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:03,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:03,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20254.861322484743
lowpan0: alpha_W=0.01; capacity=19914.32109559637
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'event_value': (19914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:27:33,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:27:33,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20168.979375926563
lowpan0: alpha_W=0.012; capacity=19815.349242449214
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'event_value': (19815,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:04,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:04,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20083.956248833965
lowpan0: alpha_W=0.012; capacity=19717.565051539823
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'event_value': (19717,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:28:34,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:28:34,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20583.116686345624
lowpan0: alpha_W=0.01; capacity=20220.389401024426
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'event_value': (20220,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:04,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:04,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:10,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:26,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15357
2018-04-15 01:29:26,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:26,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15467
2018-04-15 01:29:26,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:26,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15563
2018-04-15 01:29:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:26,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15673
2018-04-15 01:29:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:26,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15774
2018-04-15 01:29:26,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:26,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15892
2018-04-15 01:29:26,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21077.285519482168
lowpan0: alpha_W=0.01; capacity=20718.185507014183
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (20718,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:34,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:34,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:46,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35227
2018-04-15 01:29:46,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35325
2018-04-15 01:29:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38014
2018-04-15 01:29:49,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38107
2018-04-15 01:29:49,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20936.512664287347
lowpan0: alpha_W=0.012; capacity=20553.567280930012
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (20553,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:04,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:04,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:06,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55070
2018-04-15 01:30:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:06,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55171
2018-04-15 01:30:06,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:06,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55275
2018-04-15 01:30:06,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:06,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55374
2018-04-15 01:30:06,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:06,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55498
2018-04-15 01:30:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:07,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55619
2018-04-15 01:30:07,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57706
2018-04-15 01:30:09,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57819
2018-04-15 01:30:09,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57931
2018-04-15 01:30:09,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58049
2018-04-15 01:30:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58153
2018-04-15 01:30:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58254
2018-04-15 01:30:09,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58418
2018-04-15 01:30:09,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58519
2018-04-15 01:30:09,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58620
2018-04-15 01:30:10,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:10,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58735
2018-04-15 01:30:10,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:10,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58840
2018-04-15 01:30:10,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:10,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58944
2018-04-15 01:30:10,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:10,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59048
2018-04-15 01:30:10,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:10,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59145


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20797.147537644472
lowpan0: alpha_W=0.012; capacity=20390.92447355885
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (20390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20553}


1: sending_rate=1201.4910683504324
1: allocatable_rate=20553
1: delta=-19351.50893164957 (1201.4910683504324-20553)
1: sending_rate=18793
2018-04-15 01:30:34,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18793
2018-04-15 01:30:34,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18793
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20659.176062268027
lowpan0: alpha_W=0.012; capacity=20230.233379876143
Sending rate 18793.771915304584
[US] lowpan0: capacity {'event_value': (20230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20390}


1: sending_rate=18793.771915304584
1: allocatable_rate=20390
1: delta=-1596.2280846954163 (18793.771915304584-20390)
1: sending_rate=20244
2018-04-15 01:31:04,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20244
2018-04-15 01:31:04,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20244


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20522.584301645347
lowpan0: alpha_W=0.012; capacity=20071.47057931763
Sending rate 20244.88835593678
[US] lowpan0: capacity {'event_value': (20071,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=20244.88835593678
1: allocatable_rate=1150
1: delta=19094.88835593678 (20244.88835593678-1150)
1: sending_rate=2885
2018-04-15 01:31:34,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2885
2018-04-15 01:31:34,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2885
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20387.358458628893
lowpan0: alpha_W=0.012; capacity=19914.612932365817
Sending rate 2885.8989414487987
[US] lowpan0: capacity {'event_value': (19914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=2885.8989414487987
1: allocatable_rate=1141
1: delta=1744.8989414487987 (2885.8989414487987-1141)
1: sending_rate=1299
2018-04-15 01:32:04,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 01:32:04,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20253.484874042602
lowpan0: alpha_W=0.012; capacity=19759.637577177426
Sending rate 1299.6271764953456
[US] lowpan0: capacity {'event_value': (19759,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1299.6271764953456
1: allocatable_rate=1029
1: delta=270.62717649534557 (1299.6271764953456-1029)
1: sending_rate=1053
2018-04-15 01:32:34,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 01:32:34,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053
