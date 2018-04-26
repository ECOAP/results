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
2018-04-15 15:49:33,606 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 15:49:33,772 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:33,772 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:35,839 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa6c8043f28>
2018-04-15 15:49:36,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:36,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:36,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:36,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:36,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:36,875 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:36,875 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 15:49:36,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:36,876 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:37,124 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:37,124 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:37,124 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:37,124 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:38,112 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:05,108 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:09,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:11,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:13,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:15,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:17,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:18,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:19,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:19,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:20,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:20,934 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:20,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:20,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:20,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:34,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:34,286 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:24,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:24,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (872,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:54,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:54,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1563,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:24,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:24,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2248.023313375
lowpan0: alpha_W=0.01; capacity=2248.023313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2248,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:54,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:54,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2925.5430802412498
lowpan0: alpha_W=0.01; capacity=2925.5430802412498
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:24,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:24,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2966.2876494388374
lowpan0: alpha_W=0.01; capacity=2966.2876494388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:54,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:54,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3006.624772944449
lowpan0: alpha_W=0.01; capacity=3006.624772944449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3006,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:24,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:24,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3676.5585252150045
lowpan0: alpha_W=0.01; capacity=3676.5585252150045
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3676,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:54,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:54,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4339.792939962854
lowpan0: alpha_W=0.01; capacity=4339.792939962854
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4339,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:24,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:24,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4996.395010563225
lowpan0: alpha_W=0.01; capacity=4996.395010563225
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4996,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:54,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:54,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5646.431060457592
lowpan0: alpha_W=0.01; capacity=5646.431060457592
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5646,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:24,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:24,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6289.966749853016
lowpan0: alpha_W=0.01; capacity=6289.966749853016
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6289,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:54,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:54,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6927.067082354486
lowpan0: alpha_W=0.01; capacity=6927.067082354486
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6927,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:24,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:24,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7557.796411530941
lowpan0: alpha_W=0.01; capacity=7557.796411530941
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7557,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:54,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:54,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8182.218447415632
lowpan0: alpha_W=0.01; capacity=8182.218447415632
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8182,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:24,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:24,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8800.396262941475
lowpan0: alpha_W=0.01; capacity=8800.396262941475
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8800,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:55,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:55,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9412.39230031206
lowpan0: alpha_W=0.01; capacity=9412.39230031206
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9412,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:25,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:25,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 16:01:34,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 16:01:34,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 16:01:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 16:01:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 16:01:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-15 16:01:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-15 16:01:34,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 16:01:34,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-15 16:01:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 16:01:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-15 16:01:34,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 16:01:34,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-15 16:01:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-15 16:01:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 272 497
2018-04-15 16:01:34,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-15 16:01:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 306 553
2018-04-15 16:01:34,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-15 16:01:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-15 16:01:34,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-15 16:01:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 374 680
2018-04-15 16:01:34,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 16:01:34,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:34,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 408 797
2018-04-15 16:01:35,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 16:01:35,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:35,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 442 857
2018-04-15 16:01:35,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 16:01:35,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:35,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 476 935
2018-04-15 16:01:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-15 16:01:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 510 1015
2018-04-15 16:01:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 16:01:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:01:36,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 544 2052
2018-04-15 16:01:36,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-15 16:01:36,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 578 2113
2018-04-15 16:01:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 16:01:36,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 612 2174
2018-04-15 16:01:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 16:01:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 646 2234
2018-04-15 16:01:36,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-15 16:01:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 680 2308
2018-04-15 16:01:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 16:01:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 714 2368
2018-04-15 16:01:36,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 16:01:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 748 2434
2018-04-15 16:01:36,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-15 16:01:36,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 782 2503
2018-04-15 16:01:36,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 16:01:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 816 2565
2018-04-15 16:01:36,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 16:01:36,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:36,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 850 2649
2018-04-15 16:01:36,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 16:01:36,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:36,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 884 2740
2018-04-15 16:01:37,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-15 16:01:37,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:37,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 918 2808
2018-04-15 16:01:37,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-15 16:01:37,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:37,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 952 2869
2018-04-15 16:01:37,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-15 16:01:37,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:37,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:44,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 986 10005
2018-04-15 16:01:44,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1020 10077


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9434.935043975605
lowpan0: alpha_W=0.01; capacity=9434.935043975605
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9434,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:55,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:55,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9457.252360202516
lowpan0: alpha_W=0.01; capacity=9457.252360202516
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9457,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:25,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:25,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9412.679836600491
lowpan0: alpha_W=0.012; capacity=9403.765331880086
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9403,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:55,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:55,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9368.553038234486
lowpan0: alpha_W=0.012; capacity=9350.920147897525
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9350,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:25,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:25,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9362.367507852141
lowpan0: alpha_W=0.012; capacity=9343.709106122755
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9343,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:55,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:55,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9356.24383277362
lowpan0: alpha_W=0.012; capacity=9336.584596849281
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9336,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:25,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:25,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9379.34806111255
lowpan0: alpha_W=0.01; capacity=9359.885417547455
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9359,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:55,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:55,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9402.22124716809
lowpan0: alpha_W=0.01; capacity=9382.953230038647
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9382,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:25,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:25,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10008.19903469641
lowpan0: alpha_W=0.01; capacity=9989.123697738261
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9989,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:55,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:55,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10608.117044349447
lowpan0: alpha_W=0.01; capacity=10589.232460760879
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10589,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:25,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:25,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11202.035873905952
lowpan0: alpha_W=0.01; capacity=11183.34013615327
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11183,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:55,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:55,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11790.015515166893
lowpan0: alpha_W=0.01; capacity=11771.506734791737
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11771,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:25,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:25,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11759.615360015225
lowpan0: alpha_W=0.012; capacity=11735.248653974237
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11735,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:55,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:55,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11729.519206415072
lowpan0: alpha_W=0.012; capacity=11699.425670126546
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11699,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:25,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12312.22401435092
lowpan0: alpha_W=0.01; capacity=12282.43141342528
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12282,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:56,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:56,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12889.101774207411
lowpan0: alpha_W=0.01; capacity=12859.607099291026
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12859,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:26,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:26,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12847.710756465336
lowpan0: alpha_W=0.012; capacity=12810.291814099533
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12810,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:56,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:56,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12806.733648900683
lowpan0: alpha_W=0.012; capacity=12761.568312330339
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12761,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:26,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:26,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13378.666312411677
lowpan0: alpha_W=0.01; capacity=13333.952629207035
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13333,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:56,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:56,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13944.879649287559
lowpan0: alpha_W=0.01; capacity=13900.613102914964
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13900,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:26,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:26,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 16:11:34,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 16:11:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 16:11:34,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 16:11:34,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 16:11:34,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-15 16:11:34,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-15 16:11:34,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-15 16:11:34,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-15 16:11:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
2018-04-15 16:11:34,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-15 16:11:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-15 16:11:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:34,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 687
2018-04-15 16:11:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 442 740
2018-04-15 16:11:35,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-15 16:11:35,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:35,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 476 801
2018-04-15 16:11:35,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 510 864
2018-04-15 16:11:35,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 544 928
2018-04-15 16:11:35,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 578 1004
2018-04-15 16:11:35,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 612 1058
2018-04-15 16:11:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 646 1162
2018-04-15 16:11:35,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 680 1232
2018-04-15 16:11:35,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 714 1286
2018-04-15 16:11:35,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 748 1343
2018-04-15 16:11:35,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 782 1409
2018-04-15 16:11:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 816 1463
2018-04-15 16:11:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 850 1521
2018-04-15 16:11:35,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 884 1575
2018-04-15 16:11:35,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:35,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 918 1634
2018-04-15 16:11:35,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 952 1688
2018-04-15 16:11:36,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:36,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 986 1749
2018-04-15 16:11:36,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1020 1803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14505.430852794683
lowpan0: alpha_W=0.01; capacity=14461.606971885814
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14461,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:56,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:56,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15060.376544266735
lowpan0: alpha_W=0.01; capacity=15016.990902166955
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15016,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:26,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:26,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14968.106112157402
lowpan0: alpha_W=0.012; capacity=14906.787011340952
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14906,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:56,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:56,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14876.758384369163
lowpan0: alpha_W=0.012; capacity=14797.90556720486
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14797,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:26,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:26,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14786.324133858805
lowpan0: alpha_W=0.012; capacity=14690.330700398401
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14690,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:56,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:56,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14696.794225853551
lowpan0: alpha_W=0.012; capacity=14584.04673199362
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14584,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:26,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:26,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14666.492950261681
lowpan0: alpha_W=0.012; capacity=14549.038171209697
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14549,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:56,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:56,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14636.494687425731
lowpan0: alpha_W=0.012; capacity=14514.44971315518
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14514,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:26,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:26,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14577.629740551474
lowpan0: alpha_W=0.012; capacity=14445.276316597317
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:56,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:56,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14519.35344314596
lowpan0: alpha_W=0.012; capacity=14376.93300079815
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14376,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:26,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:26,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14461.6599087145
lowpan0: alpha_W=0.012; capacity=14309.409804788573
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14309,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:57,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:57,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14404.543309627355
lowpan0: alpha_W=0.012; capacity=14242.69688713111
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14242,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:27,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:27,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14960.497876531083
lowpan0: alpha_W=0.01; capacity=14800.269918259797
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14800,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:57,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:57,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15510.892897765772
lowpan0: alpha_W=0.01; capacity=15352.2672190772
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15352,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:27,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:27,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16055.783968788115
lowpan0: alpha_W=0.01; capacity=15898.744546886426
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15898,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:57,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:57,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16595.226129100236
lowpan0: alpha_W=0.01; capacity=16439.757101417563
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16439,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:27,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:27,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17129.273867809232
lowpan0: alpha_W=0.01; capacity=16975.359530403388
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16975,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:57,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:57,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17657.981129131138
lowpan0: alpha_W=0.01; capacity=17505.605935099353
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17505,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:27,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:27,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17568.901317839827
lowpan0: alpha_W=0.012; capacity=17400.53866387816
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17400,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:57,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:57,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17480.71230466143
lowpan0: alpha_W=0.012; capacity=17296.73219991162
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17296,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:27,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:27,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 16:21:34,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 16:21:34,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 16:21:34,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 16:21:34,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-15 16:21:34,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-15 16:21:34,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 238 424
2018-04-15 16:21:34,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2499
2018-04-15 16:21:36,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2570
2018-04-15 16:21:36,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2641
2018-04-15 16:21:37,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10510
2018-04-15 16:21:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10564
2018-04-15 16:21:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10618
2018-04-15 16:21:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10677
2018-04-15 16:21:45,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10738
2018-04-15 16:21:45,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10793
2018-04-15 16:21:45,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10846
2018-04-15 16:21:45,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10910
2018-04-15 16:21:45,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10964
2018-04-15 16:21:45,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11018
2018-04-15 16:21:45,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11072
2018-04-15 16:21:45,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11134
2018-04-15 16:21:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11188
2018-04-15 16:21:45,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11241
2018-04-15 16:21:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11295
2018-04-15 16:21:45,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11349
2018-04-15 16:21:45,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11404
2018-04-15 16:21:45,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:45,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11458
2018-04-15 16:21:45,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:46,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11511
2018-04-15 16:21:46,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:46,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18005.905181614813
lowpan0: alpha_W=0.01; capacity=17823.764877912505
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17823,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:57,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:57,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18525.846129798665
lowpan0: alpha_W=0.01; capacity=18345.52722913338
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18345,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:27,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:27,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18398.92100183401
lowpan0: alpha_W=0.012; capacity=18195.38090238378
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18195,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:52,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:52,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18273.265125149002
lowpan0: alpha_W=0.012; capacity=18047.036331555173
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18047,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:22,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:22,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18160.53247389751
lowpan0: alpha_W=0.012; capacity=17914.47189557651
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17914,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:52,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:52,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18048.927149158535
lowpan0: alpha_W=0.012; capacity=17783.498232829592
Sending rate 821.8096603466593
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17783,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:22,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:22,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18568.43787766695
lowpan0: alpha_W=0.01; capacity=18305.663250501297
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18305,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:52,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:52,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19082.75349889028
lowpan0: alpha_W=0.01; capacity=18822.606617996284
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18822,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:23,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:23,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19591.925963901376
lowpan0: alpha_W=0.01; capacity=19334.38055181632
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19334,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:53,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:53,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20096.006704262363
lowpan0: alpha_W=0.01; capacity=19841.036746298156
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19841,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:23,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19982.54663721974
lowpan0: alpha_W=0.012; capacity=19707.94430534258
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19707,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=790
1: delta=-38.01730360484919 (751.9826963951508-790)
1: sending_rate=786
2018-04-15 16:26:53,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:53,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19870.221170847544
lowpan0: alpha_W=0.012; capacity=19576.448973678467
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19576,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=785
1: delta=1.5438814904682658 (786.5438814904683-785)
1: sending_rate=786
2018-04-15 16:27:23,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:23,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19759.01895913907
lowpan0: alpha_W=0.012; capacity=19446.531585994326
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19446,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=781
1: delta=5.543881490468266 (786.5438814904683-781)
1: sending_rate=786
2018-04-15 16:27:53,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:53,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19648.928769547678
lowpan0: alpha_W=0.012; capacity=19318.173206962394
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19318,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=777
1: delta=9.543881490468266 (786.5438814904683-777)
1: sending_rate=786
2018-04-15 16:28:23,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:23,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20152.4394818522
lowpan0: alpha_W=0.01; capacity=19824.99147489277
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19824,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=774
1: delta=12.543881490468266 (786.5438814904683-774)
1: sending_rate=786
2018-04-15 16:28:53,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:53,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20650.915087033678
lowpan0: alpha_W=0.01; capacity=20326.74156014384
Sending rate 786.5438814904683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20326,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=803
1: delta=-16.456118509531734 (786.5438814904683-803)
1: sending_rate=801
2018-04-15 16:29:23,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:23,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21144.40593616334
lowpan0: alpha_W=0.01; capacity=20823.4741445424
Sending rate 801.5039892264062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20823,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.5039892264062
1: allocatable_rate=832
1: delta=-30.496010773593753 (801.5039892264062-832)
1: sending_rate=829
2018-04-15 16:29:53,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:53,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21632.961876801706
lowpan0: alpha_W=0.01; capacity=21315.239403096977
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21315,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=827
1: delta=2.227635384218729 (829.2276353842187-827)
1: sending_rate=829
2018-04-15 16:30:23,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:23,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22116.63225803369
lowpan0: alpha_W=0.01; capacity=21802.087009066006
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21802,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=823
1: delta=6.227635384218729 (829.2276353842187-823)
1: sending_rate=829
2018-04-15 16:30:53,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:53,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22012.13260212002
lowpan0: alpha_W=0.012; capacity=21680.461964957212
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21680,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=818
1: delta=11.227635384218729 (829.2276353842187-818)
1: sending_rate=829
2018-04-15 16:31:23,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:23,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:34,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:34,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 16:31:34,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:34,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 16:31:34,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:34,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 16:31:34,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:34,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-15 16:31:34,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:34,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 16:31:34,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21908.677942765487
lowpan0: alpha_W=0.012; capacity=21560.296421377727
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21560,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:53,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:53,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:07,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32678
2018-04-15 16:32:07,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21739.59116333783
lowpan0: alpha_W=0.012; capacity=21361.572864321195
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21361,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:32:23,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:23,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:42,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66984
2018-04-15 16:32:42,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21572.195251704452
lowpan0: alpha_W=0.012; capacity=21165.23398994934
Sending rate 829.2276353842187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21165,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=2279
1: delta=-1449.7723646157813 (829.2276353842187-2279)
1: sending_rate=2147
2018-04-15 16:32:53,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:53,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21426.473299187408
lowpan0: alpha_W=0.012; capacity=20995.25118206995
Sending rate 2147.2025123076564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20995,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2147.2025123076564
1: allocatable_rate=2262
1: delta=-114.79748769234357 (2147.2025123076564-2262)
1: sending_rate=2251
2018-04-15 16:33:23,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:33:23,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251
2018-04-15 16:33:25,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 109508
2018-04-15 16:33:25,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21282.208566195535
lowpan0: alpha_W=0.012; capacity=20827.308167885112
Sending rate 2251.5638647552414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20827,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2251.5638647552414
1: allocatable_rate=20827
1: delta=-18575.43613524476 (2251.5638647552414-20827)
1: sending_rate=19138
2018-04-15 16:33:53,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19138
2018-04-15 16:33:53,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19138
2018-04-15 16:34:09,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 152208
2018-04-15 16:34:09,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21186.053147200248
lowpan0: alpha_W=0.012; capacity=20717.38046987049
Sending rate 19138.323987705022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20717,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20717, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19138.323987705022
1: allocatable_rate=20717
1: delta=-1578.6760122949781 (19138.323987705022-20717)
1: sending_rate=20573
2018-04-15 16:34:24,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20573
2018-04-15 16:34:24,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21090.85928239491
lowpan0: alpha_W=0.012; capacity=20608.771904232046
Sending rate 20573.483998882275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20608,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 16:34:53,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 195369
2018-04-15 16:34:53,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20573
{'rate_allocation': 20608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20573.483998882275
1: allocatable_rate=20608
1: delta=-34.516001117724954 (20573.483998882275-20608)
1: sending_rate=20604
2018-04-15 16:34:54,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20604
2018-04-15 16:34:54,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20604
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20967.45068957096
lowpan0: alpha_W=0.012; capacity=20466.466641381263
Sending rate 20604.86218171657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20466,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20604.86218171657
1: allocatable_rate=20466
1: delta=138.86218171656947 (20604.86218171657-20466)
1: sending_rate=20604
2018-04-15 16:35:24,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20604
2018-04-15 16:35:24,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20604
2018-04-15 16:35:32,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 234238
2018-04-15 16:35:32,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20845.27618267525
lowpan0: alpha_W=0.012; capacity=20325.869041684688
Sending rate 20604.86218171657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20325,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20604.86218171657
1: allocatable_rate=20325
1: delta=279.86218171656947 (20604.86218171657-20325)
1: sending_rate=20604
2018-04-15 16:35:54,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20604
2018-04-15 16:35:54,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20604
2018-04-15 16:36:11,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 272169
2018-04-15 16:36:11,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20604
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21336.823420848497
lowpan0: alpha_W=0.01; capacity=20822.610351267842
Sending rate 20604.86218171657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20822,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20604.86218171657
1: allocatable_rate=20822
1: delta=-217.13781828343053 (20604.86218171657-20822)
1: sending_rate=20802
2018-04-15 16:36:24,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20802
2018-04-15 16:36:24,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21823.45518664001
lowpan0: alpha_W=0.01; capacity=21314.384247755163
Sending rate 20802.26019833787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21314,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20802.26019833787
1: allocatable_rate=21314
1: delta=-511.73980166213005 (20802.26019833787-21314)
1: sending_rate=21267
2018-04-15 16:36:54,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21267
2018-04-15 16:36:54,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21267
2018-04-15 16:36:54,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 315146
2018-04-15 16:36:54,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21267
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21692.72063477361
lowpan0: alpha_W=0.012; capacity=21163.6116367821
Sending rate 21267.478199848898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21163,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21267.478199848898
1: allocatable_rate=21163
1: delta=104.47819984889793 (21267.478199848898-21163)
1: sending_rate=21267
2018-04-15 16:37:24,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21267
2018-04-15 16:37:24,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21267
2018-04-15 16:37:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 350043
2018-04-15 16:37:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21267


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21563.293428425874
lowpan0: alpha_W=0.012; capacity=21014.648297140717
Sending rate 21267.478199848898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21014,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21014, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21267.478199848898
1: allocatable_rate=21014
1: delta=253.47819984889793 (21267.478199848898-21014)
1: sending_rate=21267
2018-04-15 16:37:54,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21267
2018-04-15 16:37:54,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21267
2018-04-15 16:38:11,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 389956
2018-04-15 16:38:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21267
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22047.660494141615
lowpan0: alpha_W=0.01; capacity=21504.50181416931
Sending rate 21267.478199848898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21267.478199848898
1: allocatable_rate=21504
1: delta=-236.52180015110207 (21267.478199848898-21504)
1: sending_rate=21482
2018-04-15 16:38:24,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21482
2018-04-15 16:38:24,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21482
2018-04-15 16:38:46,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 424938
2018-04-15 16:38:46,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22527.183889200198
lowpan0: alpha_W=0.01; capacity=21989.456796027618
Sending rate 21482.49801816808
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21989,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21482.49801816808
1: allocatable_rate=21989
1: delta=-506.5019818319197 (21482.49801816808-21989)
1: sending_rate=21942
2018-04-15 16:38:54,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21942
2018-04-15 16:38:54,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21942
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23001.912050308194
lowpan0: alpha_W=0.01; capacity=22469.56222806734
Sending rate 21942.954365288006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22469,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 22469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21942.954365288006
1: allocatable_rate=22469
1: delta=-526.0456347119944 (21942.954365288006-22469)
1: sending_rate=22421
2018-04-15 16:39:24,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22421
2018-04-15 16:39:24,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22421
2018-04-15 16:39:28,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 466325
2018-04-15 16:39:28,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23471.89292980511
lowpan0: alpha_W=0.01; capacity=22944.86660578667
Sending rate 22421.177669571636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22944,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 22944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22421.177669571636
1: allocatable_rate=22944
1: delta=-522.8223304283638 (22421.177669571636-22944)
1: sending_rate=22896
2018-04-15 16:39:54,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22896
2018-04-15 16:39:54,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22896
2018-04-15 16:40:01,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 498811
2018-04-15 16:40:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22896
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23937.17400050706
lowpan0: alpha_W=0.01; capacity=23415.417939728803
Sending rate 22896.470697233784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23415,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22896.470697233784
1: allocatable_rate=23415
1: delta=-518.5293027662156 (22896.470697233784-23415)
1: sending_rate=23367
2018-04-15 16:40:24,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23367
2018-04-15 16:40:24,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23367
2018-04-15 16:40:32,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 529400
2018-04-15 16:40:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24397.80226050199
lowpan0: alpha_W=0.01; capacity=23881.263760331516
Sending rate 23367.8609724758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23881,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23367.8609724758
1: allocatable_rate=23881
1: delta=-513.1390275242011 (23367.8609724758-23881)
1: sending_rate=23834
2018-04-15 16:40:54,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23834
2018-04-15 16:40:54,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23834
2018-04-15 16:41:03,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 559844
2018-04-15 16:41:03,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23834
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24241.32423789697
lowpan0: alpha_W=0.012; capacity=23699.68859520754
Sending rate 23834.3509974978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23699,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23834.3509974978
1: allocatable_rate=23699
1: delta=135.35099749780056 (23834.3509974978-23699)
1: sending_rate=23834
2018-04-15 16:41:24,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23834
2018-04-15 16:41:24,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23834
2018-04-15 16:41:37,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 593098
2018-04-15 16:41:37,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24086.410995518
lowpan0: alpha_W=0.012; capacity=23520.292332065048
Sending rate 23834.3509974978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23520,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23834.3509974978
1: allocatable_rate=23699
1: delta=135.35099749780056 (23834.3509974978-23699)
1: sending_rate=23834
2018-04-15 16:41:55,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23834
2018-04-15 16:41:55,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23834
2018-04-15 16:42:15,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 630507
2018-04-15 16:42:15,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24545.54688556282
lowpan0: alpha_W=0.01; capacity=23985.089408744396
Sending rate 23834.3509974978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23985,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23520, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23834.3509974978
1: allocatable_rate=23520
1: delta=314.35099749780056 (23834.3509974978-23520)
1: sending_rate=23834
2018-04-15 16:42:25,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23834
2018-04-15 16:42:25,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23834
2018-04-15 16:42:51,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 665865
2018-04-15 16:42:51,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25000.091416707193
lowpan0: alpha_W=0.01; capacity=24445.23851465695
Sending rate 23834.3509974978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23834.3509974978
1: allocatable_rate=23985
1: delta=-150.64900250219944 (23834.3509974978-23985)
1: sending_rate=23971
2018-04-15 16:42:55,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23971
2018-04-15 16:42:55,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25450.090502540123
lowpan0: alpha_W=0.01; capacity=24900.78612951038
Sending rate 23971.304636136163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24900,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 24445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23971.304636136163
1: allocatable_rate=24445
1: delta=-473.695363863837 (23971.304636136163-24445)
1: sending_rate=24401
2018-04-15 16:43:25,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24401
2018-04-15 16:43:25,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24401
2018-04-15 16:43:31,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 705332
2018-04-15 16:43:31,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25895.58959751472
lowpan0: alpha_W=0.01; capacity=25351.778268215276
Sending rate 24401.936785103288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25351,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 24900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24401.936785103288
1: allocatable_rate=24900
1: delta=-498.06321489671245 (24401.936785103288-24900)
1: sending_rate=24854
2018-04-15 16:43:55,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24854
2018-04-15 16:43:55,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24854
2018-04-15 16:44:10,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 743064
2018-04-15 16:44:10,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26336.633701539573
lowpan0: alpha_W=0.01; capacity=25798.260485533123
Sending rate 24854.72152591848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25798,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 25351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24854.72152591848
1: allocatable_rate=25351
1: delta=-496.27847408151865 (24854.72152591848-25351)
1: sending_rate=25305
2018-04-15 16:44:25,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25305
2018-04-15 16:44:25,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25305
2018-04-15 16:44:42,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 774759
2018-04-15 16:44:42,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26773.267364524178
lowpan0: alpha_W=0.01; capacity=26240.27788067779
Sending rate 25305.883775083497
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26240,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 25798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25305.883775083497
1: allocatable_rate=25798
1: delta=-492.1162249165027 (25305.883775083497-25798)
1: sending_rate=25753
2018-04-15 16:44:55,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25753
2018-04-15 16:44:55,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25753
