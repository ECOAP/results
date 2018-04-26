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
2018-04-16 07:01:15,743 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 07:01:15,909 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:15,910 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:17,973 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2579af6278>
2018-04-16 07:01:18,992 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:18,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:18,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:19,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:19,001 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:19,002 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:19,261 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:19,261 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:19,261 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:19,261 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:20,248 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:47,247 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:46,468 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 07:02:51,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:53,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:55,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:57,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:59,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:00,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:01,801 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:01,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:01,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:01,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:01,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:01,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:01,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:01,802 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:02,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:02,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:02,804 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:02,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:02,805 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:10,497 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:10,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:05:05,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:05,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:35,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:35,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:06:05,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:05,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:35,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:35,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-16 07:07:05,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:07:05,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_value': (594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=33.154261693500814
1: allocatable_rate=46
1: delta=-12.845738306499186 (33.154261693500814-46)
1: sending_rate=44
2018-04-16 07:07:35,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:35,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 44.832205608500075
[US] lowpan0: capacity {'event_value': (675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=44.832205608500075
1: allocatable_rate=54
1: delta=-9.167794391499925 (44.832205608500075-54)
1: sending_rate=53
2018-04-16 07:08:06,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:08:06,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 53.16656414622728
[US] lowpan0: capacity {'event_value': (1369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 61}


1: sending_rate=53.16656414622728
1: allocatable_rate=61
1: delta=-7.83343585377272 (53.16656414622728-61)
1: sending_rate=60
2018-04-16 07:08:36,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:36,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 60.287869467838846
[US] lowpan0: capacity {'event_value': (2055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=60.287869467838846
1: allocatable_rate=100
1: delta=-39.712130532161154 (60.287869467838846-100)
1: sending_rate=96
2018-04-16 07:09:06,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:09:06,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 96.38980631525807
[US] lowpan0: capacity {'event_value': (2734,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=96.38980631525807
1: allocatable_rate=126
1: delta=-29.61019368474193 (96.38980631525807-126)
1: sending_rate=123
2018-04-16 07:09:36,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:36,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 123.308164210478
[US] lowpan0: capacity {'event_value': (3407,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.308164210478
1: allocatable_rate=151
1: delta=-27.691835789522003 (123.308164210478-151)
1: sending_rate=148
2018-04-16 07:10:06,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:06,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3461.05049238403
lowpan0: alpha_W=0.01; capacity=3461.05049238403
Sending rate 148.4825603827707
[US] lowpan0: capacity {'event_value': (3461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.4825603827707
1: allocatable_rate=177
1: delta=-28.517439617229286 (148.4825603827707-177)
1: sending_rate=174
2018-04-16 07:10:36,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:36,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.9399874601895
lowpan0: alpha_W=0.01; capacity=3513.9399874601895
Sending rate 174.40750548934278
[US] lowpan0: capacity {'event_value': (3513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40750548934278
1: allocatable_rate=202
1: delta=-27.592494510657218 (174.40750548934278-202)
1: sending_rate=199
2018-04-16 07:11:06,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:06,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4178.800587585587
lowpan0: alpha_W=0.01; capacity=4178.800587585587
Sending rate 199.49159140812208
[US] lowpan0: capacity {'event_value': (4178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49159140812208
1: allocatable_rate=227
1: delta=-27.508408591877924 (199.49159140812208-227)
1: sending_rate=224
2018-04-16 07:11:36,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:36,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4837.012581709731
lowpan0: alpha_W=0.01; capacity=4837.012581709731
Sending rate 224.49923558255654
[US] lowpan0: capacity {'event_value': (4837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49923558255654
1: allocatable_rate=228
1: delta=-3.500764417443463 (224.49923558255654-228)
1: sending_rate=227
2018-04-16 07:12:06,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:06,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4876.142455892634
lowpan0: alpha_W=0.01; capacity=4876.142455892634
Sending rate 227.6817486893233
[US] lowpan0: capacity {'event_value': (4876,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817486893233
1: allocatable_rate=229
1: delta=-1.3182513106766862 (227.6817486893233-229)
1: sending_rate=228
2018-04-16 07:12:37,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:37,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4914.881031333707
lowpan0: alpha_W=0.01; capacity=4914.881031333707
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_value': (4914,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:13:07,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:07,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:10,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 07:13:10,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 07:13:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:10,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 07:13:10,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 07:13:10,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:10,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2631
2018-04-16 07:13:13,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2689
2018-04-16 07:13:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2742
2018-04-16 07:13:13,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2826
2018-04-16 07:13:13,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2886
2018-04-16 07:13:13,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2938
2018-04-16 07:13:13,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2991
2018-04-16 07:13:13,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5446
2018-04-16 07:13:16,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:18,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7671
2018-04-16 07:13:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:18,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7736
2018-04-16 07:13:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:18,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7776
2018-04-16 07:13:18,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14648
2018-04-16 07:13:25,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14688
2018-04-16 07:13:25,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14730
2018-04-16 07:13:25,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14770
2018-04-16 07:13:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14810
2018-04-16 07:13:25,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14847
2018-04-16 07:13:25,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14885
2018-04-16 07:13:25,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 14923
2018-04-16 07:13:25,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14960
2018-04-16 07:13:25,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14997
2018-04-16 07:13:25,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15037
2018-04-16 07:13:25,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15077
2018-04-16 07:13:25,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15117
2018-04-16 07:13:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15154
2018-04-16 07:13:25,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15190
2018-04-16 07:13:25,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15229
2018-04-16 07:13:25,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:26,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4982.398887687037
lowpan0: alpha_W=0.01; capacity=4982.398887687037
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_value': (4982,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:37,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:37,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5049.241565476834
lowpan0: alpha_W=0.01; capacity=5049.241565476834
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_value': (5049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:14:07,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5068.749149822065
lowpan0: alpha_W=0.01; capacity=5068.749149822065
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_value': (5068,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:37,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:37,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5088.061658323844
lowpan0: alpha_W=0.01; capacity=5088.061658323844
Sending rate 299.88107917211744
[US] lowpan0: capacity {'event_value': (5088,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:15:07,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:07,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5124.681041740606
lowpan0: alpha_W=0.01; capacity=5124.681041740606
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (5124,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:37,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:37,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5160.9342313232
lowpan0: alpha_W=0.01; capacity=5160.9342313232
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (5160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:16:08,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:08,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5225.991555676635
lowpan0: alpha_W=0.01; capacity=5225.991555676635
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (5225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:38,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:38,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5290.398306786535
lowpan0: alpha_W=0.01; capacity=5290.398306786535
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_value': (5290,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:17:08,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:08,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5937.494323718669
lowpan0: alpha_W=0.01; capacity=5937.494323718669
Sending rate 303.8006700758026
[US] lowpan0: capacity {'event_value': (5937,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:38,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:38,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6578.119380481482
lowpan0: alpha_W=0.01; capacity=6578.119380481482
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_value': (6578,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:08,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:08,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6599.838186676667
lowpan0: alpha_W=0.01; capacity=6599.838186676667
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_value': (6599,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:38,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:38,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6621.3398048099
lowpan0: alpha_W=0.01; capacity=6621.3398048099
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_value': (6621,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:08,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:08,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7255.1264067618
lowpan0: alpha_W=0.01; capacity=7255.1264067618
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_value': (7255,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:38,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:38,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7882.575142694182
lowpan0: alpha_W=0.01; capacity=7882.575142694182
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_value': (7882,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:08,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:08,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8503.74939126724
lowpan0: alpha_W=0.01; capacity=8503.74939126724
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_value': (8503,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:38,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:38,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9118.711897354568
lowpan0: alpha_W=0.01; capacity=9118.711897354568
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_value': (9118,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:08,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:08,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9727.524778381021
lowpan0: alpha_W=0.01; capacity=9727.524778381021
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_value': (9727,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:38,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.249530597212
lowpan0: alpha_W=0.01; capacity=10330.249530597212
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_value': (10330,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:08,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:08,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10926.94703529124
lowpan0: alpha_W=0.01; capacity=10926.94703529124
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_value': (10926,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:38,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11517.677564938327
lowpan0: alpha_W=0.01; capacity=11517.677564938327
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_value': (11517,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:08,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:08,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:10,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 07:23:10,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 07:23:10,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 07:23:10,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-16 07:23:10,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:10,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-16 07:23:10,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-16 07:23:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 07:23:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-16 07:23:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-16 07:23:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:10,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-16 07:23:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 07:23:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17997
2018-04-16 07:23:28,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20622
2018-04-16 07:23:31,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20662
2018-04-16 07:23:31,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20704
2018-04-16 07:23:31,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20745
2018-04-16 07:23:31,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20785
2018-04-16 07:23:31,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20831
2018-04-16 07:23:31,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20868
2018-04-16 07:23:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20908
2018-04-16 07:23:31,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20948
2018-04-16 07:23:31,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20988
2018-04-16 07:23:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21026
2018-04-16 07:23:31,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21065
2018-04-16 07:23:31,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21102
2018-04-16 07:23:31,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21140
2018-04-16 07:23:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21177
2018-04-16 07:23:32,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21216
2018-04-16 07:23:32,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21255
2018-04-16 07:23:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21294
2018-04-16 07:23:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21333
2018-04-16 07:23:32,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21381
2018-04-16 07:23:32,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21418
2018-04-16 07:23:32,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21455


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11519.16745595561
lowpan0: alpha_W=0.01; capacity=11519.16745595561
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:38,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:38,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11520.642448062721
lowpan0: alpha_W=0.01; capacity=11520.642448062721
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:09,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:09,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11463.769356915427
lowpan0: alpha_W=0.012; capacity=11452.394738685969
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:39,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11407.464996679606
lowpan0: alpha_W=0.012; capacity=11384.966001821736
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11384,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:09,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:09,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11380.89034671281
lowpan0: alpha_W=0.012; capacity=11353.346409799875
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11353,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:39,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:39,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11354.581443245681
lowpan0: alpha_W=0.012; capacity=11322.106252882277
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11322,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:09,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:09,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11941.035628813224
lowpan0: alpha_W=0.01; capacity=11908.885190353454
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11908,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:34,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:34,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12521.625272525092
lowpan0: alpha_W=0.01; capacity=12489.79633844992
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_value': (12489,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:04,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:04,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13096.409019799841
lowpan0: alpha_W=0.01; capacity=13064.89837506542
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_value': (13064,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:34,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:34,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13665.444929601843
lowpan0: alpha_W=0.01; capacity=13634.249391314766
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_value': (13634,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:04,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:04,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14228.790480305825
lowpan0: alpha_W=0.01; capacity=14197.906897401619
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_value': (14197,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:34,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:34,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14786.502575502765
lowpan0: alpha_W=0.01; capacity=14755.927828427602
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_value': (14755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:04,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:04,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15338.637549747738
lowpan0: alpha_W=0.01; capacity=15308.368550143327
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_value': (15308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:29:34,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:29:34,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15885.251174250261
lowpan0: alpha_W=0.01; capacity=15855.284864641893
Sending rate 716.9999259927638
[US] lowpan0: capacity {'event_value': (15855,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:30:04,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:04,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16426.39866250776
lowpan0: alpha_W=0.01; capacity=16396.732015995476
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_value': (16396,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1197}


1: sending_rate=718.8181750902512
1: allocatable_rate=1197
1: delta=-478.1818249097488 (718.8181750902512-1197)
1: sending_rate=1153
2018-04-16 07:30:34,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-16 07:30:34,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16962.134675882684
lowpan0: alpha_W=0.01; capacity=16932.76469583552
Sending rate 1153.5289250082046
[US] lowpan0: capacity {'event_value': (16932,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1394}


1: sending_rate=1153.5289250082046
1: allocatable_rate=1394
1: delta=-240.47107499179538 (1153.5289250082046-1394)
1: sending_rate=1372
2018-04-16 07:31:04,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1372
2018-04-16 07:31:04,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17492.513329123856
lowpan0: alpha_W=0.01; capacity=17463.437048877167
Sending rate 1372.138993182564
[US] lowpan0: capacity {'event_value': (17463,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1589}


1: sending_rate=1372.138993182564
1: allocatable_rate=1589
1: delta=-216.86100681743596 (1372.138993182564-1589)
1: sending_rate=1569
2018-04-16 07:31:34,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1569
2018-04-16 07:31:34,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18017.588195832617
lowpan0: alpha_W=0.01; capacity=17988.802678388394
Sending rate 1569.2853630165966
[US] lowpan0: capacity {'event_value': (17988,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1781}


1: sending_rate=1569.2853630165966
1: allocatable_rate=1781
1: delta=-211.71463698340335 (1569.2853630165966-1781)
1: sending_rate=1761
2018-04-16 07:32:05,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 07:32:05,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18537.41231387429
lowpan0: alpha_W=0.01; capacity=18508.91465160451
Sending rate 1761.7532148196906
[US] lowpan0: capacity {'event_value': (18508,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1972}


1: sending_rate=1761.7532148196906
1: allocatable_rate=1972
1: delta=-210.24678518030942 (1761.7532148196906-1972)
1: sending_rate=1952
2018-04-16 07:32:35,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-16 07:32:35,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19052.038190735548
lowpan0: alpha_W=0.01; capacity=19023.825505088465
Sending rate 1952.886655892699
[US] lowpan0: capacity {'event_value': (19023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2161}


1: sending_rate=1952.886655892699
1: allocatable_rate=2161
1: delta=-208.11334410730092 (1952.886655892699-2161)
1: sending_rate=2142
2018-04-16 07:33:05,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2142
2018-04-16 07:33:05,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2142
2018-04-16 07:33:10,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:10,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 07:33:10,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:13,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2767
2018-04-16 07:33:13,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5446
2018-04-16 07:33:16,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5489
2018-04-16 07:33:16,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5532
2018-04-16 07:33:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5579
2018-04-16 07:33:16,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5616
2018-04-16 07:33:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5656
2018-04-16 07:33:16,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5693
2018-04-16 07:33:16,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5729
2018-04-16 07:33:16,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5768
2018-04-16 07:33:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5808
2018-04-16 07:33:16,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5860
2018-04-16 07:33:16,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:16,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5904
2018-04-16 07:33:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:19,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8658
2018-04-16 07:33:19,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:19,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8705
2018-04-16 07:33:19,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:19,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8744
2018-04-16 07:33:19,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:21,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11268
2018-04-16 07:33:21,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11309
2018-04-16 07:33:22,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11346
2018-04-16 07:33:22,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11386
2018-04-16 07:33:22,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11426
2018-04-16 07:33:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11466
2018-04-16 07:33:22,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11517
2018-04-16 07:33:22,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:33:22,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11566
2018-04-16 07:33:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19561.517808828194
lowpan0: alpha_W=0.01; capacity=19533.58725003758
Sending rate 2142.0806050811543
[US] lowpan0: capacity {'event_value': (19533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2348}


1: sending_rate=2142.0806050811543
1: allocatable_rate=2348
1: delta=-205.91939491884568 (2142.0806050811543-2348)
1: sending_rate=2329
2018-04-16 07:33:35,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:33:35,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20065.90263073991
lowpan0: alpha_W=0.01; capacity=20038.251377537206
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'event_value': (20038,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 07:34:03,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52401
2018-04-16 07:34:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2329
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2319}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2319
1: delta=10.280055007377541 (2329.2800550073775-2319)
1: sending_rate=2329
2018-04-16 07:34:05,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:34:05,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19952.74360443251
lowpan0: alpha_W=0.012; capacity=19902.79236100676
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'event_value': (19902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2265}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2265
1: delta=64.28005500737754 (2329.2800550073775-2265)
1: sending_rate=2329
2018-04-16 07:34:35,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:34:35,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329
2018-04-16 07:34:42,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 89940
2018-04-16 07:34:42,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19840.716168388186
lowpan0: alpha_W=0.012; capacity=19768.958852674677
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'event_value': (19768,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2248}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2248
1: delta=81.28005500737754 (2329.2800550073775-2248)
1: sending_rate=2329
2018-04-16 07:35:05,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:35:05,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329
2018-04-16 07:35:19,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126865
2018-04-16 07:35:19,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19729.809006704305
lowpan0: alpha_W=0.012; capacity=19636.731346442582
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'event_value': (19636,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1735}


1: sending_rate=2329.2800550073775
1: allocatable_rate=1735
1: delta=594.2800550073775 (2329.2800550073775-1735)
1: sending_rate=1789
2018-04-16 07:35:35,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-16 07:35:35,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
2018-04-16 07:35:57,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 164390
2018-04-16 07:35:57,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19620.01091663726
lowpan0: alpha_W=0.012; capacity=19506.090570285272
Sending rate 1789.0254595461251
[US] lowpan0: capacity {'event_value': (19506,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1726}


1: sending_rate=1789.0254595461251
1: allocatable_rate=1726
1: delta=63.02545954612515 (1789.0254595461251-1726)
1: sending_rate=1789
2018-04-16 07:36:05,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-16 07:36:05,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19511.310807470887
lowpan0: alpha_W=0.012; capacity=19377.01748344185
Sending rate 1789.0254595461251
[US] lowpan0: capacity {'event_value': (19377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19506}


1: sending_rate=1789.0254595461251
1: allocatable_rate=19506
1: delta=-17716.974540453873 (1789.0254595461251-19506)
1: sending_rate=17895
2018-04-16 07:36:35,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17895
2018-04-16 07:36:35,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17895
2018-04-16 07:36:37,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 203481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19403.69769939618
lowpan0: alpha_W=0.012; capacity=19249.493273640546
Sending rate 17895.36595086783
[US] lowpan0: capacity {'event_value': (19249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19377}


1: sending_rate=17895.36595086783
1: allocatable_rate=19377
1: delta=-1481.6340491321716 (17895.36595086783-19377)
1: sending_rate=19242
2018-04-16 07:37:05,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19242
2018-04-16 07:37:05,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19242


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19326.327389068887
lowpan0: alpha_W=0.012; capacity=19158.49935435686
Sending rate 19242.30599553344
[US] lowpan0: capacity {'event_value': (19158,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19249}


1: sending_rate=19242.30599553344
1: allocatable_rate=19249
1: delta=-6.6940044665607275 (19242.30599553344-19249)
1: sending_rate=19248
2018-04-16 07:37:35,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19248
2018-04-16 07:37:35,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19249.730781844864
lowpan0: alpha_W=0.012; capacity=19068.597362104578
Sending rate 19248.391454139404
[US] lowpan0: capacity {'event_value': (19068,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19158}


1: sending_rate=19248.391454139404
1: allocatable_rate=19158
1: delta=90.39145413940423 (19248.391454139404-19158)
1: sending_rate=19248
2018-04-16 07:38:05,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19248
2018-04-16 07:38:05,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19173.900140693084
lowpan0: alpha_W=0.012; capacity=18979.774193759324
Sending rate 19248.391454139404
[US] lowpan0: capacity {'event_value': (18979,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19068}


1: sending_rate=19248.391454139404
1: allocatable_rate=19068
1: delta=180.39145413940423 (19248.391454139404-19068)
1: sending_rate=19248
2018-04-16 07:38:35,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19248
2018-04-16 07:38:35,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19098.82780595282
lowpan0: alpha_W=0.012; capacity=18892.01690343421
Sending rate 19248.391454139404
[US] lowpan0: capacity {'event_value': (18892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18979}


1: sending_rate=19248.391454139404
1: allocatable_rate=18979
1: delta=269.39145413940423 (19248.391454139404-18979)
1: sending_rate=19248
2018-04-16 07:39:05,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19248
2018-04-16 07:39:05,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19607.83952789329
lowpan0: alpha_W=0.01; capacity=19403.096734399867
Sending rate 19248.391454139404
[US] lowpan0: capacity {'event_value': (19403,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18892}


1: sending_rate=19248.391454139404
1: allocatable_rate=18892
1: delta=356.39145413940423 (19248.391454139404-18892)
1: sending_rate=19248
2018-04-16 07:39:35,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19248
2018-04-16 07:39:35,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20111.76113261436
lowpan0: alpha_W=0.01; capacity=19909.06576705587
Sending rate 19248.391454139404
[US] lowpan0: capacity {'event_value': (19909,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19403}


1: sending_rate=19248.391454139404
1: allocatable_rate=19403
1: delta=-154.60854586059577 (19248.391454139404-19403)
1: sending_rate=19388
2018-04-16 07:40:05,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19388
2018-04-16 07:40:05,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19998.143521288217
lowpan0: alpha_W=0.012; capacity=19775.1569778512
Sending rate 19388.944677649037
[US] lowpan0: capacity {'event_value': (19775,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19909}


1: sending_rate=19388.944677649037
1: allocatable_rate=19909
1: delta=-520.0553223509633 (19388.944677649037-19909)
1: sending_rate=19861
2018-04-16 07:40:36,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19861
2018-04-16 07:40:36,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19885.662086075336
lowpan0: alpha_W=0.012; capacity=19642.855094116985
Sending rate 19861.72224342264
[US] lowpan0: capacity {'event_value': (19642,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19775}


1: sending_rate=19861.72224342264
1: allocatable_rate=19775
1: delta=86.72224342263871 (19861.72224342264-19775)
1: sending_rate=19861
2018-04-16 07:41:06,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19861
2018-04-16 07:41:06,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20386.805465214584
lowpan0: alpha_W=0.01; capacity=20146.426543175814
Sending rate 19861.72224342264
[US] lowpan0: capacity {'event_value': (20146,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19642}


1: sending_rate=19861.72224342264
1: allocatable_rate=19642
1: delta=219.7222434226387 (19861.72224342264-19642)
1: sending_rate=19861
2018-04-16 07:41:36,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19861
2018-04-16 07:41:36,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20882.937410562437
lowpan0: alpha_W=0.01; capacity=20644.962277744056
Sending rate 19861.72224342264
[US] lowpan0: capacity {'event_value': (20644,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20146}


1: sending_rate=19861.72224342264
1: allocatable_rate=20146
1: delta=-284.2777565773613 (19861.72224342264-20146)
1: sending_rate=20120
2018-04-16 07:42:06,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20120
2018-04-16 07:42:06,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21374.10803645681
lowpan0: alpha_W=0.01; capacity=21138.512654966617
Sending rate 20120.156567583876
[US] lowpan0: capacity {'event_value': (21138,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20644}


1: sending_rate=20120.156567583876
1: allocatable_rate=20644
1: delta=-523.8434324161244 (20120.156567583876-20644)
1: sending_rate=20596
2018-04-16 07:42:36,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20596
2018-04-16 07:42:36,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21860.366956092243
lowpan0: alpha_W=0.01; capacity=21627.12752841695
Sending rate 20596.377869780354
[US] lowpan0: capacity {'event_value': (21627,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21138}


1: sending_rate=20596.377869780354
1: allocatable_rate=21138
1: delta=-541.6221302196464 (20596.377869780354-21138)
1: sending_rate=21088
2018-04-16 07:43:06,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21088
2018-04-16 07:43:06,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21088
2018-04-16 07:43:10,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21729.26328653132
lowpan0: alpha_W=0.012; capacity=21472.601998075945
Sending rate 21088.761624525487
[US] lowpan0: capacity {'event_value': (21472,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21472}


1: sending_rate=21088.761624525487
1: allocatable_rate=21472
1: delta=-383.2383754745133 (21088.761624525487-21472)
1: sending_rate=21437
2018-04-16 07:43:36,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21437
2018-04-16 07:43:36,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21437
2018-04-16 07:43:52,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40958
2018-04-16 07:43:52,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21437
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22211.97065366601
lowpan0: alpha_W=0.01; capacity=21957.875978095184
Sending rate 21437.160147684135
[US] lowpan0: capacity {'event_value': (21957,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21957}


1: sending_rate=21437.160147684135
1: allocatable_rate=21957
1: delta=-519.8398523158648 (21437.160147684135-21957)
1: sending_rate=21909
2018-04-16 07:44:06,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21909
2018-04-16 07:44:06,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22689.850947129347
lowpan0: alpha_W=0.01; capacity=22438.297218314234
Sending rate 21909.741831607647
[US] lowpan0: capacity {'event_value': (22438,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:44:34,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82329
2018-04-16 07:44:34,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21909
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22438}


1: sending_rate=21909.741831607647
1: allocatable_rate=22438
1: delta=-528.2581683923527 (21909.741831607647-22438)
1: sending_rate=22389
2018-04-16 07:44:36,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22389
2018-04-16 07:44:36,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22389
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23162.952437658052
lowpan0: alpha_W=0.01; capacity=22913.91424613109
Sending rate 22389.97653014615
[US] lowpan0: capacity {'event_value': (22913,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22913}


1: sending_rate=22389.97653014615
1: allocatable_rate=22913
1: delta=-523.0234698538516 (22389.97653014615-22913)
1: sending_rate=22865
2018-04-16 07:45:06,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22865
2018-04-16 07:45:06,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22865
2018-04-16 07:45:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 123356
2018-04-16 07:45:16,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22865


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23631.32291328147
lowpan0: alpha_W=0.01; capacity=23384.77510366978
Sending rate 22865.45241183147
[US] lowpan0: capacity {'event_value': (23384,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23384}


1: sending_rate=22865.45241183147
1: allocatable_rate=23384
1: delta=-518.5475881685306 (22865.45241183147-23384)
1: sending_rate=23336
2018-04-16 07:45:36,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23336
2018-04-16 07:45:36,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23336
2018-04-16 07:45:50,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 157347
2018-04-16 07:45:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23336
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24095.009684148656
lowpan0: alpha_W=0.01; capacity=23850.927352633084
Sending rate 23336.859310166496
[US] lowpan0: capacity {'event_value': (23850,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23850}


1: sending_rate=23336.859310166496
1: allocatable_rate=23850
1: delta=-513.1406898335044 (23336.859310166496-23850)
1: sending_rate=23803
2018-04-16 07:46:06,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23803
2018-04-16 07:46:06,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23803
2018-04-16 07:46:22,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188797
2018-04-16 07:46:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24554.05958730717
lowpan0: alpha_W=0.01; capacity=24312.418079106752
Sending rate 23803.350846378773
[US] lowpan0: capacity {'event_value': (24312,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24312}


1: sending_rate=23803.350846378773
1: allocatable_rate=24312
1: delta=-508.649153621227 (23803.350846378773-24312)
1: sending_rate=24265
2018-04-16 07:46:36,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24265
2018-04-16 07:46:36,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24265
2018-04-16 07:46:58,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 223648
2018-04-16 07:46:58,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24265
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25008.518991434095
lowpan0: alpha_W=0.01; capacity=24769.293898315686
Sending rate 24265.759167852615
[US] lowpan0: capacity {'event_value': (24769,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24769}


1: sending_rate=24265.759167852615
1: allocatable_rate=24769
1: delta=-503.24083214738494 (24265.759167852615-24769)
1: sending_rate=24723
2018-04-16 07:47:06,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24723
2018-04-16 07:47:06,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25458.433801519754
lowpan0: alpha_W=0.01; capacity=25221.60095933253
Sending rate 24723.250833441147
[US] lowpan0: capacity {'event_value': (25221,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25221}


1: sending_rate=24723.250833441147
1: allocatable_rate=25221
1: delta=-497.7491665588532 (24723.250833441147-25221)
1: sending_rate=25175
2018-04-16 07:47:36,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25175
2018-04-16 07:47:36,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25175
2018-04-16 07:47:40,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 265005
2018-04-16 07:47:40,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25175
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25903.849463504557
lowpan0: alpha_W=0.01; capacity=25669.384949739204
Sending rate 25175.750075767377
[US] lowpan0: capacity {'event_value': (25669,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25669}


1: sending_rate=25175.750075767377
1: allocatable_rate=25669
1: delta=-493.249924232623 (25175.750075767377-25669)
1: sending_rate=25624
2018-04-16 07:48:06,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25624
2018-04-16 07:48:06,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25624
2018-04-16 07:48:23,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 307345
2018-04-16 07:48:23,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26344.81096886951
lowpan0: alpha_W=0.01; capacity=26112.691100241813
Sending rate 25624.159097797034
[US] lowpan0: capacity {'event_value': (26112,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26112}


1: sending_rate=25624.159097797034
1: allocatable_rate=26112
1: delta=-487.8409022029664 (25624.159097797034-26112)
1: sending_rate=26067
2018-04-16 07:48:37,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26067
2018-04-16 07:48:37,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26067
2018-04-16 07:49:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 347065
2018-04-16 07:49:03,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26781.362859180816
lowpan0: alpha_W=0.01; capacity=26551.564189239394
Sending rate 26067.65082707246
[US] lowpan0: capacity {'event_value': (26551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26551}


1: sending_rate=26067.65082707246
1: allocatable_rate=26551
1: delta=-483.3491729275411 (26067.65082707246-26551)
1: sending_rate=26507
2018-04-16 07:49:07,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26507
2018-04-16 07:49:07,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27213.549230589007
lowpan0: alpha_W=0.01; capacity=26986.048547347
Sending rate 26507.059166097497
[US] lowpan0: capacity {'event_value': (26986,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26986}


1: sending_rate=26507.059166097497
1: allocatable_rate=26986
1: delta=-478.9408339025031 (26507.059166097497-26986)
1: sending_rate=26942
2018-04-16 07:49:37,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26942
2018-04-16 07:49:37,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26942
2018-04-16 07:49:48,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 390979
2018-04-16 07:49:48,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26942
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27641.413738283118
lowpan0: alpha_W=0.01; capacity=27416.18806187353
Sending rate 26942.45992419068
[US] lowpan0: capacity {'event_value': (27416,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27416}


1: sending_rate=26942.45992419068
1: allocatable_rate=27416
1: delta=-473.5400758093201 (26942.45992419068-27416)
1: sending_rate=27372
2018-04-16 07:50:07,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27372
2018-04-16 07:50:07,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27372
2018-04-16 07:50:27,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 429540
2018-04-16 07:50:27,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28064.999600900286
lowpan0: alpha_W=0.01; capacity=27842.026181254794
Sending rate 27372.950902199154
[US] lowpan0: capacity {'event_value': (27842,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27842}


1: sending_rate=27372.950902199154
1: allocatable_rate=27842
1: delta=-469.04909780084563 (27372.950902199154-27842)
1: sending_rate=27799
2018-04-16 07:50:37,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27799
2018-04-16 07:50:37,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27799
2018-04-16 07:50:59,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 461243
2018-04-16 07:50:59,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27799
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28484.349604891282
lowpan0: alpha_W=0.01; capacity=28263.605919442245
Sending rate 27799.359172927198
[US] lowpan0: capacity {'event_value': (28263,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28263}


1: sending_rate=27799.359172927198
1: allocatable_rate=28263
1: delta=-463.6408270728025 (27799.359172927198-28263)
1: sending_rate=28220
2018-04-16 07:51:07,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28220
2018-04-16 07:51:07,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28899.506108842368
lowpan0: alpha_W=0.01; capacity=28680.969860247824
Sending rate 28220.850833902474
[US] lowpan0: capacity {'event_value': (28680,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28680}


1: sending_rate=28220.850833902474
1: allocatable_rate=28680
1: delta=-459.1491660975262 (28220.850833902474-28680)
1: sending_rate=28638
2018-04-16 07:51:37,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28638
2018-04-16 07:51:37,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28638
2018-04-16 07:51:39,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 500126
2018-04-16 07:51:39,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28638
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29310.511047753946
lowpan0: alpha_W=0.01; capacity=29094.160161645344
Sending rate 28638.259166718406
[US] lowpan0: capacity {'event_value': (29094,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29094}


1: sending_rate=28638.259166718406
1: allocatable_rate=29094
1: delta=-455.74083328159395 (28638.259166718406-29094)
1: sending_rate=29052
2018-04-16 07:52:07,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29052
2018-04-16 07:52:07,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29052
2018-04-16 07:52:12,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 532528
2018-04-16 07:52:12,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29052


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29717.405937276406
lowpan0: alpha_W=0.01; capacity=29503.21856002889
Sending rate 29052.56901515622
[US] lowpan0: capacity {'event_value': (29503,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29503}


1: sending_rate=29052.56901515622
1: allocatable_rate=29503
1: delta=-450.4309848437806 (29052.56901515622-29503)
1: sending_rate=29462
2018-04-16 07:52:37,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29462
2018-04-16 07:52:37,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29462
2018-04-16 07:52:43,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 563025
2018-04-16 07:52:43,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29462
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29507.731877903643
lowpan0: alpha_W=0.012; capacity=29254.179937308545
Sending rate 29462.051728650564
[US] lowpan0: capacity {'event_value': (29254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29254}


1: sending_rate=29462.051728650564
1: allocatable_rate=29254
1: delta=208.05172865056375 (29462.051728650564-29254)
1: sending_rate=29462
2018-04-16 07:53:07,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29462
2018-04-16 07:53:07,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29462
2018-04-16 07:53:15,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 594482
2018-04-16 07:53:15,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29300.154559124607
lowpan0: alpha_W=0.012; capacity=29008.129778060844
Sending rate 29462.051728650564
[US] lowpan0: capacity {'event_value': (29008,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29008}


1: sending_rate=29462.051728650564
1: allocatable_rate=29008
1: delta=454.05172865056375 (29462.051728650564-29008)
1: sending_rate=29462
2018-04-16 07:53:37,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29462
2018-04-16 07:53:37,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29462
2018-04-16 07:53:47,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626224
2018-04-16 07:53:47,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29707.15301353336
lowpan0: alpha_W=0.01; capacity=29418.048480280235
Sending rate 29462.051728650564
[US] lowpan0: capacity {'event_value': (29418,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29008}


1: sending_rate=29462.051728650564
1: allocatable_rate=29008
1: delta=454.05172865056375 (29462.051728650564-29008)
1: sending_rate=29462
2018-04-16 07:54:07,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29462
2018-04-16 07:54:07,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29462
2018-04-16 07:54:19,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 657903
2018-04-16 07:54:19,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30110.081483398026
lowpan0: alpha_W=0.01; capacity=29823.86799547743
Sending rate 29462.051728650564
[US] lowpan0: capacity {'event_value': (29823,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29418}


1: sending_rate=29462.051728650564
1: allocatable_rate=29418
1: delta=44.051728650563746 (29462.051728650564-29418)
1: sending_rate=29462
2018-04-16 07:54:37,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29462
2018-04-16 07:54:37,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29462
2018-04-16 07:55:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 700842
2018-04-16 07:55:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30508.980668564047
lowpan0: alpha_W=0.01; capacity=30225.629315522656
Sending rate 29462.051728650564
[US] lowpan0: capacity {'event_value': (30225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29823}


1: sending_rate=29462.051728650564
1: allocatable_rate=29823
1: delta=-360.94827134943625 (29462.051728650564-29823)
1: sending_rate=29790
2018-04-16 07:55:07,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29790
2018-04-16 07:55:07,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30903.890861878404
lowpan0: alpha_W=0.01; capacity=30623.37302236743
Sending rate 29790.186520786414
[US] lowpan0: capacity {'event_value': (30623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:55:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 734442
2018-04-16 07:55:37,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29790
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30225}


1: sending_rate=29790.186520786414
1: allocatable_rate=30225
1: delta=-434.8134792135861 (29790.186520786414-30225)
1: sending_rate=30185
2018-04-16 07:55:37,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30185
2018-04-16 07:55:37,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31294.85195325962
lowpan0: alpha_W=0.01; capacity=31017.139292143755
Sending rate 30185.471501889675
[US] lowpan0: capacity {'event_value': (31017,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30623}


1: sending_rate=30185.471501889675
1: allocatable_rate=30623
1: delta=-437.528498110325 (30185.471501889675-30623)
1: sending_rate=30583
2018-04-16 07:56:07,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30583
2018-04-16 07:56:07,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30583
2018-04-16 07:56:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 772319
2018-04-16 07:56:16,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31681.90343372702
lowpan0: alpha_W=0.01; capacity=31406.967899222316
Sending rate 30583.22468198997
[US] lowpan0: capacity {'event_value': (31406,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 31017}


1: sending_rate=30583.22468198997
1: allocatable_rate=31017
1: delta=-433.7753180100299 (30583.22468198997-31017)
1: sending_rate=30977
2018-04-16 07:56:37,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30977
2018-04-16 07:56:37,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30977
