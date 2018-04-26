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
2018-04-15 15:49:15,128 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 15:49:15,294 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:15,294 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:17,354 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe970bd6668>
2018-04-15 15:49:18,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:18,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:18,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:18,381 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:18,382 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:18,382 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:18,383 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:18,646 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:18,646 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:18,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:18,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:19,634 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:46,508 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:51,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:53,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:55,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:57,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:59,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:00,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:01,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:01,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:01,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:01,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:01,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:01,919 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:01,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:01,920 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:02,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:02,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:02,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:02,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:02,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:02,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:02,923 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:02,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:02,923 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:02,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:02,923 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:05,397 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:05,398 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:04,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:04,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:34,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:34,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:05,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:05,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (458,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:35,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:35,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (570,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:05,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:05,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=681.0561224805041
lowpan0: alpha_W=0.01; capacity=681.0561224805041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (681,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:35,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:35,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=790.9122279223657
lowpan0: alpha_W=0.01; capacity=790.9122279223657
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (790,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:05,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:05,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=870.503105643142
lowpan0: alpha_W=0.01; capacity=870.503105643142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:35,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:35,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=949.2980745867106
lowpan0: alpha_W=0.01; capacity=949.2980745867106
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (949,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:05,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:05,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1056.4717605075102
lowpan0: alpha_W=0.01; capacity=1056.4717605075102
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1056,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:36,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:36,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1162.5737095691018
lowpan0: alpha_W=0.01; capacity=1162.5737095691018
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1162,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:06,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:06,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1850.9479724734108
lowpan0: alpha_W=0.01; capacity=1850.9479724734108
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1850,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:36,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:36,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2532.4384927486767
lowpan0: alpha_W=0.01; capacity=2532.4384927486767
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2532,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:06,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:06,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2623.7807744878564
lowpan0: alpha_W=0.01; capacity=2623.7807744878564
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2623,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:36,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:36,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2714.2096334096445
lowpan0: alpha_W=0.01; capacity=2714.2096334096445
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2714,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:06,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:06,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3387.067537075548
lowpan0: alpha_W=0.01; capacity=3387.067537075548
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3387,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:36,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:36,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4053.1968617047924
lowpan0: alpha_W=0.01; capacity=4053.1968617047924
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4053,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 16:01:05,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-15 16:01:05,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-15 16:01:05,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:05,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:06,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:06,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4712.6648930877445
lowpan0: alpha_W=0.01; capacity=4712.6648930877445
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4712,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:36,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:36,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:40,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34644
2018-04-15 16:01:40,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:40,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34735
2018-04-15 16:01:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:40,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34796
2018-04-15 16:01:40,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:40,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34855
2018-04-15 16:01:40,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:40,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34912
2018-04-15 16:01:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:40,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34980
2018-04-15 16:01:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:41,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35045
2018-04-15 16:01:41,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:41,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35103
2018-04-15 16:01:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:41,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35160
2018-04-15 16:01:41,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:41,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35221
2018-04-15 16:01:41,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:41,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35282
2018-04-15 16:01:41,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:41,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35339
2018-04-15 16:01:41,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:43,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37550
2018-04-15 16:01:43,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:43,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37652
2018-04-15 16:01:43,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:43,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37706
2018-04-15 16:01:43,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:43,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37762
2018-04-15 16:01:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:46,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40608
2018-04-15 16:01:46,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:46,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40662
2018-04-15 16:01:46,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:46,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40722
2018-04-15 16:01:46,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:46,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40775
2018-04-15 16:01:46,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:46,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40828
2018-04-15 16:01:46,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:46,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40882
2018-04-15 16:01:46,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 40935
2018-04-15 16:01:47,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40992
2018-04-15 16:01:47,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41050
2018-04-15 16:01:47,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41104
2018-04-15 16:01:47,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41157
2018-04-15 16:01:47,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41219
2018-04-15 16:01:47,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:47,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5365.538244156867
lowpan0: alpha_W=0.01; capacity=5365.538244156867
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5365,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:06,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:06,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5370.216195048632
lowpan0: alpha_W=0.01; capacity=5370.216195048632
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5370,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:36,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:36,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5374.847366431478
lowpan0: alpha_W=0.01; capacity=5374.847366431478
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5374,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:06,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:06,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5371.098892767163
lowpan0: alpha_W=0.012; capacity=5370.3491980343
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5370,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:36,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:36,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5367.387903839492
lowpan0: alpha_W=0.012; capacity=5365.905007657888
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5365,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:06,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:06,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5401.2140248010965
lowpan0: alpha_W=0.01; capacity=5399.745957581309
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5399,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:36,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:36,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5434.701884553086
lowpan0: alpha_W=0.01; capacity=5433.248498005496
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5433,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:06,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:06,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6080.354865707554
lowpan0: alpha_W=0.01; capacity=6078.916013025441
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:37,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:37,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6719.551317050479
lowpan0: alpha_W=0.01; capacity=6718.126852895187
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6718,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:07,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:07,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7352.355803879975
lowpan0: alpha_W=0.01; capacity=7350.945584366235
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7350,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:37,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:37,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7978.832245841175
lowpan0: alpha_W=0.01; capacity=7977.436128522573
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7977,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:07,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:07,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7986.543923382763
lowpan0: alpha_W=0.01; capacity=7985.161767237348
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:37,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:37,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7994.178484148935
lowpan0: alpha_W=0.01; capacity=7992.810149564974
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7992,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:07,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:07,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8614.236699307447
lowpan0: alpha_W=0.01; capacity=8612.882048069325
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8612,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:37,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:37,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9228.094332314373
lowpan0: alpha_W=0.01; capacity=9226.753227588631
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9226,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:07,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:07,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9835.81338899123
lowpan0: alpha_W=0.01; capacity=9834.485695312746
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9834,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:37,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:37,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10437.455255101317
lowpan0: alpha_W=0.01; capacity=10436.140838359617
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10436,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:07,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:07,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10420.580702550304
lowpan0: alpha_W=0.012; capacity=10415.907148299302
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10415,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:37,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:37,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10403.874895524801
lowpan0: alpha_W=0.012; capacity=10395.91626251971
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10395,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 16:11:05,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 16:11:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 16:11:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 16:11:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 16:11:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 16:11:05,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 16:11:05,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-15 16:11:05,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 16:11:05,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 16:11:05,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 16:11:05,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 204 348
2018-04-15 16:11:05,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 16:11:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-15 16:11:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 16:11:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-15 16:11:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 16:11:05,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:05,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:05,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 306 551
2018-04-15 16:11:05,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 340 613
2018-04-15 16:11:06,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 374 666
2018-04-15 16:11:06,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 408 736
2018-04-15 16:11:06,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 442 789
2018-04-15 16:11:06,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 476 843
2018-04-15 16:11:06,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 510 896
2018-04-15 16:11:06,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 544 953
2018-04-15 16:11:06,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 578 1010
2018-04-15 16:11:06,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 612 1081
2018-04-15 16:11:06,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 646 1135
2018-04-15 16:11:06,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 680 1189
2018-04-15 16:11:06,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 714 1269
2018-04-15 16:11:06,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 748 1351
2018-04-15 16:11:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 782 1414
2018-04-15 16:11:06,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 816 1479
2018-04-15 16:11:06,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:06,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 850 1540
2018-04-15 16:11:06,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:07,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 884 1631
2018-04-15 16:11:07,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:07,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 918 1688
2018-04-15 16:11:07,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:07,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 952 1741
2018-04-15 16:11:07,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:07,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 986 1795
2018-04-15 16:11:07,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:07,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 1020 1848
2018-04-15 16:11:07,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:07,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10999.836146569553
lowpan0: alpha_W=0.01; capacity=10991.957099894513
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10991,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:37,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:37,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11589.837785103857
lowpan0: alpha_W=0.01; capacity=11582.037528895567
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11582,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:07,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:07,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11532.272740586151
lowpan0: alpha_W=0.012; capacity=11513.05307854882
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11513,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:37,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:37,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11475.283346513625
lowpan0: alpha_W=0.012; capacity=11444.896441606235
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11444,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:07,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:07,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11430.530513048489
lowpan0: alpha_W=0.012; capacity=11391.557684306961
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11391,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:38,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:38,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11386.225207918003
lowpan0: alpha_W=0.012; capacity=11338.858992095278
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11338,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:08,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:08,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11359.862955838824
lowpan0: alpha_W=0.012; capacity=11307.792684190135
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11307,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:38,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:38,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11333.764326280436
lowpan0: alpha_W=0.012; capacity=11277.099171979853
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11277,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:08,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:08,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11307.926683017631
lowpan0: alpha_W=0.012; capacity=11246.773981916094
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11246,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:38,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:38,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11282.347416187455
lowpan0: alpha_W=0.012; capacity=11216.812694133101
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11216,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:08,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:08,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11257.02394202558
lowpan0: alpha_W=0.012; capacity=11187.210941803503
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11187,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:38,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:38,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11231.953702605324
lowpan0: alpha_W=0.012; capacity=11157.964410501861
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11157,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:08,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:08,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11819.634165579271
lowpan0: alpha_W=0.01; capacity=11746.384766396843
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11746,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:38,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:38,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12401.43782392348
lowpan0: alpha_W=0.01; capacity=12328.920918732874
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12328,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:08,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:08,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12364.923445684244
lowpan0: alpha_W=0.012; capacity=12285.97386770808
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12285,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:38,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:38,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12328.7742112274
lowpan0: alpha_W=0.012; capacity=12243.542181295583
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12243,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:08,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:08,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12905.486469115127
lowpan0: alpha_W=0.01; capacity=12821.106759482627
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12821,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:38,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:38,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13476.431604423975
lowpan0: alpha_W=0.01; capacity=13392.895691887801
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13392,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:08,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:08,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14041.667288379735
lowpan0: alpha_W=0.01; capacity=13958.966734968923
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13958,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:38,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:38,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14601.250615495937
lowpan0: alpha_W=0.01; capacity=14519.377067619233
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14519,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 16:21:05,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:08,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:08,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15155.238109340979
lowpan0: alpha_W=0.01; capacity=15074.18329694304
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15074,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:39,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:39,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:50,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43867
2018-04-15 16:21:50,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52639
2018-04-15 16:21:58,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52726
2018-04-15 16:21:59,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52810
2018-04-15 16:21:59,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52893
2018-04-15 16:21:59,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52985
2018-04-15 16:21:59,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53082
2018-04-15 16:21:59,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53162
2018-04-15 16:21:59,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:59,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53249
2018-04-15 16:21:59,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55691
2018-04-15 16:22:02,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55771
2018-04-15 16:22:02,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55867
2018-04-15 16:22:02,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55956
2018-04-15 16:22:02,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56055
2018-04-15 16:22:02,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56143
2018-04-15 16:22:02,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56247
2018-04-15 16:22:02,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56337
2018-04-15 16:22:02,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56421
2018-04-15 16:22:02,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56505
2018-04-15 16:22:02,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56584
2018-04-15 16:22:03,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56668
2018-04-15 16:22:03,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56783
2018-04-15 16:22:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56871
2018-04-15 16:22:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56958
2018-04-15 16:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57039
2018-04-15 16:22:03,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15703.685728247568
lowpan0: alpha_W=0.01; capacity=15623.44146397361
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15623,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:09,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:09,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:11,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64479
2018-04-15 16:22:11,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64562
2018-04-15 16:22:11,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64649
2018-04-15 16:22:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64738
2018-04-15 16:22:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:11,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64825


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15590.398870965093
lowpan0: alpha_W=0.012; capacity=15488.460166405926
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:34,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:34,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15478.244882255442
lowpan0: alpha_W=0.012; capacity=15355.098644409056
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15355,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:04,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:04,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15373.462433432887
lowpan0: alpha_W=0.012; capacity=15230.837460676146
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15230,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:34,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:34,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15269.727809098558
lowpan0: alpha_W=0.012; capacity=15108.067411148033
Sending rate 744.423447400304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15108,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:04,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:04,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15233.697197674239
lowpan0: alpha_W=0.012; capacity=15066.770602214256
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15066,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:34,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:34,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15198.026892364162
lowpan0: alpha_W=0.012; capacity=15025.969354987685
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15025,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:04,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:04,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15162.713290107185
lowpan0: alpha_W=0.012; capacity=14985.657722727832
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:34,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:34,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15127.75282387278
lowpan0: alpha_W=0.012; capacity=14945.829830055098
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14945,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:04,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:04,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15676.47529563405
lowpan0: alpha_W=0.01; capacity=15496.371531754547
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15496,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:34,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:34,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16219.71054267771
lowpan0: alpha_W=0.01; capacity=16041.407816437
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16041,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:04,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:04,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16145.013437250933
lowpan0: alpha_W=0.012; capacity=15953.910922639756
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15953,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:34,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:34,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16071.063302878423
lowpan0: alpha_W=0.012; capacity=15867.463991568078
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15867,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:04,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:04,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16610.35266984964
lowpan0: alpha_W=0.01; capacity=16408.7893516524
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16408,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:34,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:34,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.24914315114
lowpan0: alpha_W=0.01; capacity=16944.701458135874
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16944,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:04,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:04,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17672.806651719628
lowpan0: alpha_W=0.01; capacity=17475.254443554517
Sending rate 801.4458478192339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17475,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:34,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:34,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18196.07858520243
lowpan0: alpha_W=0.01; capacity=18000.50189911897
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18000,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:05,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:05,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18130.784466017074
lowpan0: alpha_W=0.012; capacity=17924.495876329544
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17924,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:35,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:35,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18066.14328802357
lowpan0: alpha_W=0.012; capacity=17849.40192581359
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17849,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 16:31:05,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:05,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:05,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18585.481855143335
lowpan0: alpha_W=0.01; capacity=18370.907906555454
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18370,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:35,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:35,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:38,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32625
2018-04-15 16:31:38,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18469.6270365919
lowpan0: alpha_W=0.012; capacity=18234.45701167679
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18234,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:05,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:05,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:20,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73697
2018-04-15 16:32:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18354.93076622598
lowpan0: alpha_W=0.012; capacity=18099.643527536668
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18099,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2279}


1: sending_rate=829.2223498017486
1: allocatable_rate=2279
1: delta=-1449.7776501982514 (829.2223498017486-2279)
1: sending_rate=2147
2018-04-15 16:32:35,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:35,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
2018-04-15 16:33:01,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114339
2018-04-15 16:33:01,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18241.381458563723
lowpan0: alpha_W=0.012; capacity=17966.447805206226
Sending rate 2147.2020318001587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17966,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2262}


1: sending_rate=2147.2020318001587
1: allocatable_rate=2262
1: delta=-114.7979681998413 (2147.2020318001587-2262)
1: sending_rate=2251
2018-04-15 16:33:05,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:33:05,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18128.967643978085
lowpan0: alpha_W=0.012; capacity=17834.85043154375
Sending rate 2251.5638210727416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17834,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17966}


1: sending_rate=2251.5638210727416
1: allocatable_rate=17966
1: delta=-15714.436178927259 (2251.5638210727416-17966)
1: sending_rate=16537
2018-04-15 16:33:35,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16537
2018-04-15 16:33:35,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16537
2018-04-15 16:33:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149375
2018-04-15 16:33:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16537
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18035.177967538304
lowpan0: alpha_W=0.012; capacity=17725.832226365223
Sending rate 16537.414892824796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17725,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17834}


1: sending_rate=16537.414892824796
1: allocatable_rate=17834
1: delta=-1296.585107175204 (16537.414892824796-17834)
1: sending_rate=17716
2018-04-15 16:34:05,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17716
2018-04-15 16:34:05,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17716
2018-04-15 16:34:09,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181192
2018-04-15 16:34:09,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17942.32618786292
lowpan0: alpha_W=0.012; capacity=17618.12223964884
Sending rate 17716.128626620437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17618,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17725}


1: sending_rate=17716.128626620437
1: allocatable_rate=17725
1: delta=-8.87137337956301 (17716.128626620437-17725)
1: sending_rate=17724
2018-04-15 16:34:35,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17724
2018-04-15 16:34:35,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17724
2018-04-15 16:34:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 211851
2018-04-15 16:34:40,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17724
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17850.40292598429
lowpan0: alpha_W=0.012; capacity=17511.704772773053
Sending rate 17724.193511510948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17511,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17618}


1: sending_rate=17724.193511510948
1: allocatable_rate=17618
1: delta=106.19351151094816 (17724.193511510948-17618)
1: sending_rate=17724
2018-04-15 16:35:05,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17724
2018-04-15 16:35:05,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17724
2018-04-15 16:35:13,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 243968
2018-04-15 16:35:13,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17759.398896724448
lowpan0: alpha_W=0.012; capacity=17406.564315499778
Sending rate 17724.193511510948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17406,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17511}


1: sending_rate=17724.193511510948
1: allocatable_rate=17511
1: delta=213.19351151094816 (17724.193511510948-17511)
1: sending_rate=17724
2018-04-15 16:35:35,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17724
2018-04-15 16:35:35,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17724
2018-04-15 16:35:49,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 279219
2018-04-15 16:35:49,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17724
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18281.804907757203
lowpan0: alpha_W=0.01; capacity=17932.49867234478
Sending rate 17724.193511510948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17932,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17406}


1: sending_rate=17724.193511510948
1: allocatable_rate=17406
1: delta=318.19351151094816 (17724.193511510948-17406)
1: sending_rate=17724
2018-04-15 16:36:05,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17724
2018-04-15 16:36:05,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17724
2018-04-15 16:36:28,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 317541
2018-04-15 16:36:28,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18798.98685867963
lowpan0: alpha_W=0.01; capacity=18453.173685621332
Sending rate 17724.193511510948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18453,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17932}


1: sending_rate=17724.193511510948
1: allocatable_rate=17932
1: delta=-207.80648848905184 (17724.193511510948-17932)
1: sending_rate=17913
2018-04-15 16:36:35,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17913
2018-04-15 16:36:35,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17913
2018-04-15 16:37:00,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 349006
2018-04-15 16:37:00,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17913
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18698.496990092834
lowpan0: alpha_W=0.012; capacity=18336.735601393877
Sending rate 17913.10850104645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18336,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18453}


1: sending_rate=17913.10850104645
1: allocatable_rate=18453
1: delta=-539.8914989535515 (17913.10850104645-18453)
1: sending_rate=18403
2018-04-15 16:37:05,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18403
2018-04-15 16:37:05,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18403


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18599.012020191905
lowpan0: alpha_W=0.012; capacity=18221.69477417715
Sending rate 18403.918954640587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18221,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18336}


1: sending_rate=18403.918954640587
1: allocatable_rate=18336
1: delta=67.91895464058689 (18403.918954640587-18336)
1: sending_rate=18403
2018-04-15 16:37:35,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18403
2018-04-15 16:37:35,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18403
2018-04-15 16:37:42,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 390608
2018-04-15 16:37:42,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18403
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19113.021899989984
lowpan0: alpha_W=0.01; capacity=18739.47782643538
Sending rate 18403.918954640587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18739,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18221}


1: sending_rate=18403.918954640587
1: allocatable_rate=18221
1: delta=182.9189546405869 (18403.918954640587-18221)
1: sending_rate=18403
2018-04-15 16:38:06,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18403
2018-04-15 16:38:06,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18403
2018-04-15 16:38:22,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 429745
2018-04-15 16:38:22,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18403


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19621.891680990084
lowpan0: alpha_W=0.01; capacity=19252.083048171025
Sending rate 18403.918954640587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19252,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18739}


1: sending_rate=18403.918954640587
1: allocatable_rate=18739
1: delta=-335.0810453594131 (18403.918954640587-18739)
1: sending_rate=18708
2018-04-15 16:38:36,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18708
2018-04-15 16:38:36,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18708
2018-04-15 16:38:56,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 463275
2018-04-15 16:38:56,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18708
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20125.672764180184
lowpan0: alpha_W=0.01; capacity=19759.562217689316
Sending rate 18708.53808678551
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19759,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19252}


1: sending_rate=18708.53808678551
1: allocatable_rate=19252
1: delta=-543.4619132144908 (18708.53808678551-19252)
1: sending_rate=19202
2018-04-15 16:39:06,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19202
2018-04-15 16:39:06,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19202
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 16:39:32,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 498465
2018-04-15 16:39:32,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20624.416036538383
lowpan0: alpha_W=0.01; capacity=20261.966595512422
Sending rate 19202.594371525956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20261,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19759}


1: sending_rate=19202.594371525956
1: allocatable_rate=19759
1: delta=-556.4056284740436 (19202.594371525956-19759)
1: sending_rate=19708
2018-04-15 16:39:36,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19708
2018-04-15 16:39:36,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19708
2018-04-15 16:40:04,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 529622
2018-04-15 16:40:04,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19708
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20505.671876173
lowpan0: alpha_W=0.012; capacity=20123.822996366274
Sending rate 19708.417670138722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20123,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20261}


1: sending_rate=19708.417670138722
1: allocatable_rate=20261
1: delta=-552.5823298612777 (19708.417670138722-20261)
1: sending_rate=20210
2018-04-15 16:40:06,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20210
2018-04-15 16:40:06,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20210


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20388.11515741127
lowpan0: alpha_W=0.012; capacity=19987.33712040988
Sending rate 20210.765242739883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19987,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 16:40:35,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 560273
2018-04-15 16:40:35,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20210
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20123}


1: sending_rate=20210.765242739883
1: allocatable_rate=20123
1: delta=87.76524273988252 (20210.765242739883-20123)
1: sending_rate=20210
2018-04-15 16:40:36,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20210
2018-04-15 16:40:36,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20210
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20884.234005837156
lowpan0: alpha_W=0.01; capacity=20487.46374920578
Sending rate 20210.765242739883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20487,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19987}


1: sending_rate=20210.765242739883
1: allocatable_rate=19987
1: delta=223.76524273988252 (20210.765242739883-19987)
1: sending_rate=20210
2018-04-15 16:41:06,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20210
2018-04-15 16:41:06,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20210
2018-04-15 16:41:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 601491
2018-04-15 16:41:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20210


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21375.391665778785
lowpan0: alpha_W=0.01; capacity=20982.58911171372
Sending rate 20210.765242739883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20982,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20487}


1: sending_rate=20210.765242739883
1: allocatable_rate=20487
1: delta=-276.2347572601175 (20210.765242739883-20487)
1: sending_rate=20461
2018-04-15 16:41:36,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20461
2018-04-15 16:41:36,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20461
2018-04-15 16:41:51,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 634906
2018-04-15 16:41:51,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21861.637749120997
lowpan0: alpha_W=0.01; capacity=21472.763220596586
Sending rate 20461.88774933999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21472,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20982}


1: sending_rate=20461.88774933999
1: allocatable_rate=20982
1: delta=-520.1122506600113 (20461.88774933999-20982)
1: sending_rate=20934
2018-04-15 16:42:06,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20934
2018-04-15 16:42:06,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20934
2018-04-15 16:42:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 673782
2018-04-15 16:42:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20934


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22343.021371629788
lowpan0: alpha_W=0.01; capacity=21958.03558839062
Sending rate 20934.717068121816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21958,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21472}


1: sending_rate=20934.717068121816
1: allocatable_rate=21472
1: delta=-537.2829318781842 (20934.717068121816-21472)
1: sending_rate=21423
2018-04-15 16:42:36,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21423
2018-04-15 16:42:36,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21423
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22819.591157913488
lowpan0: alpha_W=0.01; capacity=22438.455232506712
Sending rate 21423.156097101983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22438,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21958}


1: sending_rate=21423.156097101983
1: allocatable_rate=21958
1: delta=-534.8439028980174 (21423.156097101983-21958)
1: sending_rate=21909
2018-04-15 16:43:06,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21909
2018-04-15 16:43:06,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21909
2018-04-15 16:43:10,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 712289
2018-04-15 16:43:10,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23291.395246334352
lowpan0: alpha_W=0.01; capacity=22914.070680181645
Sending rate 21909.37782700927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22914,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22438}


1: sending_rate=21909.37782700927
1: allocatable_rate=22438
1: delta=-528.6221729907302 (21909.37782700927-22438)
1: sending_rate=22389
2018-04-15 16:43:36,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22389
2018-04-15 16:43:36,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22389
2018-04-15 16:43:48,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 750274
2018-04-15 16:43:48,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22389
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23758.48129387101
lowpan0: alpha_W=0.01; capacity=23384.92997337983
Sending rate 22389.943438819024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23384,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22914}


1: sending_rate=22389.943438819024
1: allocatable_rate=22914
1: delta=-524.0565611809761 (22389.943438819024-22914)
1: sending_rate=22866
2018-04-15 16:44:06,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22866
2018-04-15 16:44:06,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22866
2018-04-15 16:44:29,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 790048
2018-04-15 16:44:29,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24220.8964809323
lowpan0: alpha_W=0.01; capacity=23851.08067364603
Sending rate 22866.358494438093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23851,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23384}


1: sending_rate=22866.358494438093
1: allocatable_rate=23384
1: delta=-517.6415055619073 (22866.358494438093-23384)
1: sending_rate=23336
2018-04-15 16:44:36,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23336
2018-04-15 16:44:36,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23336
