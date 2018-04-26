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
2018-04-16 07:01:44,470 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 07:01:44,636 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:44,636 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:46,699 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9919c35b70>
2018-04-16 07:01:47,719 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:47,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:47,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:47,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:47,732 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:47,735 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:47,736 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:47,736 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:47,736 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:47,987 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:47,988 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:48,975 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:02:15,917 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:03:20,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:22,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:24,723 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:26,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:28,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:29,780 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:30,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:30,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:30,782 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:30,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:30,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:30,783 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:30,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:30,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:31,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:31,785 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:31,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:31,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:31,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:31,786 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:31,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:31,786 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:31,786 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:31,787 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:31,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:42,309 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:42,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:05:34,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:34,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:06:04,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:06:04,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:06:34,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:34,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:07:04,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:07:04,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-16 07:07:34,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:07:34,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_value': (1886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=33.154261693500814
1: allocatable_rate=46
1: delta=-12.845738306499186 (33.154261693500814-46)
1: sending_rate=44
2018-04-16 07:08:04,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:08:04,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 44.832205608500075
[US] lowpan0: capacity {'event_value': (1984,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=44.832205608500075
1: allocatable_rate=54
1: delta=-9.167794391499925 (44.832205608500075-54)
1: sending_rate=53
2018-04-16 07:08:34,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:08:34,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 53.16656414622728
[US] lowpan0: capacity {'event_value': (2664,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 61}


1: sending_rate=53.16656414622728
1: allocatable_rate=61
1: delta=-7.83343585377272 (53.16656414622728-61)
1: sending_rate=60
2018-04-16 07:09:04,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:09:04,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 60.287869467838846
[US] lowpan0: capacity {'event_value': (3337,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=60.287869467838846
1: allocatable_rate=100
1: delta=-39.712130532161154 (60.287869467838846-100)
1: sending_rate=96
2018-04-16 07:09:34,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:09:34,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 96.38980631525807
[US] lowpan0: capacity {'event_value': (4004,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=96.38980631525807
1: allocatable_rate=126
1: delta=-29.61019368474193 (96.38980631525807-126)
1: sending_rate=123
2018-04-16 07:10:04,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:10:04,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 123.308164210478
[US] lowpan0: capacity {'event_value': (4664,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.308164210478
1: allocatable_rate=151
1: delta=-27.691835789522003 (123.308164210478-151)
1: sending_rate=148
2018-04-16 07:10:34,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:34,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 148.4825603827707
[US] lowpan0: capacity {'event_value': (5317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.4825603827707
1: allocatable_rate=177
1: delta=-28.517439617229286 (148.4825603827707-177)
1: sending_rate=174
2018-04-16 07:11:05,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:11:05,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 174.40750548934278
[US] lowpan0: capacity {'event_value': (5964,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40750548934278
1: allocatable_rate=202
1: delta=-27.592494510657218 (174.40750548934278-202)
1: sending_rate=199
2018-04-16 07:11:35,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:35,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.015723354579
lowpan0: alpha_W=0.01; capacity=6605.015723354579
Sending rate 199.49159140812208
[US] lowpan0: capacity {'event_value': (6605,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49159140812208
1: allocatable_rate=227
1: delta=-27.508408591877924 (199.49159140812208-227)
1: sending_rate=224
2018-04-16 07:12:05,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:12:05,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7238.965566121033
lowpan0: alpha_W=0.01; capacity=7238.965566121033
Sending rate 224.49923558255654
[US] lowpan0: capacity {'event_value': (7238,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49923558255654
1: allocatable_rate=228
1: delta=-3.500764417443463 (224.49923558255654-228)
1: sending_rate=227
2018-04-16 07:12:35,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:35,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7283.242577126489
lowpan0: alpha_W=0.01; capacity=7283.242577126489
Sending rate 227.6817486893233
[US] lowpan0: capacity {'event_value': (7283,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817486893233
1: allocatable_rate=229
1: delta=-1.3182513106766862 (227.6817486893233-229)
1: sending_rate=228
2018-04-16 07:13:05,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:13:05,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.076818021891
lowpan0: alpha_W=0.01; capacity=7327.076818021891
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_value': (7327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:13:35,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:35,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:42,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:42,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-16 07:13:42,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-16 07:13:42,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:42,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:50,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7826
2018-04-16 07:13:50,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7370.472716508339
lowpan0: alpha_W=0.01; capacity=7370.472716508339
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_value': (7370,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:14:06,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:14:06,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:14:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23753
2018-04-16 07:14:06,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:06,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23861
2018-04-16 07:14:06,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23939
2018-04-16 07:14:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:22,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39181
2018-04-16 07:14:22,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:22,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39247
2018-04-16 07:14:22,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:22,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39317
2018-04-16 07:14:22,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:22,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39383
2018-04-16 07:14:22,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:24,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41486
2018-04-16 07:14:24,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:26,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43597
2018-04-16 07:14:26,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:26,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43663
2018-04-16 07:14:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:26,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43734
2018-04-16 07:14:26,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43800
2018-04-16 07:14:26,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:26,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43870
2018-04-16 07:14:26,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43936
2018-04-16 07:14:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44006
2018-04-16 07:14:27,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44073
2018-04-16 07:14:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44143
2018-04-16 07:14:27,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44209
2018-04-16 07:14:27,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44280
2018-04-16 07:14:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44346
2018-04-16 07:14:27,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44414
2018-04-16 07:14:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44480
2018-04-16 07:14:27,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44565
2018-04-16 07:14:27,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44644
2018-04-16 07:14:27,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44715
2018-04-16 07:14:27,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44799
2018-04-16 07:14:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:27,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 44869
2018-04-16 07:14:27,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:28,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44939


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7413.434656009922
lowpan0: alpha_W=0.01; capacity=7413.434656009922
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_value': (7413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:14:36,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:36,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7409.300309449823
lowpan0: alpha_W=0.012; capacity=7408.473440137803
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_value': (7408,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:15:06,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:15:06,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7405.207306355324
lowpan0: alpha_W=0.012; capacity=7403.571758856149
Sending rate 299.88107917211744
[US] lowpan0: capacity {'event_value': (7403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:15:36,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:36,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7447.821899958438
lowpan0: alpha_W=0.01; capacity=7446.202707934254
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (7446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:16:06,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:06,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7490.01034762552
lowpan0: alpha_W=0.01; capacity=7488.407347521578
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (7488,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:16:36,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:36,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7502.610244149265
lowpan0: alpha_W=0.01; capacity=7501.0232740463625
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (7501,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:17:06,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:17:06,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7515.084141707772
lowpan0: alpha_W=0.01; capacity=7513.513041305899
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (7513,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:17:36,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:36,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8139.933300290694
lowpan0: alpha_W=0.01; capacity=8138.377910892839
Sending rate 303.8006700758026
[US] lowpan0: capacity {'event_value': (8138,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:18:06,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:18:06,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8758.533967287787
lowpan0: alpha_W=0.01; capacity=8756.994131783911
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_value': (8756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:37,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:37,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8758.44862761491
lowpan0: alpha_W=0.012; capacity=8756.910202202504
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_value': (8756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:19:07,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:19:07,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8758.36414133876
lowpan0: alpha_W=0.012; capacity=8756.827279776073
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_value': (8756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:37,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:37,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9370.780499925371
lowpan0: alpha_W=0.01; capacity=9369.259006978313
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_value': (9369,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:20:07,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:20:07,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9977.072694926117
lowpan0: alpha_W=0.01; capacity=9975.56641690853
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_value': (9975,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:37,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:37,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10577.301967976855
lowpan0: alpha_W=0.01; capacity=10575.810752739444
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_value': (10575,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:21:07,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:21:07,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11171.528948297086
lowpan0: alpha_W=0.01; capacity=11170.05264521205
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_value': (11170,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:37,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11759.813658814115
lowpan0: alpha_W=0.01; capacity=11758.352118759929
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_value': (11758,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:22:07,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:22:07,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12342.215522225973
lowpan0: alpha_W=0.01; capacity=12340.768597572329
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_value': (12340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:37,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:37,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12306.293367003713
lowpan0: alpha_W=0.012; capacity=12297.679374401461
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_value': (12297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:23:07,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:23:07,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12270.730433333676
lowpan0: alpha_W=0.012; capacity=12255.107221908644
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_value': (12255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:37,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:37,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:42,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14743
2018-04-16 07:23:57,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14818
2018-04-16 07:23:57,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14902
2018-04-16 07:23:57,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15006
2018-04-16 07:23:57,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15076
2018-04-16 07:23:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15146
2018-04-16 07:23:57,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15216
2018-04-16 07:23:57,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:57,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15287
2018-04-16 07:23:57,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12848.02312900034
lowpan0: alpha_W=0.01; capacity=12832.556149689557
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (12832,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 07:24:06,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23591
2018-04-16 07:24:06,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23680
2018-04-16 07:24:06,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23755
2018-04-16 07:24:06,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23831
2018-04-16 07:24:06,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23906
2018-04-16 07:24:06,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23981
2018-04-16 07:24:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24057
2018-04-16 07:24:06,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24133
2018-04-16 07:24:06,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24228
2018-04-16 07:24:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24303
2018-04-16 07:24:07,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24378
2018-04-16 07:24:07,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:24:07,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:07,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:07,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24457
2018-04-16 07:24:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24544
2018-04-16 07:24:07,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24627
2018-04-16 07:24:07,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24702
2018-04-16 07:24:07,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24781
2018-04-16 07:24:07,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24860
2018-04-16 07:24:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24935
2018-04-16 07:24:07,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25014
2018-04-16 07:24:07,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25098
2018-04-16 07:24:07,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25189
2018-04-16 07:24:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:08,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13419.542897710337
lowpan0: alpha_W=0.01; capacity=13404.230588192662
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (13404,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:37,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:37,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13355.347468733233
lowpan0: alpha_W=0.012; capacity=13327.379821134351
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (13327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:25:07,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:07,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13291.7939940459
lowpan0: alpha_W=0.012; capacity=13251.451263280738
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (13251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:37,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:37,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13208.876054105442
lowpan0: alpha_W=0.012; capacity=13152.433848121369
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (13152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:26:07,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:07,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13126.787293564386
lowpan0: alpha_W=0.012; capacity=13054.604641943912
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (13054,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:38,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:38,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13112.186087295408
lowpan0: alpha_W=0.012; capacity=13037.949386240585
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (13037,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:27:03,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:27:03,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13097.73089308912
lowpan0: alpha_W=0.012; capacity=13021.493993605698
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_value': (13021,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:33,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:33,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13666.753584158228
lowpan0: alpha_W=0.01; capacity=13591.279053669641
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_value': (13591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:28:03,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:28:03,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14230.086048316645
lowpan0: alpha_W=0.01; capacity=14155.366263132944
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_value': (14155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:33,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:33,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14204.451854500145
lowpan0: alpha_W=0.012; capacity=14125.501867975348
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_value': (14125,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:29:03,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:29:03,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14179.07400262181
lowpan0: alpha_W=0.012; capacity=14095.995845559644
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_value': (14095,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:33,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:33,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14124.783262595593
lowpan0: alpha_W=0.012; capacity=14031.843895412929
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_value': (14031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:30:03,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:30:03,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14071.035429969637
lowpan0: alpha_W=0.012; capacity=13968.461768667974
Sending rate 716.9999259927638
[US] lowpan0: capacity {'event_value': (13968,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:30:33,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:33,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14630.325075669942
lowpan0: alpha_W=0.01; capacity=14528.777150981294
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (14528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:31:03,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:03,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15184.021824913241
lowpan0: alpha_W=0.01; capacity=15083.48937947148
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (15083,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:31:33,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:33,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15732.18160666411
lowpan0: alpha_W=0.01; capacity=15632.654485676765
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (15632,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:32:03,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:03,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16274.859790597468
lowpan0: alpha_W=0.01; capacity=16176.327940819998
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (16176,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:32:33,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:33,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16199.611192691493
lowpan0: alpha_W=0.012; capacity=16087.212005530158
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (16087,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:33:03,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:03,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16125.115080764577
lowpan0: alpha_W=0.012; capacity=15999.165461463796
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (15999,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:33:33,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:33,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:42,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16051.363929956931
lowpan0: alpha_W=0.012; capacity=15912.17547592623
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (15912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:34:03,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:34:03,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:34:21,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38200
2018-04-16 07:34:21,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15978.350290657361
lowpan0: alpha_W=0.012; capacity=15826.229370215115
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (15826,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:34:33,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:34:33,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:34:55,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71515
2018-04-16 07:34:55,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15888.566787750788
lowpan0: alpha_W=0.012; capacity=15720.314617772534
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (15720,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15826}


1: sending_rate=718.8181750902512
1: allocatable_rate=15826
1: delta=-15107.181824909749 (718.8181750902512-15826)
1: sending_rate=14452
2018-04-16 07:35:04,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14452
2018-04-16 07:35:04,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14452
2018-04-16 07:35:30,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105968
2018-04-16 07:35:30,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15799.68111987328
lowpan0: alpha_W=0.012; capacity=15615.670842359263
Sending rate 14452.619834099112
[US] lowpan0: capacity {'event_value': (15615,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15720}


1: sending_rate=14452.619834099112
1: allocatable_rate=15720
1: delta=-1267.3801659008877 (14452.619834099112-15720)
1: sending_rate=15604
2018-04-16 07:35:34,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15604
2018-04-16 07:35:34,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15758.350975341213
lowpan0: alpha_W=0.012; capacity=15568.282792250951
Sending rate 15604.783621281738
[US] lowpan0: capacity {'event_value': (15568,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15615}


1: sending_rate=15604.783621281738
1: allocatable_rate=15615
1: delta=-10.216378718261694 (15604.783621281738-15615)
1: sending_rate=15614
2018-04-16 07:36:04,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15614
2018-04-16 07:36:04,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15614
2018-04-16 07:36:06,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 141702
2018-04-16 07:36:06,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15717.434132254466
lowpan0: alpha_W=0.012; capacity=15521.46339874394
Sending rate 15614.07123829834
[US] lowpan0: capacity {'event_value': (15521,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15568}


1: sending_rate=15614.07123829834
1: allocatable_rate=15568
1: delta=46.07123829834018 (15614.07123829834-15568)
1: sending_rate=15614
2018-04-16 07:36:34,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15614
2018-04-16 07:36:34,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15614
2018-04-16 07:36:47,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181607
2018-04-16 07:36:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15647.759790931921
lowpan0: alpha_W=0.012; capacity=15440.205837959013
Sending rate 15614.07123829834
[US] lowpan0: capacity {'event_value': (15440,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15521}


1: sending_rate=15614.07123829834
1: allocatable_rate=15521
1: delta=93.07123829834018 (15614.07123829834-15521)
1: sending_rate=15614
2018-04-16 07:37:04,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15614
2018-04-16 07:37:04,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15614
2018-04-16 07:37:27,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221796
2018-04-16 07:37:27,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15578.782193022602
lowpan0: alpha_W=0.012; capacity=15359.923367903504
Sending rate 15614.07123829834
[US] lowpan0: capacity {'event_value': (15359,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15440}


1: sending_rate=15614.07123829834
1: allocatable_rate=15440
1: delta=174.07123829834018 (15614.07123829834-15440)
1: sending_rate=15614
2018-04-16 07:37:34,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15614
2018-04-16 07:37:34,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16122.994371092376
lowpan0: alpha_W=0.01; capacity=15906.32413422447
Sending rate 15614.07123829834
[US] lowpan0: capacity {'event_value': (15906,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15359}


1: sending_rate=15614.07123829834
1: allocatable_rate=15359
1: delta=255.07123829834018 (15614.07123829834-15359)
1: sending_rate=15614
2018-04-16 07:38:04,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15614
2018-04-16 07:38:04,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15614
2018-04-16 07:38:09,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262615
2018-04-16 07:38:09,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16661.76442738145
lowpan0: alpha_W=0.01; capacity=16447.260892882223
Sending rate 15614.07123829834
[US] lowpan0: capacity {'event_value': (16447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15906}


1: sending_rate=15614.07123829834
1: allocatable_rate=15906
1: delta=-291.9287617016598 (15614.07123829834-15906)
1: sending_rate=15879
2018-04-16 07:38:34,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15879
2018-04-16 07:38:34,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15879
2018-04-16 07:38:51,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 303749
2018-04-16 07:38:51,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16582.646783107637
lowpan0: alpha_W=0.012; capacity=16354.893762167636
Sending rate 15879.461021663485
[US] lowpan0: capacity {'event_value': (16354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16447}


1: sending_rate=15879.461021663485
1: allocatable_rate=16447
1: delta=-567.5389783365154 (15879.461021663485-16447)
1: sending_rate=16395
2018-04-16 07:39:04,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16395
2018-04-16 07:39:04,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16395
2018-04-16 07:39:31,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 342985
2018-04-16 07:39:31,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16504.32031527656
lowpan0: alpha_W=0.012; capacity=16263.635037021624
Sending rate 16395.405547423954
[US] lowpan0: capacity {'event_value': (16263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16354}


1: sending_rate=16395.405547423954
1: allocatable_rate=16354
1: delta=41.405547423953976 (16395.405547423954-16354)
1: sending_rate=16395
2018-04-16 07:39:34,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16395
2018-04-16 07:39:34,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17039.277112123797
lowpan0: alpha_W=0.01; capacity=16800.99868665141
Sending rate 16395.405547423954
[US] lowpan0: capacity {'event_value': (16800,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16263}


1: sending_rate=16395.405547423954
1: allocatable_rate=16263
1: delta=132.40554742395398 (16395.405547423954-16263)
1: sending_rate=16395
2018-04-16 07:40:04,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16395
2018-04-16 07:40:04,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16395
2018-04-16 07:40:09,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 380955
2018-04-16 07:40:09,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17568.88434100256
lowpan0: alpha_W=0.01; capacity=17332.988699784895
Sending rate 16395.405547423954
[US] lowpan0: capacity {'event_value': (17332,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16800}


1: sending_rate=16395.405547423954
1: allocatable_rate=16800
1: delta=-404.594452576046 (16395.405547423954-16800)
1: sending_rate=16763
2018-04-16 07:40:34,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16763
2018-04-16 07:40:34,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16763
2018-04-16 07:40:53,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 423909
2018-04-16 07:40:53,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18093.195497592533
lowpan0: alpha_W=0.01; capacity=17859.658812787045
Sending rate 16763.21868612945
[US] lowpan0: capacity {'event_value': (17859,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17332}


1: sending_rate=16763.21868612945
1: allocatable_rate=17332
1: delta=-568.7813138705496 (16763.21868612945-17332)
1: sending_rate=17280
2018-04-16 07:41:04,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17280
2018-04-16 07:41:04,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18612.26354261661
lowpan0: alpha_W=0.01; capacity=18381.062224659174
Sending rate 17280.29260782995
[US] lowpan0: capacity {'event_value': (18381,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17859}


1: sending_rate=17280.29260782995
1: allocatable_rate=17859
1: delta=-578.7073921700503 (17280.29260782995-17859)
1: sending_rate=17806
2018-04-16 07:41:34,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17806
2018-04-16 07:41:34,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17806
2018-04-16 07:41:36,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 465603
2018-04-16 07:41:36,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19126.14090719044
lowpan0: alpha_W=0.01; capacity=18897.251602412583
Sending rate 17806.39023707545
[US] lowpan0: capacity {'event_value': (18897,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18381}


1: sending_rate=17806.39023707545
1: allocatable_rate=18381
1: delta=-574.6097629245487 (17806.39023707545-18381)
1: sending_rate=18328
2018-04-16 07:42:04,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18328
2018-04-16 07:42:04,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18328
2018-04-16 07:42:07,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 496322
2018-04-16 07:42:07,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19634.87949811854
lowpan0: alpha_W=0.01; capacity=19408.27908638846
Sending rate 18328.76274882504
[US] lowpan0: capacity {'event_value': (19408,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18897}


1: sending_rate=18328.76274882504
1: allocatable_rate=18897
1: delta=-568.23725117496 (18328.76274882504-18897)
1: sending_rate=18845
2018-04-16 07:42:34,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18845
2018-04-16 07:42:34,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18845
2018-04-16 07:42:40,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 529062
2018-04-16 07:42:40,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20138.530703137352
lowpan0: alpha_W=0.01; capacity=19914.196295524573
Sending rate 18845.342068075002
[US] lowpan0: capacity {'event_value': (19914,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19408}


1: sending_rate=18845.342068075002
1: allocatable_rate=19408
1: delta=-562.6579319249977 (18845.342068075002-19408)
1: sending_rate=19356
2018-04-16 07:43:04,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19356
2018-04-16 07:43:04,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19356
2018-04-16 07:43:13,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 561026
2018-04-16 07:43:13,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19356
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20053.812062772646
lowpan0: alpha_W=0.012; capacity=19815.225939978278
Sending rate 19356.84927891591
[US] lowpan0: capacity {'event_value': (19815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19914}


1: sending_rate=19356.84927891591
1: allocatable_rate=19914
1: delta=-557.15072108409 (19356.84927891591-19914)
1: sending_rate=19863
2018-04-16 07:43:35,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19863
2018-04-16 07:43:35,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19863
2018-04-16 07:43:46,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 593927
2018-04-16 07:43:46,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19863


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19969.940608811587
lowpan0: alpha_W=0.012; capacity=19717.44322869854
Sending rate 19863.349934446902
[US] lowpan0: capacity {'event_value': (19717,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19815}


1: sending_rate=19863.349934446902
1: allocatable_rate=19815
1: delta=48.3499344469019 (19863.349934446902-19815)
1: sending_rate=19863
2018-04-16 07:44:05,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19863
2018-04-16 07:44:05,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19863
2018-04-16 07:44:22,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 628962
2018-04-16 07:44:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19863
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20470.24120272347
lowpan0: alpha_W=0.01; capacity=20220.268796411554
Sending rate 19863.349934446902
[US] lowpan0: capacity {'event_value': (20220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19717}


1: sending_rate=19863.349934446902
1: allocatable_rate=19717
1: delta=146.3499344469019 (19863.349934446902-19717)
1: sending_rate=19863
2018-04-16 07:44:35,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19863
2018-04-16 07:44:35,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19863
2018-04-16 07:45:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 668322
2018-04-16 07:45:02,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19863


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20965.538790696235
lowpan0: alpha_W=0.01; capacity=20718.066108447438
Sending rate 19863.349934446902
[US] lowpan0: capacity {'event_value': (20718,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20220}


1: sending_rate=19863.349934446902
1: allocatable_rate=20220
1: delta=-356.6500655530981 (19863.349934446902-20220)
1: sending_rate=20187
2018-04-16 07:45:05,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20187
2018-04-16 07:45:05,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21455.883402789274
lowpan0: alpha_W=0.01; capacity=21210.88544736296
Sending rate 20187.5772667679
[US] lowpan0: capacity {'event_value': (21210,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20718}


1: sending_rate=20187.5772667679
1: allocatable_rate=20718
1: delta=-530.4227332320988 (20187.5772667679-20718)
1: sending_rate=20669
2018-04-16 07:45:35,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20669
2018-04-16 07:45:35,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20669
2018-04-16 07:45:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 707436
2018-04-16 07:45:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21941.32456876138
lowpan0: alpha_W=0.01; capacity=21698.77659288933
Sending rate 20669.779751524355
[US] lowpan0: capacity {'event_value': (21698,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21210}


1: sending_rate=20669.779751524355
1: allocatable_rate=21210
1: delta=-540.2202484756453 (20669.779751524355-21210)
1: sending_rate=21160
2018-04-16 07:46:05,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21160
2018-04-16 07:46:05,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21160
2018-04-16 07:46:18,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 743770
2018-04-16 07:46:18,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22421.911323073768
lowpan0: alpha_W=0.01; capacity=22181.788826960437
Sending rate 21160.889068320397
[US] lowpan0: capacity {'event_value': (22181,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21698}


1: sending_rate=21160.889068320397
1: allocatable_rate=21698
1: delta=-537.1109316796028 (21160.889068320397-21698)
1: sending_rate=21649
2018-04-16 07:46:35,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21649
2018-04-16 07:46:35,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21649


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22897.69220984303
lowpan0: alpha_W=0.01; capacity=22659.970938690833
Sending rate 21649.171733483672
[US] lowpan0: capacity {'event_value': (22659,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 07:47:03,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 787215
2018-04-16 07:47:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21649
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22181}


1: sending_rate=21649.171733483672
1: allocatable_rate=22181
1: delta=-531.8282665163279 (21649.171733483672-22181)
1: sending_rate=22132
2018-04-16 07:47:05,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22132
2018-04-16 07:47:05,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22132
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23368.7152877446
lowpan0: alpha_W=0.01; capacity=23133.371229303924
Sending rate 22132.65197577124
[US] lowpan0: capacity {'event_value': (23133,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 07:47:34,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 818173
2018-04-16 07:47:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22132
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22659}


1: sending_rate=22132.65197577124
1: allocatable_rate=22659
1: delta=-526.3480242287587 (22132.65197577124-22659)
1: sending_rate=22611
2018-04-16 07:47:35,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22611
2018-04-16 07:47:35,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23835.028134867152
lowpan0: alpha_W=0.01; capacity=23602.037517010885
Sending rate 22611.150179615568
[US] lowpan0: capacity {'event_value': (23602,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23133}


1: sending_rate=22611.150179615568
1: allocatable_rate=23133
1: delta=-521.849820384432 (22611.150179615568-23133)
1: sending_rate=23085
2018-04-16 07:48:05,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23085
2018-04-16 07:48:05,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23085
2018-04-16 07:48:09,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 852640
2018-04-16 07:48:09,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23713.34452018515
lowpan0: alpha_W=0.012; capacity=23458.813066806753
Sending rate 23085.55910723778
[US] lowpan0: capacity {'event_value': (23458,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23602}


1: sending_rate=23085.55910723778
1: allocatable_rate=23602
1: delta=-516.4408927622208 (23085.55910723778-23602)
1: sending_rate=23555
2018-04-16 07:48:35,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23555
2018-04-16 07:48:35,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23555
2018-04-16 07:48:47,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 889388
2018-04-16 07:48:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23592.877741649965
lowpan0: alpha_W=0.012; capacity=23317.30731000507
Sending rate 23555.050827930707
[US] lowpan0: capacity {'event_value': (23317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23458}


1: sending_rate=23555.050827930707
1: allocatable_rate=23458
1: delta=97.05082793070687 (23555.050827930707-23458)
1: sending_rate=23555
2018-04-16 07:49:05,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23555
2018-04-16 07:49:05,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23555
2018-04-16 07:49:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 926813
2018-04-16 07:49:25,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24056.948964233467
lowpan0: alpha_W=0.01; capacity=23784.13423690502
Sending rate 23555.050827930707
[US] lowpan0: capacity {'event_value': (23784,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23317}


1: sending_rate=23555.050827930707
1: allocatable_rate=23317
1: delta=238.05082793070687 (23555.050827930707-23317)
1: sending_rate=23555
2018-04-16 07:49:35,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23555
2018-04-16 07:49:35,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23555
2018-04-16 07:50:01,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 962939
2018-04-16 07:50:01,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24516.379474591133
lowpan0: alpha_W=0.01; capacity=24246.29289453597
Sending rate 23555.050827930707
[US] lowpan0: capacity {'event_value': (24246,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23784}


1: sending_rate=23555.050827930707
1: allocatable_rate=23784
1: delta=-228.94917206929313 (23555.050827930707-23784)
1: sending_rate=23763
2018-04-16 07:50:05,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23763
2018-04-16 07:50:05,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23763
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24971.21567984522
lowpan0: alpha_W=0.01; capacity=24703.829965590612
Sending rate 23763.18643890279
[US] lowpan0: capacity {'event_value': (24703,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24246}


1: sending_rate=23763.18643890279
1: allocatable_rate=24246
1: delta=-482.81356109720946 (23763.18643890279-24246)
1: sending_rate=24202
2018-04-16 07:50:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24202
2018-04-16 07:50:35,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24202
2018-04-16 07:50:40,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1000924
2018-04-16 07:50:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25421.503523046766
lowpan0: alpha_W=0.01; capacity=25156.791665934707
Sending rate 24202.107858082072
[US] lowpan0: capacity {'event_value': (25156,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24703}


1: sending_rate=24202.107858082072
1: allocatable_rate=24703
1: delta=-500.8921419179278 (24202.107858082072-24703)
1: sending_rate=24657
2018-04-16 07:51:06,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24657
2018-04-16 07:51:06,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24657
2018-04-16 07:51:18,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1038003
2018-04-16 07:51:18,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24657
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25867.2884878163
lowpan0: alpha_W=0.01; capacity=25605.22374927536
Sending rate 24657.464350734735
[US] lowpan0: capacity {'event_value': (25605,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25156}


1: sending_rate=24657.464350734735
1: allocatable_rate=25156
1: delta=-498.5356492652645 (24657.464350734735-25156)
1: sending_rate=25110
2018-04-16 07:51:36,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25110
2018-04-16 07:51:36,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25110
2018-04-16 07:51:49,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1068523
2018-04-16 07:51:49,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26308.615602938135
lowpan0: alpha_W=0.01; capacity=26049.171511782606
Sending rate 25110.67857733952
[US] lowpan0: capacity {'event_value': (26049,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25605}


1: sending_rate=25110.67857733952
1: allocatable_rate=25605
1: delta=-494.3214226604796 (25110.67857733952-25605)
1: sending_rate=25560
2018-04-16 07:52:06,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25560
2018-04-16 07:52:06,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25560
2018-04-16 07:52:33,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1111592
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26745.529446908753
lowpan0: alpha_W=0.01; capacity=26488.67979666478
Sending rate 25560.061688849048
[US] lowpan0: capacity {'event_value': (26488,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26049}


1: sending_rate=25560.061688849048
1: allocatable_rate=26049
1: delta=-488.93831115095236 (25560.061688849048-26049)
1: sending_rate=26004
2018-04-16 07:52:36,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26004
2018-04-16 07:52:36,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27178.074152439665
lowpan0: alpha_W=0.01; capacity=26923.792998698133
Sending rate 26004.551062622642
[US] lowpan0: capacity {'event_value': (26923,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26488}


1: sending_rate=26004.551062622642
1: allocatable_rate=26488
1: delta=-483.44893737735765 (26004.551062622642-26488)
1: sending_rate=26444
2018-04-16 07:53:06,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26444
2018-04-16 07:53:06,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27606.29341091527
lowpan0: alpha_W=0.01; capacity=27354.55506871115
Sending rate 26444.05009660206
[US] lowpan0: capacity {'event_value': (27354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26923}


1: sending_rate=26444.05009660206
1: allocatable_rate=26923
1: delta=-478.94990339794094 (26444.05009660206-26923)
1: sending_rate=26879
2018-04-16 07:53:36,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26879
2018-04-16 07:53:36,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28030.23047680612
lowpan0: alpha_W=0.01; capacity=27781.00951802404
Sending rate 26879.459099691096
[US] lowpan0: capacity {'event_value': (27781,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27354}


1: sending_rate=26879.459099691096
1: allocatable_rate=27354
1: delta=-474.5409003089044 (26879.459099691096-27354)
1: sending_rate=27310
2018-04-16 07:54:06,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27310
2018-04-16 07:54:06,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27310
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28449.928172038057
lowpan0: alpha_W=0.01; capacity=28203.199422843798
Sending rate 27310.859918153736
[US] lowpan0: capacity {'event_value': (28203,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27781}


1: sending_rate=27310.859918153736
1: allocatable_rate=27781
1: delta=-470.14008184626437 (27310.859918153736-27781)
1: sending_rate=27738
2018-04-16 07:54:36,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27738
2018-04-16 07:54:36,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28865.428890317675
lowpan0: alpha_W=0.01; capacity=28621.16742861536
Sending rate 27738.25999255943
[US] lowpan0: capacity {'event_value': (28621,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28203}


1: sending_rate=27738.25999255943
1: allocatable_rate=28203
1: delta=-464.7400074405705 (27738.25999255943-28203)
1: sending_rate=28160
2018-04-16 07:55:06,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28160
2018-04-16 07:55:06,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29276.774601414498
lowpan0: alpha_W=0.01; capacity=29034.955754329207
Sending rate 28160.750908414495
[US] lowpan0: capacity {'event_value': (29034,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28621}


1: sending_rate=28160.750908414495
1: allocatable_rate=28621
1: delta=-460.2490915855051 (28160.750908414495-28621)
1: sending_rate=28579
2018-04-16 07:55:36,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28579
2018-04-16 07:55:36,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29684.006855400352
lowpan0: alpha_W=0.01; capacity=29444.606196785913
Sending rate 28579.159173492226
[US] lowpan0: capacity {'event_value': (29444,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29034}


1: sending_rate=28579.159173492226
1: allocatable_rate=29034
1: delta=-454.8408265077742 (28579.159173492226-29034)
1: sending_rate=28992
2018-04-16 07:56:06,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28992
2018-04-16 07:56:06,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28992
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30087.16678684635
lowpan0: alpha_W=0.01; capacity=29850.160134818052
Sending rate 28992.650833953838
[US] lowpan0: capacity {'event_value': (29850,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29444}


1: sending_rate=28992.650833953838
1: allocatable_rate=29444
1: delta=-451.3491660461623 (28992.650833953838-29444)
1: sending_rate=29402
2018-04-16 07:56:36,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29402
2018-04-16 07:56:36,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30486.295118977883
lowpan0: alpha_W=0.01; capacity=30251.658533469872
Sending rate 29402.96825763217
[US] lowpan0: capacity {'event_value': (30251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29850}


1: sending_rate=29402.96825763217
1: allocatable_rate=29850
1: delta=-447.0317423678316 (29402.96825763217-29850)
1: sending_rate=29809
2018-04-16 07:57:06,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29809
2018-04-16 07:57:06,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29809
